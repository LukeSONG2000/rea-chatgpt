.class public final Lwag0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxag0;

.field public final b:Lvga;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lhwp;

.field public final g:Lsmw0;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Lsmw0;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public final o:Lg6e0;

.field public volatile p:Lp9g0;

.field public q:Ljava/lang/Long;

.field public final r:Luhw0;

.field public final synthetic s:Lzag0;


# direct methods
.method public constructor <init>(Lzag0;Lxag0;Lvga;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwag0;->s:Lzag0;

    .line 5
    .line 6
    iput-object p2, p0, Lwag0;->a:Lxag0;

    .line 7
    .line 8
    iput-object p3, p0, Lwag0;->b:Lvga;

    .line 9
    .line 10
    iput-object p4, p0, Lwag0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p2, Lxag0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lwag0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lxag0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lwag0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p1, Lzag0;->i:Lqu51;

    .line 21
    .line 22
    iget-object p3, p1, Lzag0;->j:Lgzw;

    .line 23
    .line 24
    iget-object p3, p3, Lgzw;->b:Lg630;

    .line 25
    .line 26
    const-string p4, "OnePasswordApproval"

    .line 27
    .line 28
    invoke-static {p2, p4, p3}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lwag0;->f:Lhwp;

    .line 33
    .line 34
    sget-object p3, Labg0;->a:Labg0;

    .line 35
    .line 36
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lwag0;->g:Lsmw0;

    .line 41
    .line 42
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lwag0;->h:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lwag0;->i:Lsmw0;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    iput p3, p0, Lwag0;->m:I

    .line 59
    .line 60
    iget-object p3, p1, Lzag0;->b:Ljbg0;

    .line 61
    .line 62
    iget-object p3, p3, Ljbg0;->n:Ldio0;

    .line 63
    .line 64
    iget-object p3, p3, Ldio0;->a:Llmw0;

    .line 65
    .line 66
    invoke-interface {p3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    iput-wide p3, p0, Lwag0;->n:J

    .line 77
    .line 78
    new-instance p3, Lg6e0;

    .line 79
    .line 80
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lwag0;->o:Lg6e0;

    .line 84
    .line 85
    new-instance p3, Lpe8;

    .line 86
    .line 87
    const/16 p4, 0x9

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p3, p4, v0, p1, p0}, Lpe8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-static {p2, v0, p4, p3, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lwag0;->r:Luhw0;

    .line 100
    .line 101
    iget-object p1, p2, Lhwp;->a:Ldfs;

    .line 102
    .line 103
    sget-object p2, Ljid0;->d:Ljid0;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lsv60;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    new-instance p2, Lqbu;

    .line 114
    .line 115
    const/16 p3, 0x1a

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp9g0;Lp9g0;J)V
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
    sget-object v3, Labg0;->m:Labg0;

    .line 8
    .line 9
    sget-object v4, Labg0;->l:Labg0;

    .line 10
    .line 11
    sget-object v5, Labg0;->f:Labg0;

    .line 12
    .line 13
    sget-object v6, Labg0;->p:Labg0;

    .line 14
    .line 15
    sget-object v7, Labg0;->r:Labg0;

    .line 16
    .line 17
    sget-object v8, Ldag0;->f:Ldag0;

    .line 18
    .line 19
    sget-object v9, Ldag0;->d:Ldag0;

    .line 20
    .line 21
    sget-object v10, Labg0;->n:Labg0;

    .line 22
    .line 23
    iget-wide v11, v1, Lp9g0;->e:J

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v13, v2, Lp9g0;->e:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v13, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v20

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v11, v2, Lp9g0;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    move-object/from16 v22, v11

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    iget-object v11, v1, Lp9g0;->f:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_3
    iget-object v11, v1, Lp9g0;->a:Llcg0;

    .line 53
    .line 54
    iget-object v12, v1, Lp9g0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v1, Lp9g0;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v1, Lp9g0;->d:Ldag0;

    .line 59
    .line 60
    iget-object v1, v1, Lp9g0;->g:Lt9g0;

    .line 61
    .line 62
    new-instance v15, Lp9g0;

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    move-object/from16 v16, v11

    .line 67
    .line 68
    move-object/from16 v17, v12

    .line 69
    .line 70
    move-object/from16 v18, v13

    .line 71
    .line 72
    move-object/from16 v19, v14

    .line 73
    .line 74
    invoke-direct/range {v15 .. v23}, Lp9g0;-><init>(Llcg0;Ljava/lang/String;Ljava/lang/String;Ldag0;JLjava/lang/String;Lt9g0;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    move-object/from16 v11, v22

    .line 80
    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    move-object/from16 v17, v7

    .line 84
    .line 85
    move-object/from16 v6, v23

    .line 86
    .line 87
    sget-object v7, Llcg0;->b:Llcg0;

    .line 88
    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-ne v1, v7, :cond_12

    .line 93
    .line 94
    sget-object v1, Ldag0;->Unknown:Ldag0;

    .line 95
    .line 96
    if-eq v14, v1, :cond_12

    .line 97
    .line 98
    sget-object v1, Lt9g0;->Unknown:Lt9g0;

    .line 99
    .line 100
    if-eq v6, v1, :cond_12

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    if-eq v14, v9, :cond_3

    .line 105
    .line 106
    if-eq v14, v8, :cond_3

    .line 107
    .line 108
    sget-object v1, Ldag0;->e:Ldag0;

    .line 109
    .line 110
    if-ne v14, v1, :cond_12

    .line 111
    .line 112
    :cond_3
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_12

    .line 117
    .line 118
    const-string v1, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    .line 119
    .line 120
    invoke-static {v1, v13}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_12

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v1, v20, v6

    .line 129
    .line 130
    if-lez v1, :cond_12

    .line 131
    .line 132
    sget-object v1, Ldag0;->b:Ldag0;

    .line 133
    .line 134
    if-ne v14, v1, :cond_5

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    sget-object v6, Lcom/openai/feature/passwords/impl/a;->c:Lj4p0;

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_12

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget-object v1, Lcom/openai/feature/passwords/impl/a;->c:Lj4p0;

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v6, v2, Lp9g0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_12

    .line 160
    .line 161
    iget-object v6, v2, Lp9g0;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_12

    .line 168
    .line 169
    :cond_6
    iget-object v2, v0, Lwag0;->g:Lsmw0;

    .line 170
    .line 171
    iget-object v6, v0, Lwag0;->s:Lzag0;

    .line 172
    .line 173
    iget-object v6, v6, Lzag0;->f:Ljfi;

    .line 174
    .line 175
    invoke-interface {v6}, Ljfi;->a()Lxa60;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-wide v6, v6, Lxa60;->a:J

    .line 180
    .line 181
    cmp-long v6, v20, v6

    .line 182
    .line 183
    if-gtz v6, :cond_7

    .line 184
    .line 185
    :goto_5
    move-object/from16 v6, v16

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_7
    if-ne v14, v1, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, Lwag0;->g:Lsmw0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eq v1, v5, :cond_9

    .line 198
    .line 199
    iget-object v1, v0, Lwag0;->s:Lzag0;

    .line 200
    .line 201
    iget-object v1, v1, Lzag0;->g:Lcom/openai/feature/passwords/impl/a;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/openai/feature/passwords/impl/a;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object v6, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    :goto_6
    move-object v6, v5

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    iget-object v1, v0, Lwag0;->s:Lzag0;

    .line 215
    .line 216
    iget-object v1, v1, Lzag0;->f:Ljfi;

    .line 217
    .line 218
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v6, v1, Lxa60;->a:J

    .line 223
    .line 224
    invoke-virtual {v15, v6, v7}, Lp9g0;->a(J)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v0, Lwag0;->s:Lzag0;

    .line 231
    .line 232
    iget-object v1, v1, Lzag0;->e:Lhh10;

    .line 233
    .line 234
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 235
    .line 236
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v1, v0, Lwag0;->s:Lzag0;

    .line 249
    .line 250
    iget-object v1, v1, Lzag0;->b:Ljbg0;

    .line 251
    .line 252
    iget-object v1, v1, Ljbg0;->l:Ldio0;

    .line 253
    .line 254
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 255
    .line 256
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lobg0;

    .line 261
    .line 262
    iget-boolean v1, v1, Lobg0;->c:Z

    .line 263
    .line 264
    if-nez v1, :cond_b

    .line 265
    .line 266
    iget-object v1, v0, Lwag0;->s:Lzag0;

    .line 267
    .line 268
    iget-object v1, v1, Lzag0;->e:Lhh10;

    .line 269
    .line 270
    invoke-virtual {v1}, Lhh10;->a()Lph10;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-wide v6, v1, Lph10;->b:J

    .line 275
    .line 276
    cmp-long v1, v6, p3

    .line 277
    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    move-object/from16 v6, v18

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move-object v6, v3

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    if-ne v14, v9, :cond_d

    .line 286
    .line 287
    sget-object v6, Labg0;->o:Labg0;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    if-ne v14, v8, :cond_e

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    move-object/from16 v6, v17

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v10, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lwag0;->g:Lsmw0;

    .line 302
    .line 303
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eq v1, v4, :cond_10

    .line 308
    .line 309
    iget-object v1, v0, Lwag0;->g:Lsmw0;

    .line 310
    .line 311
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eq v1, v5, :cond_10

    .line 316
    .line 317
    iget-object v1, v0, Lwag0;->g:Lsmw0;

    .line 318
    .line 319
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eq v1, v3, :cond_10

    .line 324
    .line 325
    iget-object v1, v0, Lwag0;->g:Lsmw0;

    .line 326
    .line 327
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v2, v18

    .line 332
    .line 333
    if-ne v1, v2, :cond_f

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    move-object v15, v10

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    move-object/from16 v2, v18

    .line 339
    .line 340
    :goto_8
    iput-object v15, v0, Lwag0;->p:Lp9g0;

    .line 341
    .line 342
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v3, v0, Lwag0;->g:Lsmw0;

    .line 347
    .line 348
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-ne v3, v2, :cond_11

    .line 353
    .line 354
    move-object v10, v1

    .line 355
    :cond_11
    iput-object v10, v0, Lwag0;->q:Ljava/lang/Long;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_12
    :goto_9
    iput-object v2, v0, Lwag0;->p:Lp9g0;

    .line 359
    .line 360
    iput-object v10, v0, Lwag0;->q:Ljava/lang/Long;

    .line 361
    .line 362
    iget-object v0, v0, Lwag0;->g:Lsmw0;

    .line 363
    .line 364
    if-nez v2, :cond_13

    .line 365
    .line 366
    sget-object v7, Labg0;->k:Labg0;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    move-object/from16 v7, v17

    .line 370
    .line 371
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v10, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwag0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwag0;->s:Lzag0;

    .line 5
    .line 6
    iget-object p0, p0, Lzag0;->b:Ljbg0;

    .line 7
    .line 8
    iget-object p0, p0, Ljbg0;->l:Ldio0;

    .line 9
    .line 10
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 11
    .line 12
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lobg0;

    .line 17
    .line 18
    iget-boolean p0, p0, Lobg0;->c:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public final c(Lobg0;)Labg0;
    .locals 7

    .line 1
    iget-object v0, p1, Lobg0;->a:Lnbg0;

    .line 2
    .line 3
    iget-object p0, p0, Lwag0;->s:Lzag0;

    .line 4
    .line 5
    iget-object v1, p0, Lzag0;->g:Lcom/openai/feature/passwords/impl/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/openai/feature/passwords/impl/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lnbg0;->d:Lnbg0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzag0;->h:Lj9z;

    .line 18
    .line 19
    sget-object v4, Llxc0;->f:Llxc0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Llxc0;->h:Ls8z;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    invoke-static {p0, v4, v5, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-boolean p0, p1, Lobg0;->c:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean p0, p1, Lobg0;->d:Z

    .line 42
    .line 43
    sget-object v4, Lnbg0;->c:Lnbg0;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/openai/feature/passwords/impl/a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Labg0;->f:Labg0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lnbg0;->b:Lnbg0;

    .line 57
    .line 58
    if-eq v0, p0, :cond_4

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Labg0;->e:Labg0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    sget-object p0, Labg0;->d:Labg0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    iget-boolean p0, p1, Lobg0;->g:Z

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    sget-object p0, Labg0;->h:Labg0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    iget-boolean p0, p1, Lobg0;->b:Z

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    sget-object p0, Labg0;->b:Labg0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    if-ne v0, v3, :cond_8

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    sget-object p0, Labg0;->q:Labg0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    if-ne v0, v4, :cond_9

    .line 93
    .line 94
    :goto_1
    sget-object p0, Labg0;->g:Labg0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_9
    :goto_2
    sget-object p0, Labg0;->a:Labg0;

    .line 98
    .line 99
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpag0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpag0;

    .line 7
    .line 8
    iget v1, v0, Lpag0;->r:I

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
    iput v1, v0, Lpag0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpag0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpag0;-><init>(Lwag0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpag0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpag0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lwag0;->h:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lpag0;->o:Lnag0;

    .line 37
    .line 38
    iget-object v4, v0, Lpag0;->n:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwag0;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwag0;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lwag0;->e()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v4, p1

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lnag0;

    .line 90
    .line 91
    iput-object v4, v0, Lpag0;->n:Ljava/util/Iterator;

    .line 92
    .line 93
    iput-object v1, v0, Lpag0;->o:Lnag0;

    .line 94
    .line 95
    iput v3, v0, Lpag0;->r:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lwag0;->f(Lnag0;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v5, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne p1, v5, :cond_5

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lnag0;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lwag0;->h()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwag0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwag0;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lwag0;->s:Lzag0;

    .line 10
    .line 11
    iget-object v1, v1, Lzag0;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lwag0;->a:Lxag0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lwag0;->j:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lwag0;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Lwag0;->r:Luhw0;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lwag0;->p:Lp9g0;

    .line 30
    .line 31
    iget-object v0, p0, Lwag0;->h:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lnag0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnag0;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lwag0;->i:Lsmw0;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lwag0;->g:Lsmw0;

    .line 70
    .line 71
    iget-boolean v1, p0, Lwag0;->l:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Labg0;->k:Labg0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Labg0;->a:Labg0;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lwag0;->l:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lwag0;->f:Lhwp;

    .line 91
    .line 92
    invoke-static {p0, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lnag0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqag0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqag0;

    .line 7
    .line 8
    iget v1, v0, Lqag0;->q:I

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
    iput v1, v0, Lqag0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqag0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqag0;-><init>(Lwag0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqag0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqag0;->q:I

    .line 28
    .line 29
    iget-object p0, p0, Lwag0;->h:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lqag0;->n:Lnag0;

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    iget-object p2, p1, Lnag0;->a:Lsfs;

    .line 59
    .line 60
    invoke-static {p2}, Lyyx;->M(Lsfs;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p2, p1, Lnag0;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p1, v0, Lqag0;->n:Lnag0;

    .line 70
    .line 71
    iput v2, v0, Lqag0;->q:I

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object p0, p1, Lnag0;->a:Lsfs;

    .line 97
    .line 98
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwag0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lwag0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lwag0;->s:Lzag0;

    .line 14
    .line 15
    iget-object v0, v0, Lzag0;->e:Lhh10;

    .line 16
    .line 17
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lwag0;->p:Lp9g0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v1, v0, Lp9g0;->e:J

    .line 38
    .line 39
    iget-object v3, p0, Lwag0;->s:Lzag0;

    .line 40
    .line 41
    iget-object v3, v3, Lzag0;->f:Ljfi;

    .line 42
    .line 43
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v3, v3, Lxa60;->a:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, Lwag0;->p:Lp9g0;

    .line 55
    .line 56
    iget-object p0, p0, Lwag0;->g:Lsmw0;

    .line 57
    .line 58
    sget-object v0, Labg0;->p:Labg0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, v0, Lp9g0;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v1, Lcom/openai/feature/passwords/impl/a;->c:Lj4p0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v3, p0, Lwag0;->s:Lzag0;

    .line 82
    .line 83
    iget-object v3, v3, Lzag0;->g:Lcom/openai/feature/passwords/impl/a;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqkb0;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, v3, Lcom/openai/feature/passwords/impl/a;->b:Lt90;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lt90;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    :cond_5
    :goto_0
    iget-object p0, p0, Lwag0;->g:Lsmw0;

    .line 117
    .line 118
    sget-object v0, Labg0;->f:Labg0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    sget-object v0, Lcom/openai/feature/passwords/impl/a;->c:Lj4p0;

    .line 128
    .line 129
    :cond_7
    iget-object p0, p0, Lwag0;->g:Lsmw0;

    .line 130
    .line 131
    sget-object v0, Labg0;->r:Labg0;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwag0;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwag0;->f:Lhwp;

    .line 7
    .line 8
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwag0;->s:Lzag0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzag0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lzag0;->h:Lj9z;

    .line 23
    .line 24
    sget-object v0, Llxc0;->f:Llxc0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Llxc0;->g:Ls8z;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v1
.end method

.method public final i(Lp9g0;Lvwp;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Ltag0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltag0;

    .line 13
    .line 14
    iget v4, v3, Ltag0;->t:I

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
    iput v4, v3, Ltag0;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltag0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltag0;-><init>(Lwag0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltag0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Ltag0;->t:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v1, v3, Ltag0;->q:I

    .line 47
    .line 48
    iget-wide v4, v3, Ltag0;->p:J

    .line 49
    .line 50
    iget-object v7, v3, Ltag0;->o:Lp9g0;

    .line 51
    .line 52
    iget-object v3, v3, Ltag0;->n:Lp9g0;

    .line 53
    .line 54
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget v1, v3, Ltag0;->q:I

    .line 66
    .line 67
    iget-wide v9, v3, Ltag0;->p:J

    .line 68
    .line 69
    iget-object v5, v3, Ltag0;->n:Lp9g0;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    move-object v1, v5

    .line 78
    move-object/from16 v5, v18

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lwag0;->s:Lzag0;

    .line 85
    .line 86
    iget-object v2, v2, Lzag0;->e:Lhh10;

    .line 87
    .line 88
    invoke-virtual {v2}, Lhh10;->a()Lph10;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v9, v2, Lph10;->b:J

    .line 93
    .line 94
    iget v2, v0, Lwag0;->j:I

    .line 95
    .line 96
    iget-object v5, v0, Lwag0;->s:Lzag0;

    .line 97
    .line 98
    iget-object v5, v5, Lzag0;->a:Lhag0;

    .line 99
    .line 100
    iget-object v12, v0, Lwag0;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v0, Lwag0;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v0, Lwag0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v15, v1, Lp9g0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, Ltag0;->n:Lp9g0;

    .line 109
    .line 110
    iput-wide v9, v3, Ltag0;->p:J

    .line 111
    .line 112
    iput v2, v3, Ltag0;->q:I

    .line 113
    .line 114
    iput v8, v3, Ltag0;->t:I

    .line 115
    .line 116
    iget-object v5, v5, Lhag0;->a:Lwu51;

    .line 117
    .line 118
    new-instance v11, Lvfq;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x2

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lvfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lpp;

    .line 128
    .line 129
    const/16 v13, 0x13

    .line 130
    .line 131
    invoke-direct {v12, v5, v11, v6, v13}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v12, v3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    check-cast v5, Lioe0;

    .line 142
    .line 143
    invoke-virtual {v5}, Lioe0;->a()Lnh01;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lp9g0;

    .line 152
    .line 153
    iput-object v1, v3, Ltag0;->n:Lp9g0;

    .line 154
    .line 155
    iput-object v5, v3, Ltag0;->o:Lp9g0;

    .line 156
    .line 157
    iput-wide v9, v3, Ltag0;->p:J

    .line 158
    .line 159
    iput v2, v3, Ltag0;->q:I

    .line 160
    .line 161
    iput v7, v3, Ltag0;->t:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lwag0;->d(Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v4, :cond_5

    .line 168
    .line 169
    :goto_2
    return-object v4

    .line 170
    :cond_5
    move-object v4, v3

    .line 171
    move-object v3, v1

    .line 172
    move v1, v2

    .line 173
    move-object v2, v4

    .line 174
    move-object v7, v5

    .line 175
    move-wide v4, v9

    .line 176
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lwag0;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget v2, v0, Lwag0;->j:I

    .line 191
    .line 192
    if-ne v1, v2, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Lwag0;->p:Lp9g0;

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-nez v7, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, Lwag0;->g:Lsmw0;

    .line 202
    .line 203
    sget-object v1, Labg0;->r:Labg0;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_7
    invoke-virtual {v0, v7, v3, v4, v5}, Lwag0;->a(Lp9g0;Lp9g0;J)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v7, Lp9g0;->d:Ldag0;

    .line 218
    .line 219
    sget-object v2, Ldag0;->b:Ldag0;

    .line 220
    .line 221
    if-ne v1, v2, :cond_8

    .line 222
    .line 223
    iget-object v1, v0, Lwag0;->g:Lsmw0;

    .line 224
    .line 225
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Labg0;->l:Labg0;

    .line 230
    .line 231
    if-ne v1, v2, :cond_8

    .line 232
    .line 233
    iget-object v1, v0, Lwag0;->s:Lzag0;

    .line 234
    .line 235
    iget-object v1, v1, Lzag0;->e:Lhh10;

    .line 236
    .line 237
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 238
    .line 239
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    iget-object v0, v0, Lwag0;->s:Lzag0;

    .line 252
    .line 253
    iget-object v0, v0, Lzag0;->e:Lhh10;

    .line 254
    .line 255
    invoke-virtual {v0}, Lhh10;->a()Lph10;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-wide v0, v0, Lph10;->b:J

    .line 260
    .line 261
    cmp-long v0, v0, v4

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/4 v8, 0x0

    .line 267
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_9
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    return-object v0
.end method

.method public final j(Lnag0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, Lhbn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    iget-object v3, p0, Lwag0;->s:Lzag0;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lhbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p2, v2, Lwag0;->f:Lhwp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Labg0;->k:Labg0;

    .line 2
    .line 3
    iget-object v1, p0, Lwag0;->s:Lzag0;

    .line 4
    .line 5
    iget-object v1, v1, Lzag0;->b:Ljbg0;

    .line 6
    .line 7
    iget-object v1, v1, Ljbg0;->n:Ldio0;

    .line 8
    .line 9
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 10
    .line 11
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lwag0;->n:J

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-boolean v3, p0, Lwag0;->k:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iput-wide v1, p0, Lwag0;->n:J

    .line 33
    .line 34
    iget v1, p0, Lwag0;->j:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lwag0;->j:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lwag0;->p:Lp9g0;

    .line 42
    .line 43
    iput-object v1, p0, Lwag0;->q:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v2, p0, Lwag0;->g:Lsmw0;

    .line 46
    .line 47
    iget-boolean v3, p0, Lwag0;->l:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Labg0;->j:Labg0;

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lwag0;->g:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Labg0;->g:Labg0;

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lnag0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvag0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvag0;

    .line 7
    .line 8
    iget v1, v0, Lvag0;->s:I

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
    iput v1, v0, Lvag0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvag0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvag0;-><init>(Lwag0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvag0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lvag0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lvag0;->p:Lzag0;

    .line 44
    .line 45
    iget-object v0, v0, Lvag0;->o:Le6e0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lvag0;->p:Lzag0;

    .line 62
    .line 63
    iget-object v2, v0, Lvag0;->o:Le6e0;

    .line 64
    .line 65
    iget-object v4, v0, Lvag0;->n:Lnag0;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move-object v0, v2

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lvag0;->p:Lzag0;

    .line 76
    .line 77
    iget-object v2, v0, Lvag0;->o:Le6e0;

    .line 78
    .line 79
    iget-object v5, v0, Lvag0;->n:Lnag0;

    .line 80
    .line 81
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v2

    .line 85
    move-object v2, p1

    .line 86
    move-object p1, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lwag0;->o:Lg6e0;

    .line 92
    .line 93
    iget-object v2, p0, Lwag0;->s:Lzag0;

    .line 94
    .line 95
    iput-object p1, v0, Lvag0;->n:Lnag0;

    .line 96
    .line 97
    iput-object p2, v0, Lvag0;->o:Le6e0;

    .line 98
    .line 99
    iput-object v2, v0, Lvag0;->p:Lzag0;

    .line 100
    .line 101
    iput v5, v0, Lvag0;->s:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v0, Lvag0;->n:Lnag0;

    .line 111
    .line 112
    iput-object p2, v0, Lvag0;->o:Le6e0;

    .line 113
    .line 114
    iput-object v2, v0, Lvag0;->p:Lzag0;

    .line 115
    .line 116
    iput v4, v0, Lvag0;->s:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lwag0;->d(Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    if-ne v4, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v7, v4

    .line 126
    move-object v4, p1

    .line 127
    move-object p1, v2

    .line 128
    move-object v2, p2

    .line 129
    move-object p2, v7

    .line 130
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    iput-object v6, v0, Lvag0;->n:Lnag0;

    .line 139
    .line 140
    iput-object v2, v0, Lvag0;->o:Le6e0;

    .line 141
    .line 142
    iput-object p1, v0, Lvag0;->p:Lzag0;

    .line 143
    .line 144
    iput v3, v0, Lvag0;->s:I

    .line 145
    .line 146
    invoke-virtual {p0, v4, v0}, Lwag0;->f(Lnag0;Lvwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-ne p2, v1, :cond_7

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_7
    move-object v0, v2

    .line 154
    :goto_4
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lwag0;->h()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lwag0;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    iget-object p2, p0, Lwag0;->g:Lsmw0;

    .line 175
    .line 176
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v1, Labg0;->n:Labg0;

    .line 181
    .line 182
    if-ne p2, v1, :cond_b

    .line 183
    .line 184
    iget-object p2, p1, Lzag0;->e:Lhh10;

    .line 185
    .line 186
    iget-object p2, p2, Lhh10;->d:Lqmw0;

    .line 187
    .line 188
    invoke-virtual {p2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    iget-object p2, p0, Lwag0;->q:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v1, p1, Lzag0;->e:Lhh10;

    .line 203
    .line 204
    invoke-virtual {v1}, Lhh10;->a()Lph10;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-wide v1, v1, Lph10;->b:J

    .line 209
    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    cmp-long p2, v3, v1

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    iget-object p2, p0, Lwag0;->p:Lp9g0;

    .line 223
    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    iget-object p1, p1, Lzag0;->f:Ljfi;

    .line 227
    .line 228
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-wide v1, p1, Lxa60;->a:J

    .line 233
    .line 234
    invoke-virtual {p2, v1, v2}, Lp9g0;->a(J)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object p2, v6

    .line 242
    :goto_5
    invoke-virtual {p0}, Lwag0;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    :goto_6
    move-object v2, v0

    .line 247
    :cond_c
    move-object v0, v2

    .line 248
    move-object p2, v6

    .line 249
    :goto_7
    invoke-interface {v0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p2

    .line 253
    :catchall_2
    move-exception p0

    .line 254
    move-object v0, p2

    .line 255
    :goto_8
    invoke-interface {v0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method
