.class public final Lrx1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;

.field public final i:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lrx1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrx1;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lrx1;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lrx1;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lrx1;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lrx1;->f:Lt2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lrx1;->g:Lt2o0;

    .line 14
    .line 15
    iput-object p7, p0, Lrx1;->h:Lt2o0;

    .line 16
    .line 17
    iput-object p8, p0, Lrx1;->i:Lt2o0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrx1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrx1;->i:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lrx1;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lrx1;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lrx1;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lfy1;

    .line 20
    .line 21
    iget-object v0, p0, Lrx1;->c:Lt2o0;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Li950;

    .line 29
    .line 30
    iget-object v0, p0, Lrx1;->d:Lt2o0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lv2f;

    .line 38
    .line 39
    iget-object v0, p0, Lrx1;->e:Lt2o0;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lazp;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lnzp;

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Ls360;

    .line 61
    .line 62
    iget-object p0, p0, Lrx1;->h:Lt2o0;

    .line 63
    .line 64
    instance-of v0, p0, Lsl70;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p0, Lsl70;

    .line 69
    .line 70
    move-object v10, p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lwax;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v0

    .line 78
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v11, p0

    .line 83
    check-cast v11, Lvu21;

    .line 84
    .line 85
    invoke-static/range {v4 .. v11}, Lfs81;->j(Lfy1;Li950;Lv2f;Lazp;Lnzp;Ls360;Lsl70;Lvu21;)Lea50;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lm2t0;

    .line 96
    .line 97
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Lwtv;

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v10, v0

    .line 109
    check-cast v10, Lwvt0;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, La3g0;

    .line 117
    .line 118
    new-instance v4, Lqx1;

    .line 119
    .line 120
    iget-object v6, p0, Lrx1;->c:Lt2o0;

    .line 121
    .line 122
    iget-object v7, p0, Lrx1;->d:Lt2o0;

    .line 123
    .line 124
    iget-object v8, p0, Lrx1;->e:Lt2o0;

    .line 125
    .line 126
    iget-object v11, p0, Lrx1;->h:Lt2o0;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v12}, Lqx1;-><init>(Lm2t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwtv;Lwvt0;Lkotlin/jvm/functions/Function0;La3g0;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
