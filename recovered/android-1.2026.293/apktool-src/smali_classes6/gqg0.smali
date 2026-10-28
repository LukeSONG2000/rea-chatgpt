.class public final synthetic Lgqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lxjg0;

.field public final synthetic g:Lnjm0;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lxjg0;Lnjm0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqg0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lgqg0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lgqg0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lgqg0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lgqg0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lgqg0;->f:Lxjg0;

    .line 15
    .line 16
    iput-object p7, p0, Lgqg0;->g:Lnjm0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgqg0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lgqg0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v11, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v2

    .line 38
    check-cast v4, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    iget-object v13, v0, Lgqg0;->a:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v14, v0, Lgqg0;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    if-eqz v14, :cond_4

    .line 78
    .line 79
    move v15, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v15, 0x0

    .line 82
    :goto_3
    iget-object v2, v0, Lgqg0;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v4, 0x0

    .line 89
    :goto_4
    iget-object v5, v0, Lgqg0;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iget-object v7, v0, Lgqg0;->e:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    if-nez v15, :cond_7

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v6, 0x0

    .line 103
    :cond_7
    :goto_5
    iget-object v4, v0, Lgqg0;->f:Lxjg0;

    .line 104
    .line 105
    iget-boolean v4, v4, Lxjg0;->c:Z

    .line 106
    .line 107
    if-nez v4, :cond_d

    .line 108
    .line 109
    if-eqz v6, :cond_d

    .line 110
    .line 111
    const v4, -0x6be94717

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lgqg0;->g:Lnjm0;

    .line 118
    .line 119
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    if-ne v9, v11, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v16, Le7k;

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x4

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const-class v19, Lnjm0;

    .line 140
    .line 141
    const-string v20, "show"

    .line 142
    .line 143
    const-string v21, "show--gyyYBs(J)V"

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    invoke-direct/range {v16 .. v23}, Le7k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v9, v16

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    const/4 v12, 0x6

    .line 161
    invoke-static {v10, v4, v6, v12}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v12, "OrbitBrainTopBar"

    .line 166
    .line 167
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    and-int/lit8 v3, v3, 0xe

    .line 176
    .line 177
    const/high16 v10, 0x6000000

    .line 178
    .line 179
    or-int/2addr v3, v10

    .line 180
    const/16 v10, 0x78

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    iget-boolean v4, v0, Lgqg0;->h:Z

    .line 185
    .line 186
    move-object v12, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    move-object v2, v9

    .line 191
    move v9, v3

    .line 192
    move-object v3, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object/from16 v16, v7

    .line 195
    .line 196
    sget-object v7, Lns81;->c:Lfin;

    .line 197
    .line 198
    move-object/from16 p2, v11

    .line 199
    .line 200
    move-object v11, v12

    .line 201
    move-object/from16 v12, v16

    .line 202
    .line 203
    move-object/from16 v21, v18

    .line 204
    .line 205
    invoke-static/range {v1 .. v10}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    const v0, -0x6be35f1d

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v8, v0, v1, v11, v8}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    const v1, -0x6be199bd

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v15}, Lmv10;->i(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-boolean v0, v0, Lgqg0;->i:Z

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/2addr v1, v2

    .line 238
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    or-int/2addr v1, v2

    .line 243
    invoke-virtual {v8, v4}, Lmv10;->i(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    or-int/2addr v1, v2

    .line 248
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    or-int/2addr v1, v2

    .line 253
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    or-int/2addr v1, v2

    .line 258
    move-object/from16 v2, v19

    .line 259
    .line 260
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    or-int/2addr v1, v3

    .line 265
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    if-ne v3, v1, :cond_c

    .line 274
    .line 275
    :cond_b
    move-object/from16 v16, v13

    .line 276
    .line 277
    new-instance v13, Llqg0;

    .line 278
    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    move/from16 v17, v4

    .line 282
    .line 283
    move-object/from16 v18, v12

    .line 284
    .line 285
    move-object/from16 v20, v14

    .line 286
    .line 287
    move v14, v15

    .line 288
    move v15, v0

    .line 289
    invoke-direct/range {v13 .. v20}, Llqg0;-><init>(ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v13

    .line 296
    :cond_c
    move-object/from16 v20, v3

    .line 297
    .line 298
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x7e

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v13, v21

    .line 315
    .line 316
    move-object/from16 v21, v8

    .line 317
    .line 318
    invoke-static/range {v13 .. v23}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    const/4 v1, 0x0

    .line 330
    const v0, -0x6bc56548

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 341
    .line 342
    .line 343
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 344
    .line 345
    return-object v0
.end method
