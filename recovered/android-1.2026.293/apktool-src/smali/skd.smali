.class public final Lskd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lva60;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lva60;Lt2o0;Lt2o0;Lor00;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lskd;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->b:Lt2o0;

    iput-object p2, p0, Lskd;->c:Lt2o0;

    iput-object p3, p0, Lskd;->d:Lt2o0;

    iput-object p4, p0, Lskd;->e:Lva60;

    iput-object p5, p0, Lskd;->f:Lt2o0;

    iput-object p6, p0, Lskd;->g:Lt2o0;

    iput-object p7, p0, Lskd;->h:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lte5;Lt2o0;Lt2o0;Lfk;Lekc;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lskd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lskd;->e:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lskd;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lskd;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lskd;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lskd;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lskd;->g:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Lskd;->h:Lt2o0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lskd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lskd;->h:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lskd;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lskd;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lskd;->e:Lva60;

    .line 10
    .line 11
    iget-object v5, p0, Lskd;->d:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lskd;->c:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lskd;->b:Lt2o0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v8, p0

    .line 25
    check-cast v8, Ljhr;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v9, p0

    .line 32
    check-cast v9, Lw7j0;

    .line 33
    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v10, p0

    .line 39
    check-cast v10, Lpfo0;

    .line 40
    .line 41
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v11, p0

    .line 44
    check-cast v11, Lqu51;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v12, p0

    .line 51
    check-cast v12, Lsux;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v13, p0

    .line 58
    check-cast v13, Ld9j0;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v14, p0

    .line 65
    check-cast v14, Lm7j0;

    .line 66
    .line 67
    new-instance v7, Ly821;

    .line 68
    .line 69
    invoke-direct/range {v7 .. v14}, Ly821;-><init>(Ljhr;Lw7j0;Lpfo0;Lqu51;Lsux;Ld9j0;Lm7j0;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_0
    iget-object v0, v4, Lva60;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lxu;

    .line 77
    .line 78
    instance-of v0, p0, Lsl70;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast p0, Lsl70;

    .line 83
    .line 84
    move-object v9, p0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lwax;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v0

    .line 92
    :goto_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v10, p0

    .line 97
    check-cast v10, Lzjd;

    .line 98
    .line 99
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v11, p0

    .line 104
    check-cast v11, Lecb;

    .line 105
    .line 106
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v12, p0

    .line 111
    check-cast v12, Lyjc;

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v13, p0

    .line 118
    check-cast v13, Ldkc;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v14, p0

    .line 125
    check-cast v14, Lvu21;

    .line 126
    .line 127
    new-instance v7, Lrkd;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v14}, Lrkd;-><init>(Lxu;Lsl70;Lzjd;Lecb;Lyjc;Ldkc;Lvu21;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
