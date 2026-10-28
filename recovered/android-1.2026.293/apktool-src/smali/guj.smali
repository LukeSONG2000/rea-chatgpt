.class public final Lguj;
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


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lguj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lguj;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lguj;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lguj;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lguj;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lguj;->f:Lt2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lguj;->g:Lt2o0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lguj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lguj;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lguj;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lguj;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lguj;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lguj;->c:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lguj;->b:Lt2o0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Lrs30;

    .line 24
    .line 25
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v8, p0

    .line 30
    check-cast v8, Ldme0;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Lj9z;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lfy1;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v11, p0

    .line 51
    check-cast v11, Lkqo;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v12, p0

    .line 58
    check-cast v12, Lgzw;

    .line 59
    .line 60
    new-instance v6, Lwu51;

    .line 61
    .line 62
    sget-object v13, La0y;->b:La0y;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v13}, Lwu51;-><init>(Lrs30;Ldme0;Lj9z;Lfy1;Lkqo;Lgzw;Lcbz0;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v7, p0

    .line 73
    check-cast v7, Livg0;

    .line 74
    .line 75
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v8, p0

    .line 80
    check-cast v8, Lz1i0;

    .line 81
    .line 82
    instance-of p0, v4, Lsl70;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    check-cast v4, Lsl70;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Lwax;

    .line 91
    .line 92
    invoke-direct {p0, v4}, Lwax;-><init>(Lt2o0;)V

    .line 93
    .line 94
    .line 95
    move-object v9, p0

    .line 96
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v10, p0

    .line 101
    check-cast v10, Lvu21;

    .line 102
    .line 103
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v11, p0

    .line 108
    check-cast v11, Lx3x0;

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v12, p0

    .line 115
    check-cast v12, Lj9z;

    .line 116
    .line 117
    new-instance v6, Ly8i0;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, Ly8i0;-><init>(Livg0;Lz1i0;Lsl70;Lvu21;Lx3x0;Lj9z;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v7, p0

    .line 128
    check-cast v7, Lrs30;

    .line 129
    .line 130
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v8, p0

    .line 135
    check-cast v8, Ldme0;

    .line 136
    .line 137
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v9, p0

    .line 142
    check-cast v9, Lj9z;

    .line 143
    .line 144
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v10, p0

    .line 149
    check-cast v10, Lfy1;

    .line 150
    .line 151
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v11, p0

    .line 156
    check-cast v11, Lkqo;

    .line 157
    .line 158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v12, p0

    .line 163
    check-cast v12, Lgzw;

    .line 164
    .line 165
    new-instance v6, Lhuj;

    .line 166
    .line 167
    invoke-direct/range {v6 .. v12}, Lhuj;-><init>(Lrs30;Ldme0;Lj9z;Lfy1;Lkqo;Lgzw;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
