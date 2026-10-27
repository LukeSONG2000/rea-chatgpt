.class public final Lp6i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo2i0;
.implements Lgvh0;
.implements Lxov;
.implements Latm;
.implements Ltkj0;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v5, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :goto_0
    sget p0, Ltmi0;->zza:I

    .line 31
    .line 32
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Peer cert not available for peerHost="

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v3, "<init>"

    .line 45
    .line 46
    invoke-static {}, Ltmi0;->h()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "io.grpc.InternalChannelz$Tls"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lmhi0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsbi0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsbi0;->r()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lsbi0;->s()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lsbi0;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v3, v1

    .line 35
    new-instance v1, Lvdj0;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lvdj0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lwe80;

    .line 2
    .line 3
    const/16 p0, 0x1d

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lwe80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lp2i0;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v6, p0}, Lp2i0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v5, "path"

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    move v3, p4

    .line 20
    invoke-static/range {v0 .. v6}, Lxc90;->F(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLwe80;Ljava/lang/String;Lvxh0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    new-instance p0, Lp6i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroidx/glance/appwidget/protobuf/n;->C(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo2i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class p3, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "makePathElements"

    .line 6
    .line 7
    invoke-static {p1, v0, p0, p3, p2}, Lne90;->L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lbmj0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lzsm;)Lj6;
    .locals 2

    .line 1
    new-instance p0, Lj6;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lzsm;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lj6;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lj6;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lzsm;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lj6;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lj6;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgvv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
