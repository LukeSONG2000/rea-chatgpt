.class public final Lnsf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzl90;


# static fields
.field public static final a:Lz8;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz8;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnsf;->a:Lz8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v1, "org.conscrypt.Conscrypt$Version"

    .line 12
    .line 13
    const-class v2, Lmsf;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-le v1, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    :goto_0
    move v0, v3

    .line 70
    :catch_0
    :cond_3
    :goto_1
    sput-boolean v0, Lnsf;->b:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lnsf;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lyl20;->a:Lyl20;

    .line 12
    .line 13
    invoke-static {p3}, Lgih;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
