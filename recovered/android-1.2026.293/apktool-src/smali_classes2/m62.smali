.class public final Lm62;
.super Lq6l0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnvp;


# static fields
.field public static final e:Z


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lm62;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo62;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    new-instance v2, Ln62;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lzqu;

    .line 28
    .line 29
    sget-object v3, Lsl2;->e:Lh770;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lzqu;-><init>(Lyqu;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lzqu;

    .line 35
    .line 36
    sget-object v4, Lx1p;->a:Lv1p;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lzqu;-><init>(Lyqu;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lzqu;

    .line 42
    .line 43
    sget-object v5, Lp4a;->a:Ln4a;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lzqu;-><init>(Lyqu;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    new-array v5, v5, [Lntv0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, v5, v1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v5, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    invoke-static {v5}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lntv0;

    .line 91
    .line 92
    invoke-interface {v3}, Lntv0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-object v1, p0, Lm62;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm62;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm62;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Llzr;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v0, p0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lu82;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lu82;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lv19;

    .line 20
    .line 21
    const-string v0, "buildTrustRootIndex"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Li59;

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Li59;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lv19;-><init>(Ls801;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lsza;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm62;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lntv0;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lntv0;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lntv0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lntv0;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lsza;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLException;)Lsqx;
    .locals 8

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lj62;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lk62;->b(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getPublicHostname()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lsqx;->c:Lj4p0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigMismatchException;->getRetryConfigList()Landroid/net/ssl/EchConfigList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/ssl/EchConfigList;->toBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    array-length v1, p0

    .line 42
    int-to-long v2, v1

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    int-to-long v6, v0

    .line 46
    invoke-static/range {v2 .. v7}, Lbl31;->o(JJJ)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lsza;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v2, v0}, Lic6;->B0([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Lsza;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1, p1}, Lxu81;->e(Lsza;Ljava/lang/String;)Lsqx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lm62;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lntv0;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lntv0;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lntv0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lntv0;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/util/CloseGuard;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "response.body().close()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Lq6l0;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lrkx;->k(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lq6l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
