.class public Lf6j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Le7j0;

.field private static final zzd:Lf6j0;


# instance fields
.field protected final zza:Le7j0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lf6j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lf6j0;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Le7j0;->e()Le7j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lf6j0;->zzc:Le7j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v7, v0

    .line 31
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v6, "Unable to find Conscrypt. Skipping"

    .line 34
    .line 35
    sget-object v2, Lf6j0;->zzb:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    .line 38
    .line 39
    const-string v5, "createNegotiator"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Le6j0;

    .line 50
    .line 51
    sget-object v1, Lf6j0;->zzc:Le7j0;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lf6j0;-><init>(Le7j0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v6, v0

    .line 59
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v5, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 62
    .line 63
    sget-object v1, Lf6j0;->zzb:Ljava/util/logging/Logger;

    .line 64
    .line 65
    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    .line 66
    .line 67
    const-string v4, "createNegotiator"

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lf6j0;

    .line 73
    .line 74
    sget-object v1, Lf6j0;->zzc:Le7j0;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lf6j0;-><init>(Le7j0;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sput-object v0, Lf6j0;->zzd:Lf6j0;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Le7j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "platform"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf6j0;->zza:Le7j0;

    .line 10
    .line 11
    return-void
.end method

.method public static d()Lf6j0;
    .locals 1

    .line 1
    sget-object v0, Lf6j0;->zzd:Lf6j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lf6j0;->zzb:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TLS ALPN negotiation failed with protocols: "

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lf6j0;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf6j0;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lf6j0;->zza:Le7j0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le7j0;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x2c

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    iget-object p0, p0, Lf6j0;->zza:Le7j0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Le7j0;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6j0;->zza:Le7j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le7j0;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6j0;->zza:Le7j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le7j0;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
