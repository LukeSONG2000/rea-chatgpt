.class public final Lt2i;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.subscriptions.ChoosePlanViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln19;"
    }
.end annotation


# instance fields
.field public final A1:Ljava/util/ArrayList;

.field public final B1:Ljava/util/ArrayList;

.field public final C1:Ljava/lang/String;

.field public final D1:Ls6b0;

.field public final E1:Ljava/util/Map;

.field public final i1:Lx3x0;

.field public final j1:Lcix0;

.field public final k1:Ltoq0;

.field public final l1:Lwmx0;

.field public final m1:Lkvn0;

.field public final n1:Lfy1;

.field public final o1:Lh72;

.field public final p1:Lqu51;

.field public final q1:Lgzw;

.field public final r1:Lxu;

.field public final s1:Ljava/util/Locale;

.field public final t1:Lj9z;

.field public final u1:Lcbz0;

.field public final v1:Lega0;

.field public final w1:Lv0v;

.field public final x1:Ljava/lang/String;

.field public final y1:Lt0y0;

.field public final z1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx3x0;Lcix0;Ltoq0;Lwmx0;Lkvn0;Lfy1;Lh72;Lqu51;Lgzw;Lxu;Ljava/util/Locale;Lz1r0;Lj9z;Lvu21;Lcbz0;)V
    .locals 7

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    new-instance v1, Lj2i;

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    check-cast v2, Lv0v;

    .line 8
    .line 9
    iget-boolean v3, v2, Lv0v;->e:Z

    .line 10
    .line 11
    iget-boolean v4, v2, Lv0v;->f:Z

    .line 12
    .line 13
    const/16 v5, 0xe7

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v1, v6, v3, v4, v5}, Lj2i;-><init>(Lgdn0;ZZI)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p14

    .line 20
    .line 21
    invoke-direct {p0, v3, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt2i;->i1:Lx3x0;

    .line 25
    .line 26
    iput-object p2, p0, Lt2i;->j1:Lcix0;

    .line 27
    .line 28
    iput-object p3, p0, Lt2i;->k1:Ltoq0;

    .line 29
    .line 30
    iput-object p4, p0, Lt2i;->l1:Lwmx0;

    .line 31
    .line 32
    iput-object p5, p0, Lt2i;->m1:Lkvn0;

    .line 33
    .line 34
    iput-object p6, p0, Lt2i;->n1:Lfy1;

    .line 35
    .line 36
    iput-object p7, p0, Lt2i;->o1:Lh72;

    .line 37
    .line 38
    iput-object p8, p0, Lt2i;->p1:Lqu51;

    .line 39
    .line 40
    move-object/from16 p1, p9

    .line 41
    .line 42
    iput-object p1, p0, Lt2i;->q1:Lgzw;

    .line 43
    .line 44
    move-object/from16 p1, p10

    .line 45
    .line 46
    iput-object p1, p0, Lt2i;->r1:Lxu;

    .line 47
    .line 48
    move-object/from16 p1, p11

    .line 49
    .line 50
    iput-object p1, p0, Lt2i;->s1:Ljava/util/Locale;

    .line 51
    .line 52
    iput-object v0, p0, Lt2i;->t1:Lj9z;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Lt2i;->u1:Lcbz0;

    .line 57
    .line 58
    const-string p1, "ChoosePlanViewModel"

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lt2i;->v1:Lega0;

    .line 66
    .line 67
    iput-object v2, p0, Lt2i;->w1:Lv0v;

    .line 68
    .line 69
    iget-object p1, v2, Lv0v;->b:Lpmv;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lpmv;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p1, v6

    .line 77
    :goto_0
    iput-object p1, p0, Lt2i;->x1:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Lss0;

    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lt0y0;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lt2i;->y1:Lt0y0;

    .line 92
    .line 93
    sget-object p1, Lt911;->j:Ljty;

    .line 94
    .line 95
    invoke-static {p1, v0}, Ld0r0;->c(Ljava/util/List;Lj9z;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lt2i;->z1:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lt911;

    .line 125
    .line 126
    iget-object p4, p4, Lt911;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iput-object p3, p0, Lt2i;->A1:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object p1, p0, Lt2i;->z1:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance p3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lt911;

    .line 160
    .line 161
    iget-object p4, p0, Lt2i;->t1:Lj9z;

    .line 162
    .line 163
    invoke-static {p2, p4}, Lr381;->j(Lt911;Lj9z;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iput-object p3, p0, Lt2i;->B1:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lt2i;->C1:Ljava/lang/String;

    .line 182
    .line 183
    const-string p2, "pricing_session_id"

    .line 184
    .line 185
    invoke-static {p2, p1}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lt2i;->w1:Lv0v;

    .line 190
    .line 191
    iget-object p2, p2, Lv0v;->a:Lwmv;

    .line 192
    .line 193
    iget-object p2, p2, Lwmv;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string p4, "entry_point"

    .line 196
    .line 197
    invoke-virtual {p1, p4, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lt2i;->A1:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 p4, 0x0

    .line 203
    const/16 v0, 0x3e

    .line 204
    .line 205
    const-string v1, ","

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object p5, p2

    .line 212
    move-object/from16 p11, p4

    .line 213
    .line 214
    move/from16 p12, v0

    .line 215
    .line 216
    move-object p6, v1

    .line 217
    move-object p7, v2

    .line 218
    move-object p8, v3

    .line 219
    move/from16 p9, v4

    .line 220
    .line 221
    move-object/from16 p10, v5

    .line 222
    .line 223
    invoke-static/range {p5 .. p12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string p4, "offering_type"

    .line 228
    .line 229
    invoke-virtual {p1, p4, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lt2i;->r1:Lxu;

    .line 233
    .line 234
    iget-object p2, p2, Lxu;->b:Lb00;

    .line 235
    .line 236
    invoke-virtual {p2}, Lb00;->i()Ln6l0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object p2, p2, Ln6l0;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string p4, "current_plan"

    .line 243
    .line 244
    invoke-virtual {p1, p4, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    const/16 p4, 0x3e

    .line 249
    .line 250
    const-string v0, ","

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object/from16 p9, p2

    .line 256
    .line 257
    move/from16 p10, p4

    .line 258
    .line 259
    move-object p4, v0

    .line 260
    move-object p5, v1

    .line 261
    move-object p6, v2

    .line 262
    move p7, v3

    .line 263
    move-object p8, v4

    .line 264
    invoke-static/range {p3 .. p10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string p3, "offering_ids"

    .line 269
    .line 270
    invoke-virtual {p1, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lt2i;->x1:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p2, :cond_3

    .line 276
    .line 277
    invoke-static {p2}, Lb911;->a(Ljava/lang/String;)Lb911;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Lb911;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string p3, "upsell_context_id"

    .line 286
    .line 287
    invoke-virtual {p1, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lt2i;->D1:Ls6b0;

    .line 295
    .line 296
    iget-object p2, p0, Lt2i;->w1:Lv0v;

    .line 297
    .line 298
    iget-object p3, p2, Lv0v;->b:Lpmv;

    .line 299
    .line 300
    if-eqz p3, :cond_4

    .line 301
    .line 302
    iget-object p3, p3, Lpmv;->b:Lwmv;

    .line 303
    .line 304
    if-eqz p3, :cond_4

    .line 305
    .line 306
    invoke-static {p3}, Lmmx0;->a(Lwmv;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    goto :goto_3

    .line 311
    :cond_4
    iget-object p2, p2, Lv0v;->a:Lwmv;

    .line 312
    .line 313
    sget-object p3, Lwmv;->c:Lwmv;

    .line 314
    .line 315
    if-ne p2, p3, :cond_5

    .line 316
    .line 317
    invoke-static {p2}, Lmmx0;->a(Lwmv;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    goto :goto_3

    .line 322
    :cond_5
    sget-object p2, Ltgy;->a:Ltgy;

    .line 323
    .line 324
    :goto_3
    iput-object p2, p0, Lt2i;->E1:Ljava/util/Map;

    .line 325
    .line 326
    iget-object p2, p0, Lt2i;->n1:Lfy1;

    .line 327
    .line 328
    sget-object p3, Le02;->e:Le02;

    .line 329
    .line 330
    invoke-interface {p2, p3, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lt2i;->v1:Lega0;

    .line 334
    .line 335
    const-string p3, "Viewed choose plan screen"

    .line 336
    .line 337
    const/4 p4, 0x2

    .line 338
    invoke-static {p2, p3, v6, p1, p4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lbo0;

    .line 342
    .line 343
    const/16 p2, 0xd

    .line 344
    .line 345
    invoke-direct {p1, p0, v6, p2}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lt2i;->j1:Lcix0;

    .line 352
    .line 353
    check-cast p1, Llix0;

    .line 354
    .line 355
    iget-object p1, p1, Llix0;->r:Ldio0;

    .line 356
    .line 357
    new-instance p2, Ln2i;

    .line 358
    .line 359
    invoke-direct {p2, p0, v6}, Ln2i;-><init>(Lt2i;Ltwp;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 363
    .line 364
    .line 365
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 12

    .line 1
    check-cast p1, Ln1i;

    .line 2
    .line 3
    sget-object v0, Lf1i;->a:Lf1i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lt2i;->w1:Lv0v;

    .line 12
    .line 13
    iget-object p1, p1, Lv0v;->b:Lpmv;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkiw0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lkiw0;-><init>(Lz1r0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln19;->y()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lm1i;->a:Lm1i;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lt2i;->N()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj2i;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj2i;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_b

    .line 61
    .line 62
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbmw0;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lj2i;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0xfe

    .line 77
    .line 78
    sget-object v5, Lfdn0;->a:Lfdn0;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v4 .. v11}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbmw0;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance p1, Lbo0;

    .line 114
    .line 115
    invoke-direct {p1, p0, v2, v1}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    instance-of v0, p1, Lk1i;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Lfa1;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-direct {v0, v1, v2, p0, p1}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    sget-object v0, Li1i;->a:Li1i;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lt2i;->K()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lt2i;->n1:Lfy1;

    .line 150
    .line 151
    sget-object v1, Lrz1;->d:Lrz1;

    .line 152
    .line 153
    invoke-interface {v0, v1, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Dismissed cancellation promotion bottom sheet"

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    iget-object v3, p0, Lt2i;->v1:Lega0;

    .line 161
    .line 162
    invoke-static {v3, v0, v2, p1, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lt2i;->M()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    sget-object v0, Le1i;->a:Le1i;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance p1, Lrw;

    .line 178
    .line 179
    invoke-direct {p1, p0, v2, v1}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    sget-object v0, Lg1i;->a:Lg1i;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lt2i;->K()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lt2i;->M()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-virtual {p0, v0, p1}, Lt2i;->P(ILjava/util/Map;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    instance-of v0, p1, Ld1i;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    new-instance v0, Lac1;

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    invoke-direct {v0, v1, v2, p0, p1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    instance-of v0, p1, Lj1i;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Lbmw0;

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v4, p1

    .line 236
    check-cast v4, Lj2i;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v11, 0xdf

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static/range {v4 .. v11}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 257
    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbmw0;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_b
    return-void

    .line 276
    :cond_c
    instance-of v0, p1, Ll1i;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    new-instance p1, Lroq0;

    .line 281
    .line 282
    iget-object v0, p0, Lt2i;->D1:Ls6b0;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lroq0;-><init>(Ls6b0;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lt2i;->k1:Ltoq0;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ltoq0;->z(Lyi60;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    instance-of v0, p1, Lh1i;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    check-cast p1, Lh1i;

    .line 298
    .line 299
    invoke-virtual {p1}, Lh1i;->e()Landroid/app/Activity;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {p1}, Lh1i;->f()Lj7o0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lj7o0;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, Lr2i;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v2, p0

    .line 315
    invoke-direct/range {v0 .. v5}, Lr2i;-><init>(Ljava/lang/String;Lt2i;Lj7o0;Landroid/app/Activity;Ltwp;)V

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x3

    .line 319
    const/4 p1, 0x0

    .line 320
    iget-object v1, v2, Ln19;->X:Lhu21;

    .line 321
    .line 322
    invoke-static {v2, v1, p1, v0, p0}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvz1;->d:Lvz1;

    .line 6
    .line 7
    instance-of v3, v1, Lo2i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lo2i;

    .line 13
    .line 14
    iget v4, v3, Lo2i;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo2i;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo2i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lo2i;-><init>(Lt2i;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lo2i;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lo2i;->q:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, Lt2i;->v1:Lega0;

    .line 40
    .line 41
    sget-object v9, La011;->a:La011;

    .line 42
    .line 43
    iget-object v10, v0, Lt2i;->n1:Lfy1;

    .line 44
    .line 45
    iget-object v11, v0, Ln19;->Y:Lsmw0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lo2i;->n:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lj2i;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj2i;->f()Lf2i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lf2i;->a()Lfce;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lf2i;->b()Lj7o0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lj7o0;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3, v4}, Lt2i;->L(Lfce;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v10, v2, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lt2i;->M()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lc1i;

    .line 102
    .line 103
    invoke-virtual {v1}, Lf2i;->b()Lj7o0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Lc1i;-><init>(Lj7o0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    :cond_3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lj2i;

    .line 119
    .line 120
    invoke-virtual {v1}, Lj2i;->g()Lg2i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1}, Lg2i;->b()Lfce;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v4}, Lfce;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Lg2i;->b()Lfce;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v1}, Lg2i;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v0, v12, v13}, Lt2i;->L(Lfce;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lbmw0;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move-object v15, v14

    .line 163
    check-cast v15, Lj2i;

    .line 164
    .line 165
    invoke-static {v1, v7, v6}, Lg2i;->a(Lg2i;Lgh01;Z)Lg2i;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0xbf

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    invoke-static/range {v15 .. v22}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v11, v14, v15}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_5

    .line 190
    .line 191
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lbmw0;

    .line 200
    .line 201
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1, v13, v14}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-interface {v10, v2, v12}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "Claiming cancellation promotion"

    .line 214
    .line 215
    invoke-static {v8, v1, v7, v12, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    iput-object v12, v3, Lo2i;->n:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    iput v6, v3, Lo2i;->q:I

    .line 221
    .line 222
    iget-object v1, v0, Lt2i;->m1:Lkvn0;

    .line 223
    .line 224
    invoke-virtual {v1, v4, v3}, Lkvn0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lyfs;->a:Lyfs;

    .line 229
    .line 230
    if-ne v1, v2, :cond_7

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_7
    move-object v2, v12

    .line 234
    :goto_1
    check-cast v1, Lnh01;

    .line 235
    .line 236
    instance-of v3, v1, Lmh01;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    move-object v3, v1

    .line 241
    check-cast v3, Lmh01;

    .line 242
    .line 243
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, La011;

    .line 246
    .line 247
    sget-object v3, Luz1;->d:Luz1;

    .line 248
    .line 249
    invoke-interface {v10, v3, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "Applied cancellation promotion"

    .line 253
    .line 254
    invoke-static {v8, v3, v7, v2, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lt2i;->M()V

    .line 258
    .line 259
    .line 260
    :cond_8
    instance-of v3, v1, Lgh01;

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    move-object v13, v1

    .line 265
    check-cast v13, Lgh01;

    .line 266
    .line 267
    sget-object v1, Ltz1;->d:Ltz1;

    .line 268
    .line 269
    invoke-interface {v10, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v13, Lgh01;->b:Ljava/lang/Throwable;

    .line 273
    .line 274
    const/16 v3, 0x8

    .line 275
    .line 276
    const-string v4, "Failed to apply cancellation promotion"

    .line 277
    .line 278
    invoke-static {v8, v4, v1, v2, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lbmw0;

    .line 286
    .line 287
    :cond_9
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v14, v2

    .line 292
    check-cast v14, Lj2i;

    .line 293
    .line 294
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lj2i;

    .line 299
    .line 300
    invoke-virtual {v3}, Lj2i;->g()Lg2i;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v3, v13, v4}, Lg2i;->a(Lg2i;Lgh01;Z)Lg2i;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v19, v3

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    move-object/from16 v19, v7

    .line 315
    .line 316
    :goto_2
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0xbf

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    invoke-static/range {v14 .. v21}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v11, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lbmw0;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_b
    new-instance v12, Lpiw0;

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x1ffe

    .line 379
    .line 380
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v12}, Ln19;->d(Lsiw0;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_3
    return-object v9
.end method

.method public final K()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj2i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2i;->f()Lf2i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf2i;->a()Lfce;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lf2i;->b()Lj7o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj7o0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lt2i;->L(Lfce;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj2i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj2i;->g()Lg2i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lg2i;->b()Lfce;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lg2i;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Lt2i;->L(Lfce;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lt2i;->D1:Ls6b0;

    .line 56
    .line 57
    return-object p0
.end method

.method public final L(Lfce;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfce;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li6j0;

    .line 6
    .line 7
    const-string v2, "promo_campaign_id"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lfce;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Li6j0;

    .line 17
    .line 18
    const-string v2, "promotion_plan"

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v0}, [Li6j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v0, "purchase_package_id"

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lt2i;->D1:Ls6b0;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final M()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lj2i;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x3f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v3 .. v10}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbmw0;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt2i;->y1:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final O(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp2i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp2i;

    .line 13
    .line 14
    iget v4, v3, Lp2i;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp2i;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp2i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp2i;-><init>(Lt2i;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp2i;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lp2i;->u:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    iget-object v6, v0, Lt2i;->n1:Lfy1;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v8, v0, Lt2i;->v1:Lega0;

    .line 41
    .line 42
    sget-object v9, La011;->a:La011;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v11, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lp2i;->p:Lmh01;

    .line 56
    .line 57
    iget-object v4, v3, Lp2i;->o:Ljava/util/Map;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v3, v3, Lp2i;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_2
    iget v1, v3, Lp2i;->r:I

    .line 75
    .line 76
    iget v4, v3, Lp2i;->q:I

    .line 77
    .line 78
    iget-object v11, v3, Lp2i;->o:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v11, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v14, v3, Lp2i;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lt2i;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_17

    .line 99
    .line 100
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lj2i;

    .line 105
    .line 106
    invoke-virtual {v2}, Lj2i;->i()Lh2i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string v2, "purchase_package_id"

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v2, v12

    .line 124
    :goto_1
    if-nez v2, :cond_6

    .line 125
    .line 126
    sget-object v2, Ltgy;->a:Ltgy;

    .line 127
    .line 128
    :cond_6
    iget-object v4, v0, Lt2i;->D1:Ls6b0;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lf02;->d:Lf02;

    .line 135
    .line 136
    invoke-interface {v6, v4, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "Manage subscription"

    .line 140
    .line 141
    invoke-static {v8, v4, v12, v2, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lt2i;->r1:Lxu;

    .line 145
    .line 146
    iget-object v14, v4, Lxu;->b:Lb00;

    .line 147
    .line 148
    iget-object v4, v4, Lxu;->b:Lb00;

    .line 149
    .line 150
    iget-object v14, v14, Lb00;->a:Lbo;

    .line 151
    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    invoke-virtual {v14}, Lbo;->a()Lmhx0;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v14, v12

    .line 160
    :goto_2
    if-eqz v14, :cond_8

    .line 161
    .line 162
    move v14, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v14, v10

    .line 165
    :goto_3
    if-eqz v14, :cond_a

    .line 166
    .line 167
    sget-object v15, Lkbn0;->c:Lkbn0;

    .line 168
    .line 169
    sget-object v5, Lkbn0;->d:Lkbn0;

    .line 170
    .line 171
    filled-new-array {v15, v5}, [Lkbn0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Iterable;

    .line 180
    .line 181
    iget-object v15, v4, Lb00;->a:Lbo;

    .line 182
    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    invoke-virtual {v15}, Lbo;->a()Lmhx0;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-eqz v15, :cond_9

    .line 190
    .line 191
    iget-object v15, v15, Lmhx0;->a:Lnlx0;

    .line 192
    .line 193
    if-eqz v15, :cond_9

    .line 194
    .line 195
    invoke-static {v15}, Lr381;->k(Lnlx0;)Lkbn0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-object v15, v12

    .line 201
    :goto_4
    invoke-static {v5, v15}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0, v10, v2}, Lt2i;->P(ILjava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_a
    iget-object v4, v4, Lb00;->a:Lbo;

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    iget-object v4, v4, Lbo;->e:Lmhx0;

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    iget-boolean v4, v4, Lmhx0;->f:Z

    .line 220
    .line 221
    if-ne v4, v11, :cond_b

    .line 222
    .line 223
    move v4, v11

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v4, v10

    .line 226
    :goto_5
    if-nez v14, :cond_c

    .line 227
    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Lt2i;->M()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11, v2}, Lt2i;->P(ILjava/util/Map;)V

    .line 234
    .line 235
    .line 236
    return-object v9

    .line 237
    :cond_c
    invoke-virtual {v0}, Lt2i;->M()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v11}, Lt2i;->Q(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v3, Lp2i;->n:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v3, Lp2i;->o:Ljava/util/Map;

    .line 246
    .line 247
    iput v14, v3, Lp2i;->q:I

    .line 248
    .line 249
    iput v4, v3, Lp2i;->r:I

    .line 250
    .line 251
    iput v11, v3, Lp2i;->u:I

    .line 252
    .line 253
    iget-object v5, v0, Lt2i;->m1:Lkvn0;

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Lkvn0;->d(Lvwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v13, :cond_d

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    move v11, v14

    .line 263
    move-object v14, v1

    .line 264
    move v1, v4

    .line 265
    move v4, v11

    .line 266
    move-object v11, v2

    .line 267
    move-object v2, v5

    .line 268
    :goto_6
    check-cast v2, Lnh01;

    .line 269
    .line 270
    instance-of v5, v2, Lmh01;

    .line 271
    .line 272
    if-eqz v5, :cond_16

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    check-cast v5, Lmh01;

    .line 276
    .line 277
    iget-object v15, v5, Lmh01;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v15, Lcce;

    .line 280
    .line 281
    invoke-virtual {v15}, Lcce;->a()Lfce;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    if-eqz v15, :cond_e

    .line 288
    .line 289
    invoke-virtual {v15}, Lfce;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move-object/from16 v16, v12

    .line 295
    .line 296
    :goto_7
    if-eqz v16, :cond_10

    .line 297
    .line 298
    iput-object v14, v3, Lp2i;->n:Ljava/lang/String;

    .line 299
    .line 300
    move-object v6, v11

    .line 301
    check-cast v6, Ljava/util/Map;

    .line 302
    .line 303
    iput-object v6, v3, Lp2i;->o:Ljava/util/Map;

    .line 304
    .line 305
    iput-object v5, v3, Lp2i;->p:Lmh01;

    .line 306
    .line 307
    iput v4, v3, Lp2i;->q:I

    .line 308
    .line 309
    iput v1, v3, Lp2i;->r:I

    .line 310
    .line 311
    iput v7, v3, Lp2i;->u:I

    .line 312
    .line 313
    invoke-virtual {v0, v15, v11, v3}, Lt2i;->S(Lfce;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v13, :cond_f

    .line 318
    .line 319
    :goto_8
    return-object v13

    .line 320
    :cond_f
    move-object v1, v2

    .line 321
    move-object v4, v11

    .line 322
    move-object v3, v14

    .line 323
    :goto_9
    invoke-virtual {v0, v3, v10}, Lt2i;->Q(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    move-object v2, v1

    .line 327
    move-object v14, v3

    .line 328
    move-object v11, v4

    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_10
    invoke-virtual {v0, v14, v10}, Lt2i;->Q(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0xe

    .line 335
    .line 336
    if-eqz v15, :cond_15

    .line 337
    .line 338
    invoke-virtual {v15}, Lfce;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v15}, Lfce;->h()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v3, :cond_14

    .line 355
    .line 356
    if-nez v4, :cond_12

    .line 357
    .line 358
    sget-object v3, Lrox0;->f:Lrox0;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v3, Lrox0;->Z:Lp8z;

    .line 364
    .line 365
    iget-object v4, v0, Lt2i;->t1:Lj9z;

    .line 366
    .line 367
    invoke-static {v4, v3, v10, v12, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_12

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_12
    invoke-virtual {v0, v15, v14}, Lt2i;->L(Lfce;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v3, Lsz1;->d:Lsz1;

    .line 385
    .line 386
    invoke-interface {v6, v3, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    const-string v3, "Showing cancellation promotion bottom sheet"

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    invoke-static {v8, v3, v12, v1, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 397
    .line 398
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lbmw0;

    .line 403
    .line 404
    :cond_13
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object/from16 v16, v4

    .line 409
    .line 410
    check-cast v16, Lj2i;

    .line 411
    .line 412
    new-instance v5, Lg2i;

    .line 413
    .line 414
    invoke-direct {v5, v15, v14}, Lg2i;-><init>(Lfce;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0xbf

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move-object/from16 v21, v5

    .line 430
    .line 431
    invoke-static/range {v16 .. v23}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v1, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_13

    .line 440
    .line 441
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 442
    .line 443
    if-eqz v4, :cond_16

    .line 444
    .line 445
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lbmw0;

    .line 450
    .line 451
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_16

    .line 456
    .line 457
    invoke-virtual {v4, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    :goto_a
    invoke-virtual {v0}, Lt2i;->M()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v10, v11}, Lt2i;->P(ILjava/util/Map;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_15
    :goto_b
    const-string v3, "No eligible cancellation promotion for user"

    .line 469
    .line 470
    invoke-static {v8, v3, v12, v12, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lt2i;->M()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v7, v11}, Lt2i;->P(ILjava/util/Map;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    :goto_c
    instance-of v1, v2, Lgh01;

    .line 480
    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    check-cast v2, Lgh01;

    .line 484
    .line 485
    iget-object v1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 486
    .line 487
    const/16 v2, 0xc

    .line 488
    .line 489
    const-string v3, "Failed to fetch cancellation promotion"

    .line 490
    .line 491
    invoke-static {v8, v3, v1, v12, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v14, v10}, Lt2i;->Q(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lt2i;->M()V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x3

    .line 501
    invoke-virtual {v0, v1, v11}, Lt2i;->P(ILjava/util/Map;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    :goto_d
    return-object v9
.end method

.method public final P(ILjava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "navigation_reason"

    .line 5
    .line 6
    invoke-static {p1}, Lq8a0;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ltgy;->a:Ltgy;

    .line 19
    .line 20
    :cond_1
    invoke-static {p2, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lt2i;->n1:Lfy1;

    .line 25
    .line 26
    sget-object v1, Lg02;->d:Lg02;

    .line 27
    .line 28
    invoke-interface {p2, v1, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "Navigating to Play Store"

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    iget-object v2, p0, Lt2i;->v1:Lega0;

    .line 36
    .line 37
    invoke-static {v2, p2, v0, p1, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lgiw0;

    .line 41
    .line 42
    invoke-static {}, Ldcl0;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lj2i;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj2i;->i()Lh2i;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4, p2}, Lh2i;->a(Lh2i;Z)Lh2i;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    move-object v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v3}, Lj2i;->o()Ltmq0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, Lk2i;

    .line 35
    .line 36
    invoke-direct {v6, p0, p2, p1}, Lk2i;-><init>(Lt2i;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Lo4a;->F(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xfc

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbmw0;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lj2i;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj2i;->o()Ltmq0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ll2i;

    .line 21
    .line 22
    invoke-direct {v5, p1, p2}, Ll2i;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lo4a;->F(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xfe

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v10}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbmw0;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final S(Lfce;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ls2i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ls2i;

    .line 13
    .line 14
    iget v4, v3, Ls2i;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ls2i;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ls2i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ls2i;-><init>(Lt2i;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ls2i;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ls2i;->r:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, La011;->a:La011;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Ls2i;->o:Ljava/util/Map;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, v3, Ls2i;->n:Lfce;

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lnlx0;->Companion:Lmlx0;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lfce;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lmlx0;->a(Ljava/lang/String;)Lnlx0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lr381;->k(Lnlx0;)Lkbn0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lr381;->n(Lkbn0;)Lt911;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, v8

    .line 89
    :goto_1
    sget-object v4, Laox0;->f:Laox0;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Laox0;->s:Lx8z;

    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    iget-object v10, v0, Lt2i;->t1:Lj9z;

    .line 98
    .line 99
    invoke-static {v10, v4, v9}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lxtn0;

    .line 104
    .line 105
    iget-object v4, v4, Lxtn0;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lfce;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lfce;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "google_play_checkout"

    .line 122
    .line 123
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    move-object/from16 v9, p1

    .line 142
    .line 143
    iput-object v9, v3, Ls2i;->n:Lfce;

    .line 144
    .line 145
    move-object v10, v1

    .line 146
    check-cast v10, Ljava/util/Map;

    .line 147
    .line 148
    iput-object v10, v3, Ls2i;->o:Ljava/util/Map;

    .line 149
    .line 150
    iput v6, v3, Ls2i;->r:I

    .line 151
    .line 152
    iget-object v6, v0, Lt2i;->j1:Lcix0;

    .line 153
    .line 154
    check-cast v6, Llix0;

    .line 155
    .line 156
    iget-object v6, v6, Llix0;->b:Ld7o0;

    .line 157
    .line 158
    invoke-interface {v6, v2, v4, v3}, Ld7o0;->g(Lt911;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lyfs;->a:Lyfs;

    .line 163
    .line 164
    if-ne v2, v3, :cond_5

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_5
    move-object v3, v9

    .line 168
    :goto_2
    check-cast v2, Lnh01;

    .line 169
    .line 170
    instance-of v4, v2, Lmh01;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    check-cast v2, Lmh01;

    .line 175
    .line 176
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Lj7o0;

    .line 180
    .line 181
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 182
    .line 183
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v9, v1

    .line 188
    check-cast v9, Lbmw0;

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v10, v1

    .line 195
    check-cast v10, Lj2i;

    .line 196
    .line 197
    new-instance v2, Lf2i;

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, Lf2i;-><init>(Lfce;Lj7o0;)V

    .line 200
    .line 201
    .line 202
    const/16 v17, 0x7f

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    invoke-static/range {v10 .. v17}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lbmw0;

    .line 230
    .line 231
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1, v9, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_7
    sget-object v1, Lsz1;->d:Lsz1;

    .line 241
    .line 242
    invoke-virtual {v4}, Lj7o0;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v3, v2}, Lt2i;->L(Lfce;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v0, Lt2i;->n1:Lfy1;

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :cond_8
    instance-of v2, v2, Lgh01;

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0, v5, v1}, Lt2i;->P(ILjava/util/Map;)V

    .line 261
    .line 262
    .line 263
    return-object v7

    .line 264
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :cond_a
    :goto_3
    invoke-virtual {v0, v5, v1}, Lt2i;->P(ILjava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-object v7
.end method

.method public final T(Lv7o0;Lomx0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lmmx0;->d(Lomx0;)Ls6b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lmmx0;->f(Lv7o0;Lomx0;)Ls6b0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-object v0, p0, Lt2i;->D1:Ls6b0;

    .line 13
    .line 14
    iget-object v1, p0, Lt2i;->E1:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v0, p1, Lt7o0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lyz1;->e:Lyz1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v1, p1, Ls7o0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lvz1;->e:Lvz1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v1, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lwz1;->e:Lwz1;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez p1, :cond_8

    .line 46
    .line 47
    sget-object v1, Luz1;->e:Luz1;

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lt2i;->n1:Lfy1;

    .line 50
    .line 51
    invoke-interface {v2, v1, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object p0, p0, Lt2i;->v1:Lega0;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string p1, "Purchased successfully"

    .line 61
    .line 62
    invoke-static {p0, p1, v2, p2, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of v0, p1, Ls7o0;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string p1, "Purchase cancelled"

    .line 71
    .line 72
    invoke-static {p0, p1, v2, p2, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of v0, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string p1, "Encountered purchase error"

    .line 81
    .line 82
    invoke-static {p0, p1, v2, p2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    if-nez p1, :cond_7

    .line 87
    .line 88
    const-string p1, "Attempted purchase"

    .line 89
    .line 90
    invoke-static {p0, p1, v2, p2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
