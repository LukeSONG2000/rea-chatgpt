.class public final Lnr0;
.super Lyl20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvlg;


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
    sput-boolean v0, Lnr0;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lor0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ldik;

    .line 18
    .line 19
    sget-object v2, Li11;->e:Lqnz;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ldik;-><init>(Lcik;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldik;

    .line 25
    .line 26
    sget-object v3, Lnsf;->a:Lz8;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ldik;-><init>(Lcik;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldik;

    .line 32
    .line 33
    sget-object v4, Lkb6;->a:Lib6;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ldik;-><init>(Lcik;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Lzl90;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    invoke-static {v4}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lzl90;

    .line 78
    .line 79
    invoke-interface {v3}, Lzl90;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-object v1, p0, Lnr0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr0;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr0;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Logt;
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
    new-instance p0, Lus0;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lus0;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

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
    new-instance p0, Lhm5;

    .line 20
    .line 21
    const-string v0, "buildTrustRootIndex"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbp5;

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
    invoke-direct {v0, p1}, Lbp5;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lhm5;-><init>(Lysc0;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnr0;->d:Ljava/util/ArrayList;

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
    check-cast v1, Lzl90;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lzl90;->b(Ljavax/net/ssl/SSLSocket;)Z

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
    check-cast v0, Lzl90;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lzl90;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lnr0;->d:Ljava/util/ArrayList;

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
    check-cast v2, Lzl90;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lzl90;->b(Ljavax/net/ssl/SSLSocket;)Z

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
    check-cast v0, Lzl90;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lzl90;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

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

.method public final g()Ljava/lang/Object;
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
    invoke-super {p0}, Lyl20;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-static {p1}, Lqv6;->n(Ljava/lang/Object;)Landroid/util/CloseGuard;

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
    invoke-super {p0, p1, p2}, Lyl20;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
