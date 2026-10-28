.class public final Lzhc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Laic0;

.field public final synthetic p:Ljhc0;

.field public final synthetic q:J

.field public final synthetic r:Lqhc0;


# direct methods
.method public constructor <init>(Laic0;Ljhc0;JLqhc0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhc0;->o:Laic0;

    .line 2
    .line 3
    iput-object p2, p0, Lzhc0;->p:Ljhc0;

    .line 4
    .line 5
    iput-wide p3, p0, Lzhc0;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Lzhc0;->r:Lqhc0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lzhc0;

    .line 2
    .line 3
    iget-wide v3, p0, Lzhc0;->q:J

    .line 4
    .line 5
    iget-object v5, p0, Lzhc0;->r:Lqhc0;

    .line 6
    .line 7
    iget-object v1, p0, Lzhc0;->o:Laic0;

    .line 8
    .line 9
    iget-object v2, p0, Lzhc0;->p:Ljhc0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lzhc0;-><init>(Laic0;Ljhc0;JLqhc0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzhc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzhc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzhc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Lzhc0;->p:Ljhc0;

    .line 4
    .line 5
    iget-object v8, v7, Ljhc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, v7, Ljhc0;->a:Lycc0;

    .line 8
    .line 9
    iget-object v10, v6, Lzhc0;->o:Laic0;

    .line 10
    .line 11
    iget-object v11, v10, Laic0;->p1:Lega0;

    .line 12
    .line 13
    iget-object v12, v10, Ln19;->Y:Lsmw0;

    .line 14
    .line 15
    iget-byte v0, v6, Lzhc0;->n:B

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    sget-object v14, La011;->a:La011;

    .line 19
    .line 20
    sget-object v15, Lrhc0;->a:Lrhc0;

    .line 21
    .line 22
    iget-wide v1, v6, Lzhc0;->q:J

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    sget-object v5, Lyfs;->a:Lyfs;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    move-object/from16 v16, v11

    .line 40
    .line 41
    move-object/from16 v20, v14

    .line 42
    .line 43
    move-wide v13, v1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v13

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-byte v4, v6, Lzhc0;->n:B

    .line 62
    .line 63
    invoke-virtual {v10, v9, v6}, Laic0;->J(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast v0, Lf5q0;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-wide v3, v10, Laic0;->t1:J

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbmw0;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lthc0;

    .line 93
    .line 94
    invoke-virtual {v12, v1, v15}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v10, Ln19;->h1:Lg3q;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbmw0;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string v0, "Safety feedback submission failed, conversationId is null"

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {v11, v0, v13, v13, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    return-object v14

    .line 127
    :cond_6
    move-wide/from16 v16, v1

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    iget-object v0, v10, Laic0;->n1:Lc5q0;

    .line 131
    .line 132
    iget-object v2, v7, Ljhc0;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v7, Ljhc0;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    iget-object v5, v9, Lycc0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-byte v3, v6, Lzhc0;->n:B

    .line 152
    .line 153
    move-object/from16 v20, v14

    .line 154
    .line 155
    move-wide/from16 v13, v16

    .line 156
    .line 157
    move-object/from16 v3, v18

    .line 158
    .line 159
    move-object/from16 v16, v11

    .line 160
    .line 161
    move-object/from16 v11, v19

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v6}, Lc5q0;->c(Lf5q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v11, :cond_7

    .line 168
    .line 169
    :goto_1
    return-object v11

    .line 170
    :cond_7
    :goto_2
    check-cast v0, Lioe0;

    .line 171
    .line 172
    instance-of v1, v0, Lhoe0;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    check-cast v0, Lhoe0;

    .line 177
    .line 178
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La011;

    .line 181
    .line 182
    iget-object v0, v6, Lzhc0;->r:Lqhc0;

    .line 183
    .line 184
    iget v1, v0, Lqhc0;->e:I

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-ne v1, v2, :cond_9

    .line 188
    .line 189
    iget-wide v2, v10, Laic0;->t1:J

    .line 190
    .line 191
    cmp-long v2, v2, v13

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    new-instance v1, Lvhc0;

    .line 196
    .line 197
    iget-object v2, v9, Lycc0;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v1, v13, v14, v2, v8}, Lvhc0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v10, Laic0;->x1:Lvhc0;

    .line 203
    .line 204
    invoke-virtual {v10, v0, v7, v13, v14}, Laic0;->R(Lqhc0;Ljhc0;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/4 v2, 0x2

    .line 209
    :cond_9
    if-eq v1, v2, :cond_e

    .line 210
    .line 211
    iget-wide v0, v10, Laic0;->t1:J

    .line 212
    .line 213
    cmp-long v0, v0, v13

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v10}, Laic0;->O()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    instance-of v1, v0, Lcoe0;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    check-cast v0, Lcoe0;

    .line 226
    .line 227
    iget-wide v1, v10, Laic0;->t1:J

    .line 228
    .line 229
    cmp-long v1, v1, v13

    .line 230
    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lbmw0;

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lthc0;

    .line 245
    .line 246
    invoke-virtual {v12, v2, v15}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    iget-object v2, v10, Ln19;->h1:Lg3q;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lbmw0;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_c
    new-instance v21, Lpiw0;

    .line 272
    .line 273
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    const/16 v34, 0x1ffe

    .line 300
    .line 301
    invoke-direct/range {v21 .. v34}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v21

    .line 305
    .line 306
    invoke-virtual {v10, v1}, Ln19;->d(Lsiw0;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 310
    .line 311
    const/16 v1, 0xc

    .line 312
    .line 313
    const-string v2, "Safety feedback submission failed"

    .line 314
    .line 315
    move-object/from16 v3, v16

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v3, v2, v0, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_3
    const-string v0, "reason_id"

    .line 322
    .line 323
    invoke-static {v0, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lyn1;->d:Lyn1;

    .line 328
    .line 329
    invoke-virtual {v10, v1, v0}, Laic0;->S(Lhr;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-object v20

    .line 333
    :cond_f
    const/4 v4, 0x0

    .line 334
    invoke-static {}, Lil;->f()V

    .line 335
    .line 336
    .line 337
    return-object v4
.end method
