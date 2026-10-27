.class public final synthetic Lkwf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lmvb0;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lmvb0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLmvb0;FJLmvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwf0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lkwf0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lkwf0;->c:Lmvb0;

    .line 9
    .line 10
    iput p4, p0, Lkwf0;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lkwf0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lkwf0;->f:Lmvb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lju00;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 44
    .line 45
    const/16 v5, 0x90

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_1
    and-int/2addr v3, v6

    .line 54
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v28, Ltid0;->a:Ltid0;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v3, v0, Lkwf0;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ln4f0;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    return-object v28

    .line 73
    :cond_3
    sget-object v3, Ljmr;->e:Loq3;

    .line 74
    .line 75
    sget-object v4, Lbar;->o:Lcz5;

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sget-object v7, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v13, "VoicePickerHorizontalPagerContent"

    .line 86
    .line 87
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v8, 0x36

    .line 96
    .line 97
    invoke-static {v3, v4, v2, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v8, v2, Lf1q;->T:J

    .line 102
    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v9, Ljwe;->L:Liwe;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v9, Liwe;->b:Lfcf;

    .line 121
    .line 122
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v2, Lf1q;->S:Z

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 137
    .line 138
    invoke-static {v2, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Liwe;->e:Lg61;

    .line 142
    .line 143
    invoke-static {v2, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Liwe;->g:Lg61;

    .line 151
    .line 152
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Liwe;->h:Loj0;

    .line 156
    .line 157
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Liwe;->d:Lg61;

    .line 161
    .line 162
    invoke-static {v2, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v24, v2

    .line 166
    .line 167
    iget-object v2, v1, Ln4f0;->a:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v12, 0xd

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    iget v9, v0, Lkwf0;->b:F

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v4, v7

    .line 181
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const v27, 0x1fffc

    .line 192
    .line 193
    .line 194
    move v8, v6

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v10, v7

    .line 197
    move v9, v8

    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    move v11, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v12, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move v14, v11

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    move-object v15, v13

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    move/from16 v17, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v18, v15

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v20, v16

    .line 218
    .line 219
    move/from16 v19, v17

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move/from16 v22, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v23, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object/from16 v25, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move/from16 v29, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    iget-object v4, v0, Lkwf0;->c:Lmvb0;

    .line 244
    .line 245
    move-object/from16 v5, v25

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    move-object/from16 v30, v5

    .line 250
    .line 251
    move-object/from16 v29, v23

    .line 252
    .line 253
    move-object/from16 v23, v4

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    iget-object v1, v1, Ln4f0;->d:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    const-string v1, ""

    .line 267
    .line 268
    :cond_5
    sget-object v3, Lqge;->a:Llsm;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lpge;

    .line 275
    .line 276
    iget-wide v4, v3, Lpge;->s:J

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x5

    .line 280
    const/4 v8, 0x0

    .line 281
    const/high16 v9, 0x40800000    # 4.0f

    .line 282
    .line 283
    iget v11, v0, Lkwf0;->d:F

    .line 284
    .line 285
    move-object/from16 v7, v29

    .line 286
    .line 287
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v15, v30

    .line 292
    .line 293
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const v27, 0x1ffe8

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    iget-wide v7, v0, Lkwf0;->e:J

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    iget-object v0, v0, Lkwf0;->f:Lmvb0;

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    move-object/from16 v24, v2

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v24

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 344
    .line 345
    .line 346
    return-object v28

    .line 347
    :cond_6
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    return-object v28
.end method
