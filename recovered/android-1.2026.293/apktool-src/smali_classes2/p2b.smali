.class public final Lp2b;
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
    iput-byte p4, p0, Lp2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp2b;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lp2b;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lp2b;->d:Lt2o0;

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
    iget-byte v0, p0, Lp2b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp2b;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lp2b;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lp2b;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, Lsl70;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lsl70;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lwax;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    instance-of v0, v2, Lsl70;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Lsl70;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lwax;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :goto_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx3x0;

    .line 43
    .line 44
    invoke-static {p0, v2, v0}, Ln581;->j(Lsl70;Lsl70;Lx3x0;)Lzsk0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Li8t;

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfy1;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lvu21;

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, La481;->h(Li8t;Lfy1;Lvu21;)Lirk0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v4, p0

    .line 77
    check-cast v4, Lph11;

    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Lvu21;

    .line 85
    .line 86
    instance-of p0, v1, Lsl70;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    check-cast v1, Lsl70;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p0, Lwax;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 97
    .line 98
    .line 99
    move-object v6, p0

    .line 100
    :goto_2
    new-instance v3, Lsdf0;

    .line 101
    .line 102
    sget-object v7, Lch11;->A:Lch11;

    .line 103
    .line 104
    sget-object v8, Lwmv;->w:Lwmv;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lsdf0;-><init>(Lph11;Lvu21;Lsl70;Lch11;Lwmv;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lfy1;

    .line 115
    .line 116
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp3t0;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lom5;

    .line 127
    .line 128
    invoke-static {p0, v0, v1}, Lgu71;->t(Lfy1;Lp3t0;Lom5;)Lhma0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lj9z;

    .line 138
    .line 139
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwc50;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lgzw;

    .line 150
    .line 151
    new-instance v2, Lwh50;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0, v1}, Lwh50;-><init>(Lj9z;Lwc50;Lgzw;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lh06;

    .line 162
    .line 163
    sget-object v0, Lpfo0;->a:Lofo0;

    .line 164
    .line 165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lj9z;

    .line 170
    .line 171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lm8i;

    .line 176
    .line 177
    new-instance v3, Ln8i;

    .line 178
    .line 179
    invoke-direct {v3, p0, v0, v2, v1}, Ln8i;-><init>(Lh06;Lpfo0;Lj9z;Lm8i;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Llbd;

    .line 188
    .line 189
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lj9z;

    .line 194
    .line 195
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lr0f;

    .line 200
    .line 201
    invoke-static {p0, v0, v1}, Ljl81;->j(Llbd;Lj9z;Lr0f;)Lx1f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcgr0;

    .line 211
    .line 212
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcn5;

    .line 217
    .line 218
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lgzw;

    .line 223
    .line 224
    invoke-static {p0, v0, v1}, Lkm71;->n(Lcgr0;Lcn5;Lgzw;)Lo2b;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
