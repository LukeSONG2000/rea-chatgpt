.class public final Lm5d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm5d0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm5d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lm5d0;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Lm5d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lt261;->i1:Lmly0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    check-cast v2, Lukc0;

    .line 22
    .line 23
    iget-object v5, v2, Lukc0;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lt261;->j1:Ljus0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lt261;->k1:Lamc0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lby51;

    .line 44
    .line 45
    sget-object v2, Lt261;->m1:Lvkk0;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lt261;->l1:Lvx81;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lb761;

    .line 62
    .line 63
    check-cast v0, Lx261;

    .line 64
    .line 65
    iget-object v1, v0, Lx261;->a:Lt2o0;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Lilq;

    .line 73
    .line 74
    iget-object v1, v0, Lx261;->b:Lr0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lr0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, La7q;

    .line 82
    .line 83
    iget-object v1, v0, Lx261;->c:Ldj;

    .line 84
    .line 85
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, La7q;

    .line 91
    .line 92
    iget-object v1, v0, Lx261;->d:Lt2o0;

    .line 93
    .line 94
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Liyq0;

    .line 100
    .line 101
    iget-object v1, v0, Lx261;->e:Lt2o0;

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v14, v1

    .line 108
    check-cast v14, Llb61;

    .line 109
    .line 110
    iget-object v1, v0, Lx261;->f:Lyd11;

    .line 111
    .line 112
    instance-of v2, v1, Lsl70;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    check-cast v1, Lsl70;

    .line 117
    .line 118
    move-object v15, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v2, Lwax;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 123
    .line 124
    .line 125
    move-object v15, v2

    .line 126
    :goto_0
    iget-object v1, v0, Lx261;->g:Lt2o0;

    .line 127
    .line 128
    instance-of v2, v1, Lsl70;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    check-cast v1, Lsl70;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v2, Lwax;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    :goto_1
    iget-object v1, v0, Lx261;->h:Lt2o0;

    .line 145
    .line 146
    instance-of v2, v1, Lsl70;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    check-cast v1, Lsl70;

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance v2, Lwax;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    :goto_2
    iget-object v1, v0, Lx261;->i:Lva60;

    .line 163
    .line 164
    iget-object v2, v0, Lx261;->j:Lt2o0;

    .line 165
    .line 166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    check-cast v19, Lje80;

    .line 173
    .line 174
    iget-object v2, v0, Lx261;->k:Lt2o0;

    .line 175
    .line 176
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    check-cast v20, Lv400;

    .line 183
    .line 184
    iget-object v2, v0, Lx261;->l:Lt2o0;

    .line 185
    .line 186
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Ly600;

    .line 193
    .line 194
    iget-object v2, v0, Lx261;->m:Lt2o0;

    .line 195
    .line 196
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    check-cast v22, Lfy1;

    .line 203
    .line 204
    sget-object v2, Lizw;->a:Lggu;

    .line 205
    .line 206
    sget-object v2, Lz0b0;->a:Lg630;

    .line 207
    .line 208
    iget-object v2, v2, Lg630;->e:Lg630;

    .line 209
    .line 210
    sget-object v2, Lk8u;->b:Lk8u;

    .line 211
    .line 212
    sget-object v2, Lizw;->a:Lggu;

    .line 213
    .line 214
    iget-object v2, v0, Lx261;->n:Lt2o0;

    .line 215
    .line 216
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v23, v2

    .line 221
    .line 222
    check-cast v23, Ly7y;

    .line 223
    .line 224
    iget-object v2, v0, Lx261;->o:Lva60;

    .line 225
    .line 226
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    check-cast v24, Lx6y;

    .line 231
    .line 232
    iget-object v2, v0, Lx261;->p:Lva60;

    .line 233
    .line 234
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v25, v2

    .line 237
    .line 238
    check-cast v25, Lxu;

    .line 239
    .line 240
    iget-object v2, v0, Lx261;->q:Lt2o0;

    .line 241
    .line 242
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v26, v2

    .line 247
    .line 248
    check-cast v26, Lr00;

    .line 249
    .line 250
    iget-object v0, v0, Lx261;->r:Lt2o0;

    .line 251
    .line 252
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v27, v0

    .line 257
    .line 258
    check-cast v27, Lvu21;

    .line 259
    .line 260
    new-instance v4, Lv361;

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    invoke-direct/range {v4 .. v27}, Lv361;-><init>(Ljava/lang/String;Ljava/lang/String;Lby51;Ljava/lang/String;Lb761;Lilq;La7q;La7q;Liyq0;Llb61;Lsl70;Lsl70;Lsl70;Lsl70;Lje80;Lv400;Ly600;Lfy1;Ly7y;Lx6y;Lxu;Lr00;Lvu21;)V

    .line 265
    .line 266
    .line 267
    move-object v3, v4

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    const-string v0, "Must specify blockId"

    .line 270
    .line 271
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const-string v0, "Must specify messageId"

    .line 276
    .line 277
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v3

    .line 281
    :pswitch_0
    sget-object v2, Lo5d0;->Z:Lsm81;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    check-cast v1, Lgsb;

    .line 290
    .line 291
    invoke-virtual {v1}, Lgsb;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v0, Ln5d0;

    .line 296
    .line 297
    iget-object v1, v0, Ln5d0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lva60;

    .line 300
    .line 301
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Loq5;

    .line 305
    .line 306
    iget-object v1, v0, Ln5d0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lva60;

    .line 309
    .line 310
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v5, v1

    .line 313
    check-cast v5, Lqu51;

    .line 314
    .line 315
    iget-object v1, v0, Ln5d0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lt2o0;

    .line 318
    .line 319
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, Lxv51;

    .line 325
    .line 326
    iget-object v0, v0, Ln5d0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lt2o0;

    .line 329
    .line 330
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v7, v0

    .line 335
    check-cast v7, Lom5;

    .line 336
    .line 337
    new-instance v8, Lgzw;

    .line 338
    .line 339
    invoke-direct {v8}, Lgzw;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lo5d0;

    .line 343
    .line 344
    invoke-direct/range {v2 .. v8}, Lo5d0;-><init>(Ljava/lang/String;Loq5;Lqu51;Lxv51;Lom5;Lgzw;)V

    .line 345
    .line 346
    .line 347
    move-object v3, v2

    .line 348
    goto :goto_4

    .line 349
    :cond_5
    const-string v0, "Must specify the messaging room"

    .line 350
    .line 351
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-object v3

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
