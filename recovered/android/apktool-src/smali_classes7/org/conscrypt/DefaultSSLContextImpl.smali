.class public Lorg/conscrypt/DefaultSSLContextImpl;
.super Lorg/conscrypt/OpenSSLContextImpl;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/DefaultSSLContextImpl$TLSv12;,
        Lorg/conscrypt/DefaultSSLContextImpl$TLSv13;
    }
.end annotation


# static fields
.field private static KEY_MANAGERS:[Ljavax/net/ssl/KeyManager;

.field private static TRUST_MANAGERS:[Ljavax/net/ssl/TrustManager;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLContextImpl;-><init>([Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lorg/conscrypt/DefaultSSLContextImpl$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/conscrypt/DefaultSSLContextImpl;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/security/KeyManagementException;

    .line 2
    .line 3
    const-string p1, "Do not init() the default SSLContext "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 4

    .line 1
    sget-object p0, Lorg/conscrypt/DefaultSSLContextImpl;->KEY_MANAGERS:[Ljavax/net/ssl/KeyManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "javax.net.ssl.keyStore"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v1, "javax.net.ssl.keyStorePassword"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    new-instance v3, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Lio/sentry/config/a;->i(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lorg/conscrypt/DefaultSSLContextImpl;->KEY_MANAGERS:[Ljavax/net/ssl/KeyManager;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p0
.end method

.method public getTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 4

    .line 1
    sget-object p0, Lorg/conscrypt/DefaultSSLContextImpl;->TRUST_MANAGERS:[Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "javax.net.ssl.trustStore"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v1, "javax.net.ssl.trustStorePassword"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    new-instance v3, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Lio/sentry/config/a;->i(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lorg/conscrypt/DefaultSSLContextImpl;->TRUST_MANAGERS:[Ljavax/net/ssl/TrustManager;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p0
.end method
