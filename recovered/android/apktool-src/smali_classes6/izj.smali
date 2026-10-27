.class public final Lizj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfgf;


# instance fields
.field public final a:Lz7g0;

.field public final b:Lo6g0;

.field public final c:Lybt;

.field public final d:Lfp40;

.field public final e:Ln980;

.field public final f:Ln980;


# direct methods
.method public constructor <init>(Lz7g0;Lo6g0;Lybt;Lfp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizj;->a:Lz7g0;

    .line 5
    .line 6
    iput-object p2, p0, Lizj;->b:Lo6g0;

    .line 7
    .line 8
    iput-object p3, p0, Lizj;->c:Lybt;

    .line 9
    .line 10
    iput-object p4, p0, Lizj;->d:Lfp40;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p3, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lizj;->e:Ln980;

    .line 20
    .line 21
    iput-object p1, p0, Lizj;->f:Ln980;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getInitParams()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lizj;->c:Lybt;

    .line 7
    .line 8
    iget-object v1, p0, Lybt;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "publishableKey"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lybt;->c:Ltha0;

    .line 16
    .line 17
    invoke-interface {p0}, Ltha0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "clientSecret"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lizj;->e:Ln980;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lizj;->b:Lo6g0;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lo6g0;->y(Lorg/json/JSONObject;)Lzha0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqd6;

    .line 16
    .line 17
    new-instance v2, Lcom/stripe/android/challenge/confirmation/BridgeException;

    .line 18
    .line 19
    iget-object v3, p1, Lqd6;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lqd6;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lqd6;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/stripe/android/challenge/confirmation/BridgeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbgf;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lbgf;-><init>(Lcom/stripe/android/challenge/confirmation/BridgeException;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    new-instance v2, Luq50;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :goto_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget v2, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 56
    .line 57
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x4

    .line 62
    iget-object p0, p0, Lizj;->d:Lfp40;

    .line 63
    .line 64
    sget-object v4, Lvun;->y:Lvun;

    .line 65
    .line 66
    invoke-static {p0, v4, v2, v1, v3}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lbgf;

    .line 70
    .line 71
    new-instance v1, Lcom/stripe/android/challenge/confirmation/BridgeException;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/stripe/android/challenge/confirmation/BridgeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lbgf;-><init>(Lcom/stripe/android/challenge/confirmation/BridgeException;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lizj;->e:Ln980;

    .line 2
    .line 3
    sget-object v0, Lcgf;->a:Lcgf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lizj;->e:Ln980;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lizj;->a:Lz7g0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lz7g0;->y(Lorg/json/JSONObject;)Lzha0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lud6;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lud6;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lizj;->c:Lybt;

    .line 26
    .line 27
    iget-object p1, p1, Lybt;->c:Ltha0;

    .line 28
    .line 29
    invoke-interface {p1}, Ltha0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v1, Ldgf;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ldgf;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Missing client secret"

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    new-instance v1, Luq50;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :goto_2
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget v1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 70
    .line 71
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x4

    .line 77
    iget-object p0, p0, Lizj;->d:Lfp40;

    .line 78
    .line 79
    sget-object v4, Lvun;->x:Lvun;

    .line 80
    .line 81
    invoke-static {p0, v4, v1, v2, v3}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lbgf;

    .line 85
    .line 86
    new-instance v1, Lcom/stripe/android/challenge/confirmation/BridgeException;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/stripe/android/challenge/confirmation/BridgeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Lbgf;-><init>(Lcom/stripe/android/challenge/confirmation/BridgeException;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
