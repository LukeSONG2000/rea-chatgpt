.class public final Lb3g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luu61;

.field public final b:Lep7;

.field public final c:Lw2g0;

.field public final d:Ly2g0;

.field public final e:Lt0y0;


# direct methods
.method public constructor <init>(Luu61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3g0;->a:Luu61;

    .line 5
    .line 6
    new-instance p1, Lep7;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lep7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb3g0;->b:Lep7;

    .line 14
    .line 15
    new-instance p1, Lw2g0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb3g0;->c:Lw2g0;

    .line 21
    .line 22
    new-instance p1, Ly2g0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb3g0;->d:Ly2g0;

    .line 28
    .line 29
    new-instance p1, Lv100;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lt0y0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lb3g0;->e:Lt0y0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb3g0;->a:Luu61;

    .line 2
    .line 3
    iget-object p0, p0, Luu61;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "android.permission.INTERNET"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "connectivity"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Lcom/verygoodsecurity/vgscollect/core/model/network/NetworkException;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0}, Lcom/verygoodsecurity/vgscollect/core/model/network/NetworkException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Lcom/verygoodsecurity/vgscollect/core/model/network/NetworkException;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, v0}, Lcom/verygoodsecurity/vgscollect/core/model/network/NetworkException;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
