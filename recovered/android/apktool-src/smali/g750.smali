.class public final synthetic Lg750;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lg750;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg750;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg750;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg750;->b:Ljava/lang/String;

    iput-object p4, p0, Lg750;->e:Ljava/lang/Object;

    iput-object p5, p0, Lg750;->f:Ljava/lang/Object;

    iput-object p6, p0, Lg750;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgc60;Lgj60;Llc60;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg750;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg750;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg750;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg750;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg750;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lg750;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg750;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lg750;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg750;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg750;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg750;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg750;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lg750;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/statsig/androidsdk/StatsigClient;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Landroid/app/Application;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Lcom/statsig/androidsdk/StatsigUser;

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Lcom/statsig/androidsdk/StatsigOptions;

    .line 27
    .line 28
    move-object v11, v1

    .line 29
    check-cast v11, Lcom/statsig/androidsdk/IStatsigCallback;

    .line 30
    .line 31
    iget-object v8, p0, Lg750;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lcom/statsig/androidsdk/StatsigClient;->u(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast v5, Lgc60;

    .line 39
    .line 40
    check-cast v4, Lgj60;

    .line 41
    .line 42
    check-cast v3, Llc60;

    .line 43
    .line 44
    check-cast v1, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v5, Lgc60;->b:Llc60;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    iput-object v3, v5, Lgc60;->b:Llc60;

    .line 52
    .line 53
    move v0, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v3, v5, Lgc60;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lg750;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iput-object p0, v5, Lgc60;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v6, v0

    .line 70
    :goto_1
    iput-object v4, v5, Lgc60;->a:Lgj60;

    .line 71
    .line 72
    iput-object v2, v5, Lgc60;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v5, Lgc60;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, v5, Lgc60;->f:Lkc60;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    check-cast p0, Loh3;

    .line 83
    .line 84
    invoke-virtual {p0}, Loh3;->R()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iput-object p0, v5, Lgc60;->f:Lkc60;

    .line 89
    .line 90
    invoke-virtual {v5}, Lgc60;->b()V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
