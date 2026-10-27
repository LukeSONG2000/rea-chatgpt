.class public final Lz7z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvvf;


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
    iput-object p1, p0, Lz7z;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsyg0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7z;->c(Lsyg0;)Z

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final b(Lfxf;)Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lsoy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgkf;->q(Lkotlin/jvm/functions/Function2;)Lwx6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lsyg0;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lsyg0;->j:Lfxf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfxf;->d()Landroid/net/NetworkRequest;

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
    iget-object p0, p1, Lsyg0;->j:Lfxf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfxf;->f()I

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
