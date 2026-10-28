.class public final synthetic Lxls0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxls0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxls0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxls0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxls0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lxls0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lxls0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/plaid/internal/i3;

    .line 18
    .line 19
    check-cast v6, Lcom/plaid/internal/o3;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v6, v1}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;Ljava/lang/String;)La011;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v0, Lbht;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lo7r0;

    .line 37
    .line 38
    const-string v3, "UPDATE workspec SET output=? WHERE id=?"

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v3, Lbht;->b:Lbht;

    .line 45
    .line 46
    invoke-static {v0}, Lud81;->i(Lbht;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v4, v0}, La8r0;->z(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v6}, La8r0;->q0(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, La8r0;->q3()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    check-cast v6, La841;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lzdm0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v2}, Lej81;->r(Lzdm0;Z)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 82
    .line 83
    .line 84
    iget-wide v7, v1, Lzdm0;->b:J

    .line 85
    .line 86
    iput-wide v7, v6, La841;->c:J

    .line 87
    .line 88
    iget-wide v9, v6, La841;->d:J

    .line 89
    .line 90
    invoke-static {v9, v10, v2, v3}, Lp1g0;->h(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, v6, La841;->d:J

    .line 95
    .line 96
    iget-object v3, v6, La841;->e:Lqa21;

    .line 97
    .line 98
    invoke-virtual {v3, v7, v8, v1, v2}, Lqa21;->a(JJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v6, La841;->d:J

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_2
    check-cast v0, Lnc11;

    .line 108
    .line 109
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    move-object/from16 v7, p1

    .line 112
    .line 113
    check-cast v7, Ltet0;

    .line 114
    .line 115
    iget v1, v0, Lnc11;->a:I

    .line 116
    .line 117
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-eq v1, v4, :cond_1

    .line 124
    .line 125
    if-ne v1, v2, :cond_0

    .line 126
    .line 127
    new-instance v0, Lzmi;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, v6, v1}, Lzmi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lfin;

    .line 134
    .line 135
    const v1, 0x3eeed803

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v1, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    const/16 v12, 0xe

    .line 142
    .line 143
    const-string v8, "reset_failed"

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v1, v0, Lnc11;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    sget-object v11, Lih61;->k:Lfin;

    .line 164
    .line 165
    const/16 v12, 0xe

    .line 166
    .line 167
    const-string v8, "reset_empty"

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v8, v0, Lnc11;->b:Ljava/util/List;

    .line 176
    .line 177
    sget-object v9, Lmd11;->c:Lmd11;

    .line 178
    .line 179
    new-instance v1, Lmac;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-direct {v1, v0, v6, v2}, Lmac;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lfin;

    .line 186
    .line 187
    const v0, -0x47180c11

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v0, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    const/16 v13, 0x1c

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v7 .. v13}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    sget-object v11, Lih61;->i:Lfin;

    .line 202
    .line 203
    const/16 v12, 0xe

    .line 204
    .line 205
    const-string v8, "reset_loading"

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    move-object v3, v5

    .line 213
    :goto_1
    return-object v3

    .line 214
    :pswitch_3
    check-cast v0, Lru01;

    .line 215
    .line 216
    check-cast v6, Luu01;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ltr51;

    .line 221
    .line 222
    iget-object v2, v0, Lru01;->a:Ljava/util/List;

    .line 223
    .line 224
    check-cast v6, Lsu01;

    .line 225
    .line 226
    iget-object v4, v6, Lsu01;->a:Laps;

    .line 227
    .line 228
    const/16 v6, 0x1cf

    .line 229
    .line 230
    invoke-static {v4, v3, v6}, Laps;->a(Laps;Les01;I)Laps;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2, v4, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const v22, 0x3fefe

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object v6, v0

    .line 262
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_4
    check-cast v0, Lxwt0;

    .line 270
    .line 271
    check-cast v6, Lixt0;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lk0x;

    .line 276
    .line 277
    iget-object v1, v0, Lxwt0;->a:Lurv0;

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Lyvg0;

    .line 283
    .line 284
    invoke-direct {v1, v0, v6, v4}, Lyvg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_5
    check-cast v0, Ldts0;

    .line 289
    .line 290
    check-cast v6, Lrrs0;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, La011;

    .line 295
    .line 296
    new-instance v1, Lr330;

    .line 297
    .line 298
    const/16 v2, 0x1a

    .line 299
    .line 300
    invoke-direct {v1, v0, v6, v2}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_6
    check-cast v0, Lxvu;

    .line 309
    .line 310
    check-cast v6, La5e0;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    new-instance v8, Lmcu;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-direct {v8, v1, v2}, Lmcu;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lyc80;

    .line 323
    .line 324
    const/16 v1, 0xf

    .line 325
    .line 326
    invoke-direct {v9, v0, v6, v1}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lm0b0;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v1, 0x1c

    .line 338
    .line 339
    if-ne v0, v1, :cond_4

    .line 340
    .line 341
    sget-object v0, Lp7l0;->a:Lp7l0;

    .line 342
    .line 343
    :goto_2
    move-object v14, v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    sget-object v0, Lr7l0;->a:Lr7l0;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :goto_3
    const/16 v15, 0x1ea

    .line 349
    .line 350
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static/range {v7 .. v15}, Lm0b0;->b(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJFLn7l0;I)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_4

    .line 361
    :cond_5
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 362
    .line 363
    invoke-static {v0}, Lhu1;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    return-object v3

    .line 367
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
