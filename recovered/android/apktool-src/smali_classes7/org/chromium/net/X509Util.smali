.class public Lorg/chromium/net/X509Util;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static final sCertVerifier:Lzoh0;

.field private static final sLock:Ljava/lang/Object;

.field private static final sTestCertVerifier:Lzoh0;

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestRoot:Ljava/security/cert/X509Certificate;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetsCertVerifier()Lzoh0;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sCertVerifier:Lzoh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsLock()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smcheckServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/chromium/net/X509Util;->checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smcreateTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smhashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzoh0;

    .line 9
    .line 10
    new-instance v1, Lorg/chromium/net/X509Util$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/chromium/net/X509Util$$ExternalSyntheticLambda0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzoh0;-><init>(Lsph0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/chromium/net/X509Util;->sCertVerifier:Lzoh0;

    .line 19
    .line 20
    new-instance v0, Lzoh0;

    .line 21
    .line 22
    new-instance v1, Lorg/chromium/net/X509Util$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/chromium/net/X509Util$$ExternalSyntheticLambda1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lzoh0;-><init>(Lsph0;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/chromium/net/X509Util;->sTestCertVerifier:Lzoh0;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 5

    .line 1
    const-string v0, "root_cert_"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->getTestKeyStore()Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/security/KeyStore;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lorg/chromium/net/X509Util;->sTestCertVerifier:Lzoh0;

    .line 38
    .line 39
    iget-object v0, p0, Lzoh0;->a:Lsph0;

    .line 40
    .line 41
    invoke-interface {v0}, Lsph0;->supply()Lnoh0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzoh0;->b:Lnoh0;

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method private static checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/X509TrustManagerExtensions;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p4

    .line 12
    move-object p4, p2

    .line 13
    move-object p2, v2

    .line 14
    move-object v2, p5

    .line 15
    move-object p5, p3

    .line 16
    move-object p3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p4, p2

    .line 19
    move-object p5, p3

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p4, p5}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    const-string p1, "X509Util"

    .line 34
    .line 35
    invoke-static {p1}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "checkServerTrusted() unexpectedly threw: %s"

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->getTestKeyStore()Ljava/security/KeyStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/chromium/net/X509Util;->sTestCertVerifier:Lzoh0;

    .line 13
    .line 14
    iget-object v2, v1, Lzoh0;->a:Lsph0;

    .line 15
    .line 16
    invoke-interface {v2}, Lsph0;->supply()Lnoh0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lzoh0;->b:Lnoh0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    invoke-static {}, Lwe80;->t()Lwe80;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 7

    .line 1
    const-string v0, "X509Util"

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_0
    move-exception v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Error creating trust manager ("

    .line 51
    .line 52
    const-string v6, "): "

    .line 53
    .line 54
    invoke-static {v5, v3, v6, v4}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v3}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Could not find suitable trust manager"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    invoke-static {v0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/security/KeyStoreException;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static getTestKeyStore()Ljava/security/KeyStore;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v1
.end method

.method public static getUserAddedRoots()[[B
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lwe80;->t()Lwe80;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    new-array v1, v1, [[B

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x4

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    rsub-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    sget-object v3, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    shr-int/lit8 v4, v2, 0x4

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-char v4, v3, v4

    .line 34
    .line 35
    add-int v5, v1, v1

    .line 36
    .line 37
    aput-char v4, v0, v5

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0xf

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    aget-char v2, v3, v2

    .line 44
    .line 45
    aput-char v2, v0, v5

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic lambda$static$0()Lnoh0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lnoh0;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lnoh0;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v1

    .line 11
    :goto_0
    const-string v2, "X509Util"

    .line 12
    .line 13
    invoke-static {v2}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Failed to initialize testCertificateVerifier"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic lambda$static$1()Lnoh0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lnoh0;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/X509Util;->getTestKeyStore()Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnoh0;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Failed to initialize the test certification verifier!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static setTestRootCertificateForBuiltin([B)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sput-object p0, Lorg/chromium/net/X509Util;->sTestRoot:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "2.5.29.37.0"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "2.16.840.1.113730.4.1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :catch_0
    :cond_3
    return v0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 9

    .line 1
    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/chromium/net/X509Util;->sCertVerifier:Lzoh0;

    .line 8
    .line 9
    iget-object v2, v1, Lzoh0;->b:Lnoh0;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lzoh0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Lzoh0;->b:Lnoh0;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lzoh0;->a:Lsph0;

    .line 21
    .line 22
    invoke-interface {v3}, Lsph0;->supply()Lnoh0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lzoh0;->b:Lnoh0;

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object v3, v1, Lzoh0;->b:Lnoh0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-virtual/range {v3 .. v8}, Lnoh0;->a([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v4

    .line 48
    move-object v3, v5

    .line 49
    move-object v4, v6

    .line 50
    move-object v5, v7

    .line 51
    move-object v6, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    :goto_1
    sget-object p0, Lorg/chromium/net/X509Util;->sTestCertVerifier:Lzoh0;

    .line 59
    .line 60
    iget-object p1, p0, Lzoh0;->b:Lnoh0;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/chromium/net/AndroidCertVerifyResult;->getStatus()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lzoh0;->b:Lnoh0;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lzoh0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_1
    iget-object p2, p0, Lzoh0;->b:Lnoh0;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lzoh0;->a:Lsph0;

    .line 82
    .line 83
    invoke-interface {p2}, Lsph0;->supply()Lnoh0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lzoh0;->b:Lnoh0;

    .line 88
    .line 89
    :cond_3
    monitor-exit p1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_2
    iget-object v1, p0, Lzoh0;->b:Lnoh0;

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lnoh0;->a([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    return-object v0
.end method
