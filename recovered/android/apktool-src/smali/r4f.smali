.class public final synthetic Lr4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr4f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr4f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr4f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr4f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lr4f;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLhzj;Lpuy;Lpuy;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lr4f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr4f;->b:Z

    iput-object p2, p0, Lr4f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr4f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr4f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLpuy;Lxc3;Lpuy;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lr4f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr4f;->b:Z

    iput-object p2, p0, Lr4f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr4f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr4f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr4f;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lr4f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr4f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr4f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lr4f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient;

    .line 15
    .line 16
    check-cast v3, Lcom/statsig/androidsdk/StatsigClient;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/statsig/androidsdk/StatsigClient;->b(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v3, Lpuy;

    .line 26
    .line 27
    check-cast p0, Lxc3;

    .line 28
    .line 29
    check-cast v2, Lpuy;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lpx0;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lhzj;

    .line 60
    .line 61
    check-cast v3, Lpuy;

    .line 62
    .line 63
    check-cast v2, Lpuy;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lhzj;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
