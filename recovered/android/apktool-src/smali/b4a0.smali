.class public final Lb4a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyd3;


# direct methods
.method public constructor <init>(Lyd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4a0;->a:Lyd3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lwni;)Lc4a0;
    .locals 11

    .line 1
    iget-object p0, p0, Lb4a0;->a:Lyd3;

    .line 2
    .line 3
    iget-object v0, p0, Lyd3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly3t;

    .line 6
    .line 7
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lyd3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lab40;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lkfl;

    .line 22
    .line 23
    iget-object v0, p0, Lyd3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr57;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr57;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lzb9;

    .line 33
    .line 34
    iget-object v0, p0, Lyd3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lab40;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Lql3;

    .line 44
    .line 45
    iget-object v0, p0, Lyd3;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lab40;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Lxcl;

    .line 55
    .line 56
    iget-object p0, p0, Lyd3;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lab40;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v10, p0

    .line 65
    check-cast v10, Lvbk;

    .line 66
    .line 67
    new-instance v1, Lc4a0;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v6, p3

    .line 72
    invoke-direct/range {v1 .. v10}, Lc4a0;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Landroid/app/Application;Lkfl;Lwni;Lzb9;Lql3;Lxcl;Lvbk;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
