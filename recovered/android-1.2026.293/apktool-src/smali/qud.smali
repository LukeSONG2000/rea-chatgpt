.class public final Lqud;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lqs10;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqud;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqud;->c:Lqs10;

    .line 4
    .line 5
    iput-object p2, p0, Lqud;->b:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqud;->a:B

    iput-object p1, p0, Lqud;->b:Lt2o0;

    iput-object p2, p0, Lqud;->c:Lqs10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqud;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqud;->b:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lqud;->c:Lqs10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv1w;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv1w;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpuw;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvu21;

    .line 23
    .line 24
    new-instance v1, Lic41;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lic41;-><init>(Lpuw;Lvu21;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Ldj;

    .line 31
    .line 32
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldwp0;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvu21;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lft81;->v(Ldwp0;Lvu21;)Laex0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvu21;

    .line 54
    .line 55
    check-cast p0, Lzjc0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lzjc0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lb8u0;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lia81;->f(Lvu21;Lb8u0;)Lc8u0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcqj;

    .line 73
    .line 74
    check-cast p0, Lva60;

    .line 75
    .line 76
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lqu51;

    .line 79
    .line 80
    new-instance v1, Lqpj;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lqpj;-><init>(Lcqj;Lqu51;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    check-cast p0, Loxx0;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lgzw;

    .line 93
    .line 94
    new-instance v1, Lpud;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lpud;-><init>(Lkotlin/jvm/functions/Function1;Lgzw;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
