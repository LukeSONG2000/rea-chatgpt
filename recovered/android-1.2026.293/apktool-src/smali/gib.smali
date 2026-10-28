.class public final Lgib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lqs10;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lqs10;Lt2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgib;->a:B

    iput-object p1, p0, Lgib;->b:Lqs10;

    iput-object p2, p0, Lgib;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgib;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgib;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lgib;->b:Lqs10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgib;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgib;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lgib;->b:Lqs10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loxx0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgzw;

    .line 17
    .line 18
    new-instance v1, Lx851;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lx851;-><init>(Lkotlin/jvm/functions/Function1;Lgzw;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lva60;

    .line 25
    .line 26
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lxu;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lm2t0;

    .line 35
    .line 36
    new-instance v1, Lew51;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lew51;-><init>(Lxu;Lm2t0;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p0, Lva60;

    .line 43
    .line 44
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lu3t0;

    .line 47
    .line 48
    invoke-static {p0}, Lsqo;->g(Lu3t0;)Lw3t0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lu3t0;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    new-instance v2, Lg1s0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v0, v1, p0, v3}, Lg1s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lt0y0;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lc8q0;

    .line 70
    .line 71
    new-instance v1, Lu42;

    .line 72
    .line 73
    const/16 v2, 0x17

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lc8q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    check-cast p0, Lva60;

    .line 83
    .line 84
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lxu;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lx3x0;

    .line 93
    .line 94
    new-instance v1, Lqxq0;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lqxq0;-><init>(Lxu;Lx3x0;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    check-cast p0, Lva60;

    .line 101
    .line 102
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lxu;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbun0;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lxs81;->j(Lxu;Lbun0;)Lkvn0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lj9z;

    .line 122
    .line 123
    check-cast p0, Lva60;

    .line 124
    .line 125
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lxu;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lys71;->v(Lxu;Lj9z;)Lfib;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
