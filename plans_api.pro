spring:
  datasource:
    password: root
    url: jdbc:mysql://localhost:3306/plans_db
    username: root
  jpa:
    hibernate:
      ddl-auto: update
    show-sql: true

server:
  port: 8585