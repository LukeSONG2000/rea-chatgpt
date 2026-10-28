.class public final Lune0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv3p;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lune0;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrq51;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lune0;->c(Lrq51;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const-string p0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 10
    .line 11
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final b(Lj5p;)Lkab;
    .locals 3

    .line 1
    new-instance v0, Lzw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1, p0}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lrq51;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lrq51;->j:Lj5p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj5p;->d()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lrq51;->j:Lj5p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj5p;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v0
.end method
