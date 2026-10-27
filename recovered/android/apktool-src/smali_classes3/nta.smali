.class public final Lnta;
.super Lfta;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Leca0;

.field public final S0:Lxna0;

.field public final T0:Ljra0;

.field public final U0:Lt440;

.field public final V0:Lio0;

.field public final W0:Las0;

.field public final X0:Lan;

.field public final Y0:Lb9m;

.field public final Z0:Lij;

.field public final a1:Ljava/util/Locale;

.field public final b1:Lu2o;

.field public final c1:Ltzb0;

.field public final d1:Lr3w;

.field public final e1:Lvqk;

.field public final f1:Ljava/util/ArrayList;

.field public final g1:Ljava/util/ArrayList;

.field public final h1:Ljava/util/ArrayList;

.field public final i1:Ljava/lang/String;

.field public final j1:Ljava/util/Map;

.field public final k1:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leca0;Lxna0;Ljra0;Lt440;Lio0;Las0;Lan;Lb9m;Lij;Ljava/util/Locale;Lk160;Lu2o;Lzwe0;Ltzb0;)V
    .locals 11

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    new-instance v1, Leta;

    .line 4
    .line 5
    sget-object v2, Lnin;->a:Lnin;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Leta;-><init>(Ljava/util/List;Ldta;Lcta;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p13

    .line 12
    .line 13
    invoke-direct {p0, v2, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnta;->R0:Leca0;

    .line 17
    .line 18
    iput-object p2, p0, Lnta;->S0:Lxna0;

    .line 19
    .line 20
    iput-object p3, p0, Lnta;->T0:Ljra0;

    .line 21
    .line 22
    iput-object p4, p0, Lnta;->U0:Lt440;

    .line 23
    .line 24
    move-object/from16 p1, p5

    .line 25
    .line 26
    iput-object p1, p0, Lnta;->V0:Lio0;

    .line 27
    .line 28
    move-object/from16 p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lnta;->W0:Las0;

    .line 31
    .line 32
    move-object/from16 p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Lnta;->X0:Lan;

    .line 35
    .line 36
    move-object/from16 p1, p8

    .line 37
    .line 38
    iput-object p1, p0, Lnta;->Y0:Lb9m;

    .line 39
    .line 40
    move-object/from16 p1, p9

    .line 41
    .line 42
    iput-object p1, p0, Lnta;->Z0:Lij;

    .line 43
    .line 44
    move-object/from16 p1, p10

    .line 45
    .line 46
    iput-object p1, p0, Lnta;->a1:Ljava/util/Locale;

    .line 47
    .line 48
    iput-object v0, p0, Lnta;->b1:Lu2o;

    .line 49
    .line 50
    move-object/from16 p1, p14

    .line 51
    .line 52
    iput-object p1, p0, Lnta;->c1:Ltzb0;

    .line 53
    .line 54
    const-string p1, "ChoosePlanViewModel"

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lnta;->d1:Lr3w;

    .line 62
    .line 63
    move-object/from16 p1, p11

    .line 64
    .line 65
    check-cast p1, Lvqk;

    .line 66
    .line 67
    iput-object p1, p0, Lnta;->e1:Lvqk;

    .line 68
    .line 69
    sget-object p1, Lxqd0;->i:Lnrn;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lo650;->d(Ljava/util/List;Lu2o;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lnta;->f1:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lxqd0;

    .line 103
    .line 104
    iget-object v1, v1, Lxqd0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object p2, p0, Lnta;->g1:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p1, p0, Lnta;->f1:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lxqd0;

    .line 138
    .line 139
    iget-object v1, p0, Lnta;->b1:Lu2o;

    .line 140
    .line 141
    invoke-static {v0, v1}, Luut;->U(Lxqd0;Lu2o;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iput-object p2, p0, Lnta;->h1:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lnta;->i1:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lgw00;

    .line 162
    .line 163
    const-string v1, "pricing_session_id"

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lnta;->e1:Lvqk;

    .line 169
    .line 170
    iget-object p1, p1, Lvqk;->a:Lk9l;

    .line 171
    .line 172
    iget-object p1, p1, Lk9l;->a:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Lgw00;

    .line 175
    .line 176
    const-string v2, "entry_point"

    .line 177
    .line 178
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lnta;->g1:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v4, 0x3e

    .line 185
    .line 186
    const-string v5, ","

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object p3, p1

    .line 193
    move-object/from16 p9, v2

    .line 194
    .line 195
    move/from16 p10, v4

    .line 196
    .line 197
    move-object p4, v5

    .line 198
    move-object/from16 p5, v6

    .line 199
    .line 200
    move-object/from16 p6, v7

    .line 201
    .line 202
    move/from16 p7, v8

    .line 203
    .line 204
    move-object/from16 p8, v9

    .line 205
    .line 206
    invoke-static/range {p3 .. p10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Lgw00;

    .line 211
    .line 212
    const-string v4, "offering_type"

    .line 213
    .line 214
    invoke-direct {v2, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lnta;->Z0:Lij;

    .line 218
    .line 219
    iget-object p1, p1, Lij;->b:Lpm;

    .line 220
    .line 221
    invoke-virtual {p1}, Lpm;->e()Lxl20;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lxl20;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v4, Lgw00;

    .line 228
    .line 229
    const-string v5, "current_plan"

    .line 230
    .line 231
    invoke-direct {v4, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    const/16 v5, 0x3e

    .line 236
    .line 237
    const-string v6, ","

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object/from16 p8, p1

    .line 243
    .line 244
    move/from16 p9, v5

    .line 245
    .line 246
    move-object p3, v6

    .line 247
    move-object p4, v7

    .line 248
    move-object/from16 p5, v8

    .line 249
    .line 250
    move/from16 p6, v9

    .line 251
    .line 252
    move-object/from16 p7, v10

    .line 253
    .line 254
    invoke-static/range {p2 .. p9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lgw00;

    .line 259
    .line 260
    const-string v5, "offering_ids"

    .line 261
    .line 262
    invoke-direct {p2, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v0, v1, v2, v4, p2}, [Lgw00;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lnta;->j1:Ljava/util/Map;

    .line 274
    .line 275
    iget-object p2, p0, Lnta;->e1:Lvqk;

    .line 276
    .line 277
    iget-object p2, p2, Lvqk;->a:Lk9l;

    .line 278
    .line 279
    sget-object v0, Lk9l;->c:Lk9l;

    .line 280
    .line 281
    if-ne p2, v0, :cond_2

    .line 282
    .line 283
    new-instance p2, Lgw00;

    .line 284
    .line 285
    const-string v0, "checkout_origin_product_experience"

    .line 286
    .line 287
    const-string v1, "chat"

    .line 288
    .line 289
    invoke-direct {p2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lgw00;

    .line 293
    .line 294
    const-string v1, "checkout_origin_delivery_surface"

    .line 295
    .line 296
    const-string v2, "mobile_app"

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {p2, v0}, [Lgw00;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    goto :goto_2

    .line 310
    :cond_2
    sget-object p2, Loin;->a:Loin;

    .line 311
    .line 312
    :goto_2
    iput-object p2, p0, Lnta;->k1:Ljava/util/Map;

    .line 313
    .line 314
    iget-object p2, p0, Lnta;->V0:Lio0;

    .line 315
    .line 316
    sget-object v0, Lqo0;->f:Lqo0;

    .line 317
    .line 318
    invoke-interface {p2, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lnta;->d1:Lr3w;

    .line 322
    .line 323
    const-string v0, "Viewed choose plan screen"

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    invoke-static {p2, v0, v3, p1, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lam5;->X:Lnmg;

    .line 330
    .line 331
    new-instance p2, Lgta;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-direct {p2, p0, v3, v0}, Lgta;-><init>(Lnta;Lcng;B)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-static {p0, p1, p2, v0}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lnta;->S0:Lxna0;

    .line 342
    .line 343
    check-cast p1, Ljoa0;

    .line 344
    .line 345
    iget-object p1, p1, Ljoa0;->m:Lg1a0;

    .line 346
    .line 347
    new-instance p2, Lhta;

    .line 348
    .line 349
    invoke-direct {p2, p0, v3}, Lhta;-><init>(Lnta;Lcng;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lita;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lita;

    .line 11
    .line 12
    iget v3, v2, Lita;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lita;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lita;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lita;-><init>(Lnta;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lita;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lita;->q:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    sget-object v6, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v9, v0, Lnta;->d1:Lr3w;

    .line 39
    .line 40
    iget-object v10, v0, Lnta;->V0:Lio0;

    .line 41
    .line 42
    iget-object v11, v0, Lam5;->Y:Lg1a0;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lita;->n:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Leta;

    .line 68
    .line 69
    iget-object v1, v1, Leta;->k:Lcta;

    .line 70
    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    iget-object v3, v1, Lcta;->a:Lvr8;

    .line 74
    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    iget-object v12, v3, Lvr8;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v13, v1, Lcta;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v13}, Lnta;->D(Lvr8;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lu0a0;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object v15, v14

    .line 100
    check-cast v15, Leta;

    .line 101
    .line 102
    invoke-static {v1, v8, v7}, Lcta;->a(Lcta;Ln1d0;Z)Lcta;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v15, v8, v8, v4, v5}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v11, v14, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lu0a0;

    .line 125
    .line 126
    invoke-static {v13, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v13, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v1, Lpo0;->h:Lpo0;

    .line 136
    .line 137
    invoke-interface {v10, v1, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Claiming cancellation promotion"

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-static {v9, v1, v8, v3, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v2, Lita;->n:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    iput v7, v2, Lita;->q:I

    .line 150
    .line 151
    iget-object v1, v0, Lnta;->U0:Lt440;

    .line 152
    .line 153
    invoke-virtual {v1, v12, v2}, Lt440;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lboi;->a:Lboi;

    .line 158
    .line 159
    if-ne v1, v2, :cond_6

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_6
    move-object v2, v3

    .line 163
    :goto_1
    check-cast v1, Lu1d0;

    .line 164
    .line 165
    instance-of v3, v1, Lt1d0;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Lt1d0;

    .line 171
    .line 172
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ltid0;

    .line 175
    .line 176
    sget-object v3, Lpo0;->g:Lpo0;

    .line 177
    .line 178
    invoke-interface {v10, v3, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "Applied cancellation promotion"

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-static {v9, v3, v8, v2, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lnta;->F()V

    .line 189
    .line 190
    .line 191
    :cond_7
    instance-of v3, v1, Ln1d0;

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    move-object v13, v1

    .line 196
    check-cast v13, Ln1d0;

    .line 197
    .line 198
    sget-object v1, Lpo0;->f:Lpo0;

    .line 199
    .line 200
    invoke-interface {v10, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v13, Ln1d0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    const-string v4, "Failed to apply cancellation promotion"

    .line 208
    .line 209
    invoke-static {v9, v4, v1, v2, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lu0a0;

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Leta;

    .line 224
    .line 225
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Leta;

    .line 230
    .line 231
    iget-object v4, v4, Leta;->k:Lcta;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static {v4, v13, v7}, Lcta;->a(Lcta;Ln1d0;Z)Lcta;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move-object v4, v8

    .line 242
    :goto_2
    invoke-static {v3, v8, v8, v4, v5}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v11, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lu0a0;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_a
    new-instance v12, Lny90;

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x7e

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-direct/range {v12 .. v17}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v12}, Lam5;->d(Lpy90;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_3
    return-object v6
.end method

.method public final D(Lvr8;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    iget-object v0, p1, Lvr8;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "promo_campaign_id"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lvr8;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lgw00;

    .line 13
    .line 14
    const-string v2, "promotion_plan"

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v0}, [Lgw00;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "purchase_package_id"

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lnta;->j1:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final E(Lnp30;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnp30;->f:Lnp30;

    .line 2
    .line 3
    const v1, 0x7f141807

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnta;->R0:Leca0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Ldvt;->H(Lnp30;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f1417de

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "Required value was null."

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Leta;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v3, v5, v5, v5, v4}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu0a0;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final G(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljta;

    .line 7
    .line 8
    iget v1, v0, Ljta;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljta;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljta;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljta;-><init>(Lnta;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljta;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljta;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lnta;->j1:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lnta;->V0:Lio0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lpo0;->E:Lpo0;

    .line 53
    .line 54
    invoke-interface {v4, p1, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput v5, v0, Ljta;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lnta;->S0:Lxna0;

    .line 60
    .line 61
    check-cast p1, Ljoa0;

    .line 62
    .line 63
    iget-object p1, p1, Ljoa0;->e:Linn;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1, v2, v2, v0}, Linn;->b(ZLcra0;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 76
    .line 77
    instance-of p1, p1, Ln1d0;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lpo0;->F:Lpo0;

    .line 82
    .line 83
    invoke-interface {v4, p1, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Loy90;

    .line 87
    .line 88
    const v0, 0x7f141842

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 98
    .line 99
    return-object p0
.end method

.method public final H(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lkta;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkta;

    .line 13
    .line 14
    iget v4, v3, Lkta;->r:I

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
    iput v4, v3, Lkta;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkta;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkta;-><init>(Lnta;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkta;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkta;->r:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    sget-object v6, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    iget-object v7, v0, Lnta;->V0:Lio0;

    .line 40
    .line 41
    iget-object v8, v0, Lnta;->d1:Lr3w;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lkta;->o:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v3, v3, Lkta;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v19, v2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v3

    .line 60
    move-object/from16 v3, v19

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "purchase_package_id"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v0, Lnta;->j1:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v4, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lpo0;->r:Lpo0;

    .line 85
    .line 86
    invoke-interface {v7, v4, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "Manage subscription"

    .line 90
    .line 91
    invoke-static {v8, v4, v10, v2, v5}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lnta;->Z0:Lij;

    .line 95
    .line 96
    iget-object v4, v4, Lij;->b:Lpm;

    .line 97
    .line 98
    iget-object v4, v4, Lpm;->a:Ldg;

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iget-object v4, v4, Ldg;->e:Lfna0;

    .line 103
    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    iget-boolean v4, v4, Lfna0;->f:Z

    .line 107
    .line 108
    if-ne v4, v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0, v1, v9}, Lnta;->K(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v3, Lkta;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v3, Lkta;->o:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    iput v9, v3, Lkta;->r:I

    .line 118
    .line 119
    iget-object v4, v0, Lnta;->U0:Lt440;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lt440;->d(Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lboi;->a:Lboi;

    .line 126
    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_3
    :goto_1
    check-cast v3, Lu1d0;

    .line 131
    .line 132
    instance-of v4, v3, Lt1d0;

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lt1d0;

    .line 140
    .line 141
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lsr8;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v11}, Lnta;->K(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Lsr8;->a:Lvr8;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v12, v4, Lvr8;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v12, Ljsa0;->f:Ljsa0;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v14, Ljsa0;->y:Lc2o;

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0xe

    .line 171
    .line 172
    iget-object v13, v0, Lnta;->b1:Lu2o;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-static/range {v13 .. v18}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lnta;->F()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11, v2}, Lnta;->I(ILjava/util/Map;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v0, v4, v1}, Lnta;->D(Lvr8;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v13, Lpo0;->e:Lpo0;

    .line 201
    .line 202
    invoke-interface {v7, v13, v12}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "Showing cancellation promotion bottom sheet"

    .line 206
    .line 207
    invoke-static {v8, v7, v10, v12, v5}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lam5;->Y:Lg1a0;

    .line 211
    .line 212
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lu0a0;

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v13, v12

    .line 223
    check-cast v13, Leta;

    .line 224
    .line 225
    new-instance v14, Lcta;

    .line 226
    .line 227
    invoke-direct {v14, v4, v1, v10, v11}, Lcta;-><init>(Lvr8;Ljava/lang/String;Ln1d0;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v10, v10, v14, v9}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v5, v12, v13}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_6

    .line 239
    .line 240
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lu0a0;

    .line 249
    .line 250
    invoke-static {v7, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    invoke-virtual {v4, v7, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    :goto_2
    const-string v4, "No eligible cancellation promotion for user"

    .line 261
    .line 262
    const/16 v5, 0xe

    .line 263
    .line 264
    invoke-static {v8, v4, v10, v10, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lnta;->F()V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    invoke-virtual {v0, v4, v2}, Lnta;->I(ILjava/util/Map;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_3
    instance-of v4, v3, Ln1d0;

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    check-cast v3, Ln1d0;

    .line 279
    .line 280
    iget-object v3, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 281
    .line 282
    const/16 v4, 0xc

    .line 283
    .line 284
    const-string v5, "Failed to fetch cancellation promotion"

    .line 285
    .line 286
    invoke-static {v8, v5, v3, v10, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v11}, Lnta;->K(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lnta;->F()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v9, v2}, Lnta;->I(ILjava/util/Map;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    return-object v6

    .line 299
    :cond_a
    invoke-virtual {v0}, Lnta;->F()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v9, v2}, Lnta;->I(ILjava/util/Map;)V

    .line 303
    .line 304
    .line 305
    return-object v6
.end method

.method public final I(ILjava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const-string p1, "confirm_cancel_subscription"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    const-string p1, "cancellation_promotion_fetch_error"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "missing_cancellation_promotion_metadata"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p1, "ineligible_for_cancellation_promo"

    .line 27
    .line 28
    :goto_0
    const-string v1, "navigation_reason"

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move-object p1, v0

    .line 36
    :goto_1
    if-nez p1, :cond_5

    .line 37
    .line 38
    sget-object p1, Loin;->a:Loin;

    .line 39
    .line 40
    :cond_5
    invoke-static {p2, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lnta;->V0:Lio0;

    .line 45
    .line 46
    sget-object v1, Lpo0;->s:Lpo0;

    .line 47
    .line 48
    invoke-interface {p2, v1, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "Navigating to Play Store"

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Lnta;->d1:Lr3w;

    .line 56
    .line 57
    invoke-static {v2, p2, v0, p1, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ley90;

    .line 61
    .line 62
    sget-object p2, Lrp20;->a:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final J(Lnp30;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1}, Ldvt;->H(Lnp30;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f141833

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnta;->R0:Leca0;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f141837

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const p1, 0x7f141828

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const p1, 0x7f1417d9

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const p1, 0x7f14182c

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const p1, 0x7f14182b

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const p1, 0x7f141829

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    const-string p0, "Required value was null."

    .line 80
    .line 81
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Leta;

    .line 15
    .line 16
    iget-object v4, v3, Leta;->i:Ljava/util/List;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ltl20;

    .line 46
    .line 47
    iget-object v7, v6, Ltl20;->a:Lhf40;

    .line 48
    .line 49
    iget-object v7, v7, Lhf40;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x1f7

    .line 59
    .line 60
    invoke-static {v6, v7, p2, v8}, Ltl20;->a(Ltl20;ZZI)Ltl20;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, 0x6

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v3, v5, v6, v6, v4}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lu0a0;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Leta;

    .line 15
    .line 16
    iget-object v4, v3, Leta;->i:Ljava/util/List;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ltl20;

    .line 46
    .line 47
    iget-object v7, v6, Ltl20;->a:Lhf40;

    .line 48
    .line 49
    iget-object v7, v7, Lhf40;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x1fb

    .line 59
    .line 60
    invoke-static {v6, p2, v7, v8}, Ltl20;->a(Ltl20;ZZI)Ltl20;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, 0x6

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v3, v5, v6, v6, v4}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lu0a0;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final M(Lsf40;Lcra0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lbra0;->d(Lcra0;)Lmiw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lbra0;->f(Lsf40;Lcra0;)Lmiw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-object v0, p0, Lnta;->j1:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lnta;->k1:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v0, p1, Lqf40;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lpo0;->D:Lpo0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v1, p1, Lpf40;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lpo0;->A:Lpo0;

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
    sget-object v1, Lpo0;->B:Lpo0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez p1, :cond_8

    .line 46
    .line 47
    sget-object v1, Lpo0;->z:Lpo0;

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lnta;->V0:Lio0;

    .line 50
    .line 51
    invoke-interface {v2, v1, p2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object p0, p0, Lnta;->d1:Lr3w;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string p1, "Purchased successfully"

    .line 61
    .line 62
    invoke-static {p0, p1, v2, p2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of v0, p1, Lpf40;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string p1, "Purchase cancelled"

    .line 71
    .line 72
    invoke-static {p0, p1, v2, p2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
    invoke-static {p0, p1, v2, p2, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
    invoke-static {p0, p1, v2, p2, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final z(Llbt;)V
    .locals 5

    .line 1
    check-cast p1, Lusa;

    .line 2
    .line 3
    instance-of v0, p1, Lssa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lv29;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lqsa;->a:Lqsa;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lnta;->j1:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Leta;

    .line 34
    .line 35
    iget-object p1, p1, Leta;->k:Lcta;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcta;->a:Lvr8;

    .line 40
    .line 41
    iget-object p1, p1, Lcta;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lnta;->D(Lvr8;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iget-object p1, p0, Lnta;->V0:Lio0;

    .line 48
    .line 49
    sget-object v0, Lpo0;->d:Lpo0;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "Dismissed cancellation promotion bottom sheet"

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-object v3, p0, Lnta;->d1:Lr3w;

    .line 59
    .line 60
    invoke-static {v3, p1, v1, v2, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnta;->F()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lnsa;->a:Lnsa;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance p1, Lgta;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v1, v0}, Lgta;-><init>(Lnta;Lcng;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v0, Losa;->a:Losa;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Leta;

    .line 98
    .line 99
    iget-object p1, p1, Leta;->k:Lcta;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p1, Lcta;->a:Lvr8;

    .line 104
    .line 105
    iget-object p1, p1, Lcta;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lnta;->D(Lvr8;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    invoke-virtual {p0}, Lnta;->F()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-virtual {p0, p1, v2}, Lnta;->I(ILjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    instance-of v0, p1, Lmsa;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Ls88;

    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, v1, v2}, Ls88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    instance-of v0, p1, Lrsa;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Lu0a0;

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Leta;

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    invoke-static {v3, v1, v1, v1, v4}, Leta;->b(Leta;Ljava/util/List;Ldta;Lcta;I)Leta;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lu0a0;

    .line 174
    .line 175
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0, v2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    instance-of v0, p1, Ltsa;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance p1, Lgta;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-direct {p1, p0, v1, v0}, Lgta;-><init>(Lnta;Lcng;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    instance-of v0, p1, Lpsa;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    check-cast p1, Lpsa;

    .line 204
    .line 205
    iget-object v0, p1, Lpsa;->a:Landroid/app/Activity;

    .line 206
    .line 207
    iget-object p1, p1, Lpsa;->b:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v2, Lmta;

    .line 210
    .line 211
    invoke-direct {v2, p1, p0, v0, v1}, Lmta;-><init>(Ljava/lang/String;Lnta;Landroid/app/Activity;Lcng;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x3

    .line 215
    iget-object v0, p0, Lam5;->X:Lnmg;

    .line 216
    .line 217
    invoke-static {p0, v0, v2, p1}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
