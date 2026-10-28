.class public final Lgnd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgnd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgnd;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lgnd;->c:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgnd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgnd;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lgnd;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrs30;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxv51;

    .line 21
    .line 22
    iget-object v1, p0, Lrs30;->a:Lat30;

    .line 23
    .line 24
    new-instance v2, Lxs30;

    .line 25
    .line 26
    invoke-direct {v2}, Lxs30;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lrs30;->b:Lxs30;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lxs30;->b(Lxs30;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lk951;->c:Lj951;

    .line 35
    .line 36
    new-instance v4, Lre6;

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lre6;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lrs30;->c:Z

    .line 47
    .line 48
    new-instance v3, Lrs30;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, p0}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lq751;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v3, v1}, Lq751;-><init>(Lrs30;Ltwp;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "AuthedWebSocketClient/close"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lj9z;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lvu21;

    .line 76
    .line 77
    new-instance v1, Lh341;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lh341;-><init>(Lj9z;Lvu21;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Loz11;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxv51;

    .line 94
    .line 95
    new-instance v1, Lf021;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lf021;-><init>(Loz11;Lxv51;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Livg0;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lj9z;

    .line 112
    .line 113
    new-instance v1, Lx7z0;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lx7z0;-><init>(Livg0;Lj9z;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lmq;

    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lvu21;

    .line 130
    .line 131
    invoke-static {p0, v0}, Lgp71;->q(Lmq;Lvu21;)Llcs0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lkqo;

    .line 141
    .line 142
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lhh10;

    .line 147
    .line 148
    new-instance v1, Lqap0;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lqap0;-><init>(Lkqo;Lhh10;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lm2t0;

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lccl0;

    .line 165
    .line 166
    new-instance v1, Lzbl0;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lzbl0;-><init>(Lm2t0;Lccl0;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lq9f0;

    .line 177
    .line 178
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lm2t0;

    .line 183
    .line 184
    new-instance v1, Lrtk0;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lrtk0;-><init>(Lq9f0;Lm2t0;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lxlh0;

    .line 195
    .line 196
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lvu21;

    .line 201
    .line 202
    invoke-static {}, Lhd81;->m()Lpks0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Limh0;

    .line 207
    .line 208
    invoke-direct {v2, p0, v0, v1}, Limh0;-><init>(Lxlh0;Lvu21;Lpks0;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lv400;

    .line 217
    .line 218
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lvu21;

    .line 223
    .line 224
    invoke-static {p0, v0}, Lrk81;->j(Lv400;Lvu21;)Lovc0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lvu21;

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljvc0;

    .line 240
    .line 241
    new-instance v1, Ltec0;

    .line 242
    .line 243
    invoke-direct {v1, p0, v0}, Ltec0;-><init>(Lvu21;Ljvc0;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lhuj;

    .line 252
    .line 253
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lm2t0;

    .line 258
    .line 259
    new-instance v1, Lrpk;

    .line 260
    .line 261
    invoke-direct {v1, p0, v0}, Lrpk;-><init>(Lhuj;Lm2t0;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Luv51;

    .line 270
    .line 271
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcn5;

    .line 276
    .line 277
    new-instance v1, Lhnd;

    .line 278
    .line 279
    invoke-direct {v1, p0, v0}, Lhnd;-><init>(Luv51;Lcn5;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
