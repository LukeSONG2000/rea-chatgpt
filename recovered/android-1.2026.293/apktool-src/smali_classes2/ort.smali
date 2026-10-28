.class public final Lort;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lort;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lort;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lort;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lort;->d:Lt2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lort;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lort;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lort;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lort;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx3x0;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj9z;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvu21;

    .line 29
    .line 30
    new-instance v2, Lmj41;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lmj41;-><init>(Lx3x0;Lj9z;Lvu21;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Lph11;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lvu21;

    .line 49
    .line 50
    instance-of p0, v1, Lsl70;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    check-cast v1, Lsl70;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lwax;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p0

    .line 64
    :goto_0
    new-instance v3, Lsdf0;

    .line 65
    .line 66
    sget-object v7, Lch11;->X:Lch11;

    .line 67
    .line 68
    sget-object v8, Lwmv;->x:Lwmv;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lsdf0;-><init>(Lph11;Lvu21;Lsl70;Lch11;Lwmv;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpix0;

    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Liw40;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lvu21;

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, Lcq81;->m(Lpix0;Liw40;Lvu21;)Lmw40;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lr10;

    .line 102
    .line 103
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Liy;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lvu21;

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, Lkg81;->g(Lr10;Liy;Lvu21;)Lnrt;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
