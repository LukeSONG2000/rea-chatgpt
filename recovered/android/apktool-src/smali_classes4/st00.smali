.class public abstract Lst00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lebw;Ltiy;JJLf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const v0, 0x762b083b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p7, v0

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v7, p2, p3}, Lf1q;->g(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x800

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x400

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v7, p4, p5}, Lf1q;->g(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x4000

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x2000

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x2493

    .line 47
    .line 48
    const/16 v2, 0x2492

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, v2, v1}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, p7, 0x1

    .line 67
    .line 68
    sget-object v2, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :goto_4
    move-object p1, v2

    .line 84
    :goto_5
    invoke-virtual {v7}, Lf1q;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lebw;->H:Lejz;

    .line 88
    .line 89
    invoke-virtual {v1}, Lejz;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "PagerDotIndicator"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    and-int/lit16 v3, v0, 0x3fe

    .line 110
    .line 111
    shl-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    const v4, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v4, v0

    .line 117
    or-int/2addr v3, v4

    .line 118
    const/high16 v4, 0x70000

    .line 119
    .line 120
    and-int/2addr v0, v4

    .line 121
    or-int v8, v3, v0

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v0, v2

    .line 125
    move v2, v1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, p0

    .line 128
    move-wide v3, p2

    .line 129
    move-wide v5, p4

    .line 130
    invoke-static/range {v0 .. v9}, Lst00;->b(Lpu00;Ltiy;IJJLf1q;II)V

    .line 131
    .line 132
    .line 133
    :goto_6
    move-object v3, p1

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    new-instance v1, Lwsb;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-wide v4, p2

    .line 149
    move-wide v6, p4

    .line 150
    move/from16 v8, p7

    .line 151
    .line 152
    invoke-direct/range {v1 .. v8}, Lwsb;-><init>(Lebw;Ltiy;JJI)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public static final b(Lpu00;Ltiy;IJJLf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v0, -0x7795c82c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    :cond_7
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_a

    .line 83
    .line 84
    and-int/lit8 v4, p9, 0x8

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Lf1q;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move/from16 v4, p2

    .line 100
    .line 101
    :cond_9
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v6

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    move/from16 v4, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v6, v9, 0x6000

    .line 108
    .line 109
    if-nez v6, :cond_c

    .line 110
    .line 111
    and-int/lit8 v6, p9, 0x10

    .line 112
    .line 113
    move-wide/from16 v10, p3

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v7, v10, v11}, Lf1q;->g(J)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v6

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move-wide/from16 v10, p3

    .line 131
    .line 132
    :goto_9
    const/high16 v6, 0x30000

    .line 133
    .line 134
    and-int/2addr v6, v9

    .line 135
    if-nez v6, :cond_e

    .line 136
    .line 137
    and-int/lit8 v6, p9, 0x20

    .line 138
    .line 139
    move-wide/from16 v12, p5

    .line 140
    .line 141
    if-nez v6, :cond_d

    .line 142
    .line 143
    invoke-virtual {v7, v12, v13}, Lf1q;->g(J)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    const/high16 v6, 0x20000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/high16 v6, 0x10000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v0, v6

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    move-wide/from16 v12, p5

    .line 157
    .line 158
    :goto_b
    const v6, 0x12493

    .line 159
    .line 160
    .line 161
    and-int/2addr v6, v0

    .line 162
    const v8, 0x12492

    .line 163
    .line 164
    .line 165
    if-eq v6, v8, :cond_f

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move v6, v5

    .line 170
    :goto_c
    and-int/lit8 v8, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v7, v8, v6}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_1b

    .line 177
    .line 178
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v6, v9, 0x1

    .line 182
    .line 183
    sget-object v8, Lqiy;->a:Lqiy;

    .line 184
    .line 185
    const v14, -0x70001

    .line 186
    .line 187
    .line 188
    const v15, -0xe001

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_14

    .line 192
    .line 193
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_10
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v2, p9, 0x8

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    and-int/lit16 v0, v0, -0x1c01

    .line 208
    .line 209
    :cond_11
    and-int/lit8 v2, p9, 0x10

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    and-int/2addr v0, v15

    .line 214
    :cond_12
    and-int/lit8 v2, p9, 0x20

    .line 215
    .line 216
    if-eqz v2, :cond_13

    .line 217
    .line 218
    and-int/2addr v0, v14

    .line 219
    :cond_13
    move v2, v4

    .line 220
    move-wide/from16 v21, v10

    .line 221
    .line 222
    move v11, v0

    .line 223
    move-object v10, v3

    .line 224
    move-wide/from16 v3, v21

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 228
    .line 229
    move-object v3, v8

    .line 230
    :cond_15
    and-int/lit8 v2, p9, 0x8

    .line 231
    .line 232
    if-eqz v2, :cond_17

    .line 233
    .line 234
    instance-of v2, v1, Lebw;

    .line 235
    .line 236
    if-eqz v2, :cond_16

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Lebw;

    .line 240
    .line 241
    iget-object v2, v2, Lebw;->H:Lejz;

    .line 242
    .line 243
    invoke-virtual {v2}, Lejz;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_e

    .line 254
    :cond_16
    invoke-virtual {v1}, Lpu00;->m()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_e
    and-int/lit16 v0, v0, -0x1c01

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_17
    move v2, v4

    .line 262
    :goto_f
    and-int/lit8 v4, p9, 0x10

    .line 263
    .line 264
    if-eqz v4, :cond_18

    .line 265
    .line 266
    sget-object v4, Lqge;->a:Llsm;

    .line 267
    .line 268
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lpge;

    .line 273
    .line 274
    iget-wide v10, v4, Lpge;->s:J

    .line 275
    .line 276
    and-int/2addr v0, v15

    .line 277
    :cond_18
    and-int/lit8 v4, p9, 0x20

    .line 278
    .line 279
    if-eqz v4, :cond_19

    .line 280
    .line 281
    sget-object v4, Lqge;->a:Llsm;

    .line 282
    .line 283
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lpge;

    .line 288
    .line 289
    iget-wide v12, v4, Lpge;->r:J

    .line 290
    .line 291
    and-int/2addr v0, v14

    .line 292
    :cond_19
    move-wide/from16 v21, v10

    .line 293
    .line 294
    move-object v10, v3

    .line 295
    move-wide/from16 v3, v21

    .line 296
    .line 297
    move v11, v0

    .line 298
    :goto_10
    invoke-virtual {v7}, Lf1q;->t()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v6, Lqwe;->a:Lqnz;

    .line 306
    .line 307
    if-ne v0, v6, :cond_1a

    .line 308
    .line 309
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    check-cast v0, Lpuy;

    .line 319
    .line 320
    const v6, -0x3f3d5e32

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    const/4 v0, 0x0

    .line 340
    const/4 v5, 0x3

    .line 341
    invoke-static {v0, v5}, Ltmn;->f(Lsbp;I)Lymn;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-static {v0, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    const-string v0, "PagerDotIndicator"

    .line 350
    .line 351
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    new-instance v0, Lqt00;

    .line 360
    .line 361
    move-wide v5, v12

    .line 362
    invoke-direct/range {v0 .. v6}, Lqt00;-><init>(Lpu00;IJJ)V

    .line 363
    .line 364
    .line 365
    move v12, v2

    .line 366
    move-wide/from16 v17, v3

    .line 367
    .line 368
    move-wide/from16 v19, v5

    .line 369
    .line 370
    const v1, -0x5836e804

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    and-int/lit8 v0, v11, 0x70

    .line 378
    .line 379
    const v1, 0x30d80

    .line 380
    .line 381
    .line 382
    or-int/2addr v0, v1

    .line 383
    move-object v1, v8

    .line 384
    const/16 v8, 0x10

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    move-object v6, v7

    .line 388
    move-object v2, v15

    .line 389
    move-object/from16 v3, v16

    .line 390
    .line 391
    move v7, v0

    .line 392
    move v0, v14

    .line 393
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 394
    .line 395
    .line 396
    move-object v2, v10

    .line 397
    move v3, v12

    .line 398
    move-wide/from16 v4, v17

    .line 399
    .line 400
    move-wide/from16 v6, v19

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_1b
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 404
    .line 405
    .line 406
    move-object v2, v3

    .line 407
    move v3, v4

    .line 408
    move-wide v4, v10

    .line 409
    move-wide v6, v12

    .line 410
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_1c

    .line 415
    .line 416
    new-instance v0, Lrt00;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move v8, v9

    .line 421
    move/from16 v9, p9

    .line 422
    .line 423
    invoke-direct/range {v0 .. v9}, Lrt00;-><init>(Lpu00;Ltiy;IJJII)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_1c
    return-void
.end method
