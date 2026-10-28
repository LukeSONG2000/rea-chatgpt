.class public final Lpu40;
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
.method public constructor <init>(Lt2o0;Lp7t0;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lpu40;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu40;->b:Lt2o0;

    iput-object p2, p0, Lpu40;->g:Lt2o0;

    iput-object p3, p0, Lpu40;->f:Lt2o0;

    iput-object p4, p0, Lpu40;->c:Lt2o0;

    iput-object p5, p0, Lpu40;->d:Lt2o0;

    iput-object p6, p0, Lpu40;->e:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lpu40;->a:B

    iput-object p1, p0, Lpu40;->f:Lt2o0;

    iput-object p2, p0, Lpu40;->b:Lt2o0;

    iput-object p3, p0, Lpu40;->c:Lt2o0;

    iput-object p4, p0, Lpu40;->d:Lt2o0;

    iput-object p5, p0, Lpu40;->e:Lt2o0;

    iput-object p6, p0, Lpu40;->g:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Llu;Ldj;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpu40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpu40;->f:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lpu40;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lpu40;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lpu40;->g:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lpu40;->d:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lpu40;->e:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpu40;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpu40;->b:Lt2o0;

    iput-object p1, p0, Lpu40;->f:Lt2o0;

    iput-object p3, p0, Lpu40;->c:Lt2o0;

    iput-object p5, p0, Lpu40;->g:Lt2o0;

    iput-object p4, p0, Lpu40;->d:Lt2o0;

    iput-object p6, p0, Lpu40;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpu40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpu40;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lpu40;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lpu40;->c:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lpu40;->f:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lpu40;->g:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lpu40;->b:Lt2o0;

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
    move-object v8, p0

    .line 23
    check-cast v8, Lnm1;

    .line 24
    .line 25
    check-cast v5, Lp7t0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v7, p0

    .line 32
    check-cast v7, Ljava/util/Set;

    .line 33
    .line 34
    check-cast v4, Lva60;

    .line 35
    .line 36
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxu;

    .line 39
    .line 40
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Lm2t0;

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lwtv;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxv51;

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxel0;

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Lnm1;->a(Lxel0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lxu;->b:Lb00;

    .line 84
    .line 85
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 86
    .line 87
    instance-of p0, p0, Lhk7;

    .line 88
    .line 89
    invoke-static {v8, v1, v10, p0}, Lcw30;->D(Lnm1;Lb00;Lm2t0;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lku51;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v6 .. v11}, Lku51;-><init>(Ljava/util/Set;Lnm1;Lwtv;Lm2t0;Ltwp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-object v8

    .line 102
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v7, p0

    .line 107
    check-cast v7, Livg0;

    .line 108
    .line 109
    check-cast v4, Lva60;

    .line 110
    .line 111
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Lxu;

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Lgzq0;

    .line 122
    .line 123
    check-cast v5, Lva60;

    .line 124
    .line 125
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, p0

    .line 128
    check-cast v10, Lqu51;

    .line 129
    .line 130
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v11, p0

    .line 135
    check-cast v11, Lj9z;

    .line 136
    .line 137
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v12, p0

    .line 142
    check-cast v12, Lvu21;

    .line 143
    .line 144
    new-instance v6, Lg8z0;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v12}, Lg8z0;-><init>(Livg0;Lxu;Lgzq0;Lqu51;Lj9z;Lvu21;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_1
    check-cast v4, Lva60;

    .line 151
    .line 152
    iget-object v0, v4, Lva60;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lxu;

    .line 156
    .line 157
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object v7, p0

    .line 162
    check-cast v7, Lfy1;

    .line 163
    .line 164
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v8, p0

    .line 169
    check-cast v8, Lhx;

    .line 170
    .line 171
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v9, p0

    .line 176
    check-cast v9, Lc0o0;

    .line 177
    .line 178
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v10, p0

    .line 183
    check-cast v10, Ljsb0;

    .line 184
    .line 185
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v11, p0

    .line 190
    check-cast v11, Lvu21;

    .line 191
    .line 192
    invoke-static/range {v6 .. v11}, Lht81;->m(Lxu;Lfy1;Lhx;Lc0o0;Ljsb0;Lvu21;)Lvzn0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_2
    check-cast v4, Lv0d;

    .line 198
    .line 199
    invoke-virtual {v4}, Lv0d;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Lwv60;

    .line 205
    .line 206
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v8, p0

    .line 211
    check-cast v8, Lr00;

    .line 212
    .line 213
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object v9, p0

    .line 218
    check-cast v9, Lcix0;

    .line 219
    .line 220
    instance-of p0, v2, Lsl70;

    .line 221
    .line 222
    if-eqz p0, :cond_1

    .line 223
    .line 224
    check-cast v2, Lsl70;

    .line 225
    .line 226
    move-object v10, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    new-instance p0, Lwax;

    .line 229
    .line 230
    invoke-direct {p0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 231
    .line 232
    .line 233
    move-object v10, p0

    .line 234
    :goto_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object v11, p0

    .line 239
    check-cast v11, Lfy1;

    .line 240
    .line 241
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    move-object v12, p0

    .line 246
    check-cast v12, Lvu21;

    .line 247
    .line 248
    new-instance v6, Laef0;

    .line 249
    .line 250
    invoke-direct/range {v6 .. v12}, Laef0;-><init>(Lwv60;Lr00;Lcix0;Lsl70;Lfy1;Lvu21;)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :pswitch_3
    check-cast v4, Lva60;

    .line 255
    .line 256
    iget-object v0, v4, Lva60;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    check-cast v7, Lxu;

    .line 260
    .line 261
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    move-object v8, p0

    .line 266
    check-cast v8, Lgzq0;

    .line 267
    .line 268
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move-object v9, p0

    .line 273
    check-cast v9, Ls9a0;

    .line 274
    .line 275
    check-cast v5, Ldj;

    .line 276
    .line 277
    invoke-virtual {v5}, Ldj;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    move-object v10, p0

    .line 282
    check-cast v10, La7q;

    .line 283
    .line 284
    instance-of p0, v2, Lsl70;

    .line 285
    .line 286
    if-eqz p0, :cond_2

    .line 287
    .line 288
    check-cast v2, Lsl70;

    .line 289
    .line 290
    move-object v11, v2

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    new-instance p0, Lwax;

    .line 293
    .line 294
    invoke-direct {p0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 295
    .line 296
    .line 297
    move-object v11, p0

    .line 298
    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    move-object v12, p0

    .line 303
    check-cast v12, Lvu21;

    .line 304
    .line 305
    new-instance v6, Lsu40;

    .line 306
    .line 307
    invoke-direct/range {v6 .. v12}, Lsu40;-><init>(Lxu;Lgzq0;Ls9a0;La7q;Lsl70;Lvu21;)V

    .line 308
    .line 309
    .line 310
    return-object v6

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
