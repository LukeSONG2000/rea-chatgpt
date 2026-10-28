.class public final Llmu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lk001;


# instance fields
.field public final a:Lb53;

.field public final b:Lg141;

.field public final c:Lfp41;

.field public final d:Lrtr;

.field public final e:Lto0;


# direct methods
.method public constructor <init>(Lb53;Lg141;Lfp41;Lrtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmu;->a:Lb53;

    .line 5
    .line 6
    iput-object p2, p0, Llmu;->b:Lg141;

    .line 7
    .line 8
    iput-object p3, p0, Llmu;->c:Lfp41;

    .line 9
    .line 10
    iput-object p4, p0, Llmu;->d:Lrtr;

    .line 11
    .line 12
    new-instance p1, Lto0;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llmu;->e:Lto0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lm7s0;Lrha;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcmu;

    .line 7
    .line 8
    iget v1, v0, Lcmu;->p:I

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
    iput v1, v0, Lcmu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcmu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcmu;-><init>(Llmu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcmu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcmu;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lm7s0;->b()Lj7s0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Ldmu;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, v3}, Ldmu;-><init>(Llmu;Lm7s0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lcmu;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p3, v1, v0}, Llmu;->h(Lj7s0;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p3, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 69
    .line 70
    instance-of p0, p3, Lmh01;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast p3, Lmh01;

    .line 75
    .line 76
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ln7s0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p0, p3, Lgh01;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast p3, Lgh01;

    .line 86
    .line 87
    iget-object p0, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    new-instance p1, Lkpq0;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public final b()Lto0;
    .locals 0

    .line 1
    iget-object p0, p0, Llmu;->e:Lto0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lm7s0;Llw30;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    instance-of v3, v1, Lemu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lemu;

    .line 13
    .line 14
    iget v4, v3, Lemu;->w:I

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
    iput v4, v3, Lemu;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lemu;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lemu;-><init>(Llmu;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lemu;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v3, v6, Lemu;->w:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lemu;->t:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    iget-object v0, v6, Lemu;->s:Llp01;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v6, Lemu;->p:Ljava/util/Map;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    iget-object v2, v6, Lemu;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 81
    .line 82
    iget-object v3, v6, Lemu;->s:Llp01;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v6, Lemu;->p:Ljava/util/Map;

    .line 87
    .line 88
    check-cast v3, Ljava/util/Map;

    .line 89
    .line 90
    iget-object v3, v6, Lemu;->o:Llw30;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object v3, v6, Lemu;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Llp01;

    .line 100
    .line 101
    iget-object v5, v6, Lemu;->s:Llp01;

    .line 102
    .line 103
    iget-object v10, v6, Lemu;->r:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v11, v6, Lemu;->q:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v6, Lemu;->p:Ljava/util/Map;

    .line 108
    .line 109
    check-cast v12, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v13, v6, Lemu;->o:Llw30;

    .line 112
    .line 113
    iget-object v14, v6, Lemu;->n:Lm7s0;

    .line 114
    .line 115
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v15, v11

    .line 119
    move-object v11, v3

    .line 120
    move-object v3, v13

    .line 121
    move-object v13, v10

    .line 122
    move-object v10, v14

    .line 123
    move-object v14, v5

    .line 124
    move-object v5, v15

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Llw30;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lfaq0;->b(Ljava/lang/String;)Llp01;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v1, v3, Llp01;->j:Lyx6;

    .line 138
    .line 139
    const-string v10, "dcid"

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lm7s0;->c()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v1, v10, v11}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lm7s0;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v10, v3, Llp01;->j:Lyx6;

    .line 159
    .line 160
    const-string v11, "refresh"

    .line 161
    .line 162
    invoke-virtual {v10, v11, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v3, Llp01;->j:Lyx6;

    .line 166
    .line 167
    const-string v11, "ufrag"

    .line 168
    .line 169
    invoke-virtual {v10, v11, v1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, v0, Llmu;->d:Lrtr;

    .line 173
    .line 174
    move-object/from16 v10, p1

    .line 175
    .line 176
    iput-object v10, v6, Lemu;->n:Lm7s0;

    .line 177
    .line 178
    move-object/from16 v11, p2

    .line 179
    .line 180
    iput-object v11, v6, Lemu;->o:Llw30;

    .line 181
    .line 182
    move-object/from16 v12, p3

    .line 183
    .line 184
    check-cast v12, Ljava/util/Map;

    .line 185
    .line 186
    iput-object v12, v6, Lemu;->p:Ljava/util/Map;

    .line 187
    .line 188
    move-object/from16 v12, p4

    .line 189
    .line 190
    iput-object v12, v6, Lemu;->q:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v13, p5

    .line 193
    .line 194
    iput-object v13, v6, Lemu;->r:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iput-object v3, v6, Lemu;->s:Llp01;

    .line 197
    .line 198
    iput-object v3, v6, Lemu;->t:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, v6, Lemu;->w:I

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Lrtr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v7, :cond_6

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_6
    move-object v14, v3

    .line 211
    move-object v5, v12

    .line 212
    move-object/from16 v12, p3

    .line 213
    .line 214
    move-object v3, v11

    .line 215
    move-object v11, v14

    .line 216
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v1, v11, Llp01;->j:Lyx6;

    .line 225
    .line 226
    const-string v11, "log_call"

    .line 227
    .line 228
    invoke-virtual {v1, v11, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v14}, Llp01;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lcle0;->a:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    new-instance v2, Lme7;

    .line 238
    .line 239
    const/16 v11, 0xb

    .line 240
    .line 241
    invoke-direct {v2, v13, v11}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-object v13, Lcle0;->a:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    monitor-enter v13

    .line 253
    :try_start_2
    invoke-interface {v13, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    .line 255
    .line 256
    monitor-exit v13

    .line 257
    new-instance v13, Lble0;

    .line 258
    .line 259
    invoke-direct {v13, v11, v2}, Lble0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    :try_start_3
    invoke-virtual {v10}, Lm7s0;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v9, v6, Lemu;->n:Lm7s0;

    .line 267
    .line 268
    iput-object v3, v6, Lemu;->o:Llw30;

    .line 269
    .line 270
    iput-object v9, v6, Lemu;->p:Ljava/util/Map;

    .line 271
    .line 272
    iput-object v9, v6, Lemu;->q:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v9, v6, Lemu;->r:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    iput-object v9, v6, Lemu;->s:Llp01;

    .line 277
    .line 278
    iput-object v13, v6, Lemu;->t:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, v6, Lemu;->w:I

    .line 281
    .line 282
    move-object v4, v12

    .line 283
    invoke-virtual/range {v0 .. v6}, Llmu;->d(Ljava/lang/String;Ljava/lang/String;Llw30;Ljava/util/Map;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    if-ne v1, v7, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move-object v2, v13

    .line 291
    :goto_3
    :try_start_4
    check-cast v1, Lvv30;

    .line 292
    .line 293
    invoke-virtual {v3}, Llw30;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v9, v6, Lemu;->n:Lm7s0;

    .line 298
    .line 299
    iput-object v9, v6, Lemu;->o:Llw30;

    .line 300
    .line 301
    iput-object v9, v6, Lemu;->p:Ljava/util/Map;

    .line 302
    .line 303
    iput-object v9, v6, Lemu;->q:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v9, v6, Lemu;->r:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iput-object v9, v6, Lemu;->s:Llp01;

    .line 308
    .line 309
    iput-object v2, v6, Lemu;->t:Ljava/lang/Object;

    .line 310
    .line 311
    iput v8, v6, Lemu;->w:I

    .line 312
    .line 313
    invoke-virtual {v0, v1, v3, v6}, Llmu;->e(Lvv30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v7, :cond_9

    .line 318
    .line 319
    :goto_4
    return-object v7

    .line 320
    :cond_9
    :goto_5
    check-cast v1, Ln7s0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    .line 322
    invoke-static {v2}, Lgy00;->x(Ljava/lang/AutoCloseable;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v2, v13

    .line 328
    :goto_6
    invoke-static {v2}, Lgy00;->x(Ljava/lang/AutoCloseable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit v13

    .line 334
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Llw30;Ljava/util/Map;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lfmu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfmu;

    .line 9
    .line 10
    iget v2, v1, Lfmu;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfmu;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lfmu;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lfmu;-><init>(Llmu;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lfmu;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lfmu;->p:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v10, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llmu;->a:Lb53;

    .line 53
    .line 54
    iget-object v0, v0, Lb53;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltxd0;

    .line 57
    .line 58
    iget-object v0, v0, Ltxd0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Lwu51;

    .line 62
    .line 63
    new-instance v0, Lver;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v6, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v4, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lver;-><init>(Ljava/lang/String;Ljava/lang/String;Llw30;Ljava/lang/String;Ljava/util/Map;Llmu;Ltwp;)V

    .line 75
    .line 76
    .line 77
    iput v10, v8, Lfmu;->p:I

    .line 78
    .line 79
    invoke-virtual {v11, v0, v8}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_2
    check-cast v0, Lioe0;

    .line 89
    .line 90
    instance-of v1, v0, Lhoe0;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast v0, Lhoe0;

    .line 95
    .line 96
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lvv30;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    instance-of v1, v0, Lcoe0;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_5
    check-cast v0, Lcoe0;

    .line 110
    .line 111
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw v0
.end method

.method public final e(Lvv30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lhmu;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lhmu;

    .line 7
    .line 8
    iget v0, p2, Lhmu;->q:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lhmu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lhmu;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lhmu;-><init>(Llmu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p2, Lhmu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, p2, Lhmu;->q:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, Lhmu;->n:Lvv30;

    .line 35
    .line 36
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lhmu;->n:Lvv30;

    .line 51
    .line 52
    iput v0, p2, Lhmu;->q:I

    .line 53
    .line 54
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, Ln7s0;

    .line 68
    .line 69
    invoke-interface {p1}, Lku30;->b()Lwa30;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "Location"

    .line 74
    .line 75
    invoke-interface {p1, p3}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lmj81;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p0, p1}, Ln7s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final f(Lcum0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Limu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Limu;

    .line 7
    .line 8
    iget v1, v0, Limu;->p:I

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
    iput v1, v0, Limu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Limu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Limu;-><init>(Llmu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Limu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Limu;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcum0;->b()Lj7s0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lx32;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, p0, p1}, Lx32;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Limu;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1, v0}, Llmu;->h(Lj7s0;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 69
    .line 70
    instance-of p0, p2, Lmh01;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast p2, Lmh01;

    .line 75
    .line 76
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lfum0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast p2, Lgh01;

    .line 86
    .line 87
    iget-object p0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    new-instance p1, Lkpq0;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final g(Lcum0;Llw30;Ljava/util/Map;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ljmu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljmu;

    .line 9
    .line 10
    iget v2, v1, Ljmu;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljmu;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljmu;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ljmu;-><init>(Llmu;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Ljmu;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Ljmu;->v:I

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v9, :cond_1

    .line 48
    .line 49
    iget-object p0, v8, Ljmu;->s:Llp01;

    .line 50
    .line 51
    check-cast p0, Lvv30;

    .line 52
    .line 53
    iget-object p0, v8, Ljmu;->r:Llp01;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v8, Ljmu;->p:Ljava/util/Map;

    .line 58
    .line 59
    check-cast p0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    iget-object v1, v8, Ljmu;->r:Llp01;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v8, Ljmu;->p:Ljava/util/Map;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v1, v8, Ljmu;->o:Llw30;

    .line 81
    .line 82
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v1, v8, Ljmu;->s:Llp01;

    .line 88
    .line 89
    iget-object v4, v8, Ljmu;->r:Llp01;

    .line 90
    .line 91
    iget-object v5, v8, Ljmu;->q:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v8, Ljmu;->p:Ljava/util/Map;

    .line 94
    .line 95
    check-cast v6, Ljava/util/Map;

    .line 96
    .line 97
    iget-object v7, v8, Ljmu;->o:Llw30;

    .line 98
    .line 99
    iget-object v12, v8, Ljmu;->n:Lcum0;

    .line 100
    .line 101
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v13, v7

    .line 105
    move-object v7, v5

    .line 106
    move-object v5, v13

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Llw30;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lfaq0;->b(Ljava/lang/String;)Llp01;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v1, Llp01;->j:Lyx6;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcum0;->c()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "dcid"

    .line 130
    .line 131
    invoke-virtual {v0, v6, v5}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Llp01;->j:Lyx6;

    .line 135
    .line 136
    const-string v5, "instant_connect"

    .line 137
    .line 138
    invoke-virtual {v0, v5, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Llp01;->j:Lyx6;

    .line 142
    .line 143
    const-string v5, "ufrag"

    .line 144
    .line 145
    invoke-virtual {p1}, Lcum0;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v5, v6}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v8, Ljmu;->n:Lcum0;

    .line 153
    .line 154
    move-object/from16 v5, p2

    .line 155
    .line 156
    iput-object v5, v8, Ljmu;->o:Llw30;

    .line 157
    .line 158
    move-object/from16 v6, p3

    .line 159
    .line 160
    check-cast v6, Ljava/util/Map;

    .line 161
    .line 162
    iput-object v6, v8, Ljmu;->p:Ljava/util/Map;

    .line 163
    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    iput-object v6, v8, Ljmu;->q:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v8, Ljmu;->r:Llp01;

    .line 169
    .line 170
    iput-object v1, v8, Ljmu;->s:Llp01;

    .line 171
    .line 172
    iput v4, v8, Ljmu;->v:I

    .line 173
    .line 174
    iget-object v4, p0, Llmu;->d:Lrtr;

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lrtr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v11, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v12, p1

    .line 184
    move-object v0, v4

    .line 185
    move-object v7, v6

    .line 186
    move-object/from16 v6, p3

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v1, Llp01;->j:Lyx6;

    .line 198
    .line 199
    const-string v1, "log_call"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v4}, Llp01;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v12}, Lcum0;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v10, v8, Ljmu;->n:Lcum0;

    .line 213
    .line 214
    iput-object v5, v8, Ljmu;->o:Llw30;

    .line 215
    .line 216
    iput-object v10, v8, Ljmu;->p:Ljava/util/Map;

    .line 217
    .line 218
    iput-object v10, v8, Ljmu;->q:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v10, v8, Ljmu;->r:Llp01;

    .line 221
    .line 222
    iput-object v10, v8, Ljmu;->s:Llp01;

    .line 223
    .line 224
    iput v3, v8, Ljmu;->v:I

    .line 225
    .line 226
    move-object v2, p0

    .line 227
    move-object v3, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Llmu;->d(Ljava/lang/String;Ljava/lang/String;Llw30;Ljava/util/Map;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v11, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v1, v5

    .line 236
    :goto_3
    check-cast v0, Lvv30;

    .line 237
    .line 238
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lcx30;->g:Lcx30;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    sget-object p0, Ldum0;->a:Ldum0;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_8
    sget-object v4, Lcx30;->e:Lcx30;

    .line 254
    .line 255
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Llw30;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v10, v8, Ljmu;->n:Lcum0;

    .line 266
    .line 267
    iput-object v10, v8, Ljmu;->o:Llw30;

    .line 268
    .line 269
    iput-object v10, v8, Ljmu;->p:Ljava/util/Map;

    .line 270
    .line 271
    iput-object v10, v8, Ljmu;->q:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v10, v8, Ljmu;->r:Llp01;

    .line 274
    .line 275
    iput-object v10, v8, Ljmu;->s:Llp01;

    .line 276
    .line 277
    iput v9, v8, Ljmu;->v:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, v1, v8}, Llmu;->e(Lvv30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v11, :cond_9

    .line 284
    .line 285
    :goto_4
    return-object v11

    .line 286
    :cond_9
    :goto_5
    check-cast v0, Ln7s0;

    .line 287
    .line 288
    new-instance p0, Leum0;

    .line 289
    .line 290
    invoke-direct {p0, v0}, Leum0;-><init>(Ln7s0;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_a
    new-instance p0, Lio/ktor/client/plugins/ResponseException;

    .line 295
    .line 296
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v1, v1, Lcx30;->a:I

    .line 301
    .line 302
    const-string v2, "Unexpected prepared connection validation status: "

    .line 303
    .line 304
    invoke-static {v1, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {p0, v0, v1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lvv30;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public final h(Lj7s0;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lkmu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkmu;

    .line 13
    .line 14
    iget v4, v3, Lkmu;->s:I

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
    iput v4, v3, Lkmu;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkmu;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkmu;-><init>(Llmu;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkmu;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkmu;->s:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v4, v1, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lkmu;->p:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

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
    iget-object v1, v3, Lkmu;->p:Ljava/util/Map;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, v3, Lkmu;->o:Llw30;

    .line 69
    .line 70
    iget-object v6, v3, Lkmu;->n:Lkotlin/jvm/functions/Function4;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v12, v1

    .line 76
    move-object v11, v4

    .line 77
    move-object v10, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, v3, Lkmu;->o:Llw30;

    .line 80
    .line 81
    iget-object v4, v3, Lkmu;->n:Lkotlin/jvm/functions/Function4;

    .line 82
    .line 83
    :try_start_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v2, v1, Llw30;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast v1, Llw30;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v1, v7

    .line 100
    :goto_1
    if-nez v1, :cond_6

    .line 101
    .line 102
    new-instance v0, Lih01;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v2, "DefaultTransceiverHttpClient requires HttpSdpExchangeConfig."

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object v2, v7

    .line 118
    :goto_2
    if-nez v2, :cond_7

    .line 119
    .line 120
    :try_start_3
    sget-object v2, Ltgy;->a:Ltgy;

    .line 121
    .line 122
    :cond_7
    iget-object v9, v0, Llmu;->c:Lfp41;

    .line 123
    .line 124
    iput-object v4, v3, Lkmu;->n:Lkotlin/jvm/functions/Function4;

    .line 125
    .line 126
    iput-object v1, v3, Lkmu;->o:Llw30;

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, Ljava/util/Map;

    .line 130
    .line 131
    iput-object v10, v3, Lkmu;->p:Ljava/util/Map;

    .line 132
    .line 133
    iput v6, v3, Lkmu;->s:I

    .line 134
    .line 135
    invoke-virtual {v9, v3}, Lfp41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v8, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object v11, v1

    .line 143
    move-object v12, v2

    .line 144
    move-object v10, v4

    .line 145
    move-object v2, v6

    .line 146
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v13, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v13, v7

    .line 157
    :goto_4
    iget-object v0, v0, Llmu;->b:Lg141;

    .line 158
    .line 159
    new-instance v9, Lkdu;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    invoke-direct/range {v9 .. v15}, Lkdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v3, Lkmu;->n:Lkotlin/jvm/functions/Function4;

    .line 167
    .line 168
    iput-object v7, v3, Lkmu;->o:Llw30;

    .line 169
    .line 170
    iput-object v7, v3, Lkmu;->p:Ljava/util/Map;

    .line 171
    .line 172
    iput v5, v3, Lkmu;->s:I

    .line 173
    .line 174
    invoke-static {v0, v9, v3}, Lkj81;->f(Lg141;Lkdu;Lkmu;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v8, :cond_a

    .line 179
    .line 180
    :goto_5
    return-object v8

    .line 181
    :cond_a
    :goto_6
    new-instance v0, Lmh01;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    new-instance v1, Lih01;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    throw v0
.end method
