.class public final Lw1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrw9;
.implements Lsqq0;


# static fields
.field public static m:Z


# instance fields
.field public final a:Lsw9;

.field public final b:Liz20;

.field public final c:Landroid/content/Context;

.field public volatile d:Landroid/renderscript/RenderScript;

.field public volatile e:Ly1q0;

.field public final f:Lsce;

.field public g:Luhw0;

.field public h:Z

.field public i:Ls1q0;

.field public final j:Lqw9;

.field public volatile k:I

.field public l:Lnz20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lw1q0;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsw9;Liz20;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1q0;->a:Lsw9;

    .line 5
    .line 6
    iput-object p2, p0, Lw1q0;->b:Liz20;

    .line 7
    .line 8
    iput-object p3, p0, Lw1q0;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw1q0;->d:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    new-instance p1, Lsce;

    .line 21
    .line 22
    invoke-direct {p1}, Lsce;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw1q0;->f:Lsce;

    .line 26
    .line 27
    new-instance p1, Lqw9;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw1q0;->j:Lqw9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ly830;Ly830;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v10, v1, Lw1q0;->a:Lsw9;

    .line 4
    .line 5
    iget-object v0, v10, Lsw9;->g:Lucq0;

    .line 6
    .line 7
    iget v0, v0, Lucq0;->g:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p2

    .line 17
    .line 18
    iget-object v11, v3, Ly830;->b:Lf930;

    .line 19
    .line 20
    invoke-static {v11}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 25
    .line 26
    iget-wide v4, v11, Lf930;->w1:J

    .line 27
    .line 28
    new-instance v6, Lnxo0;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v10, Lsw9;->k:Lo930;

    .line 34
    .line 35
    invoke-static {v7}, Lh671;->n(Lo930;)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iput v7, v6, Lnxo0;->a:F

    .line 40
    .line 41
    new-instance v8, Lnxo0;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v10, Lsw9;->g:Lucq0;

    .line 47
    .line 48
    iget v9, v9, Lucq0;->b:F

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    move v2, v9

    .line 57
    :cond_1
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v2, v7

    .line 62
    iput v2, v8, Lnxo0;->a:F

    .line 63
    .line 64
    const/high16 v7, 0x41c80000    # 25.0f

    .line 65
    .line 66
    cmpl-float v9, v2, v7

    .line 67
    .line 68
    if-lez v9, :cond_2

    .line 69
    .line 70
    iget v9, v6, Lnxo0;->a:F

    .line 71
    .line 72
    div-float v2, v7, v2

    .line 73
    .line 74
    mul-float/2addr v2, v9

    .line 75
    iput v2, v6, Lnxo0;->a:F

    .line 76
    .line 77
    iput v7, v8, Lnxo0;->a:F

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v11}, Lf930;->I1()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v7, Ls1q0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ly830;->b()La930;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget v14, v6, Lnxo0;->a:F

    .line 90
    .line 91
    move v9, v2

    .line 92
    iget-wide v2, v11, Lf930;->v1:J

    .line 93
    .line 94
    iget v12, v8, Lnxo0;->a:F

    .line 95
    .line 96
    iget-object v15, v10, Lsw9;->g:Lucq0;

    .line 97
    .line 98
    move-wide/from16 v16, v2

    .line 99
    .line 100
    iget-wide v2, v15, Lucq0;->d:J

    .line 101
    .line 102
    move-wide/from16 v20, v2

    .line 103
    .line 104
    move/from16 v19, v12

    .line 105
    .line 106
    move-wide/from16 v15, v16

    .line 107
    .line 108
    move-wide/from16 v17, v4

    .line 109
    .line 110
    move-object v12, v7

    .line 111
    invoke-direct/range {v12 .. v21}, Ls1q0;-><init>(La930;FJJFJ)V

    .line 112
    .line 113
    .line 114
    iget-object v13, v1, Lw1q0;->j:Lqw9;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x1

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    iget-object v2, v1, Lw1q0;->g:Luhw0;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Liw60;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v15, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, v1, Lw1q0;->l:Lnz20;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-boolean v3, v2, Lnz20;->s:Z

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-wide v2, v2, Lnz20;->u:J

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, Lnc60;->b(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v2, v1, Lw1q0;->i:Ls1q0;

    .line 151
    .line 152
    invoke-static {v2, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :goto_0
    move-object/from16 v7, p1

    .line 160
    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_1
    iput-boolean v14, v1, Lw1q0;->h:Z

    .line 165
    .line 166
    move-object v3, v6

    .line 167
    iget v6, v3, Lnxo0;->a:F

    .line 168
    .line 169
    move-object v2, v8

    .line 170
    iget-wide v7, v11, Lf930;->v1:J

    .line 171
    .line 172
    iget-object v4, v10, Lsw9;->g:Lucq0;

    .line 173
    .line 174
    iget-wide v4, v4, Lucq0;->d:J

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    invoke-static/range {v2 .. v9}, Lg671;->g(Ly830;Ly830;JFJLnz20;)Lnz20;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-object v2, v10, Lsw9;->g:Lucq0;

    .line 192
    .line 193
    iget-object v2, v2, Lucq0;->j:Lkjt0;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    move v2, v15

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move v2, v14

    .line 200
    :goto_2
    invoke-virtual {v4, v2}, Lnz20;->h(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lw1q0;->l:Lnz20;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-boolean v2, v2, Lnz20;->s:Z

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    :cond_8
    iget-object v2, v1, Lw1q0;->b:Liz20;

    .line 212
    .line 213
    invoke-interface {v2}, Liz20;->c()Lnz20;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Lw1q0;->l:Lnz20;

    .line 218
    .line 219
    :cond_9
    iput-boolean v15, v13, Lqw9;->c:Z

    .line 220
    .line 221
    iget v6, v13, Lqw9;->a:I

    .line 222
    .line 223
    invoke-virtual {v11}, Lmqd0;->j1()Lsfs;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    sget-object v2, Lizw;->a:Lggu;

    .line 228
    .line 229
    sget-object v2, Lz0b0;->a:Lg630;

    .line 230
    .line 231
    iget-object v13, v2, Lg630;->e:Lg630;

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    new-instance v0, Lt1q0;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v2, v4

    .line 238
    move-object v7, v12

    .line 239
    move-object/from16 v3, v19

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Lt1q0;-><init>(Lw1q0;Lnz20;Lnxo0;Ly830;Lxvu;ILs1q0;Ltwp;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-static {v9, v13, v14, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lw1q0;->g:Luhw0;

    .line 252
    .line 253
    :cond_a
    move-object/from16 v7, p1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_3
    if-eqz v9, :cond_b

    .line 257
    .line 258
    iput-boolean v15, v1, Lw1q0;->h:Z

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-virtual {v1}, Lw1q0;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    iget-boolean v0, v13, Lqw9;->c:Z

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iput-boolean v15, v1, Lw1q0;->h:Z

    .line 272
    .line 273
    :cond_c
    :goto_4
    return-void

    .line 274
    :cond_d
    :goto_5
    invoke-static {v11}, Llzr;->U(Lssu;)Liz20;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Liz20;->c()Lnz20;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :try_start_0
    iget-object v0, v10, Lsw9;->g:Lucq0;

    .line 283
    .line 284
    iget v0, v0, Lucq0;->g:F

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Lnz20;->g(F)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v10, Lsw9;->g:Lucq0;

    .line 290
    .line 291
    iget-object v0, v0, Lucq0;->j:Lkjt0;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    move v14, v15

    .line 296
    :cond_e
    invoke-virtual {v9, v14}, Lnz20;->h(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v10, Lsw9;->g:Lucq0;

    .line 300
    .line 301
    iget-object v2, v0, Lucq0;->i:Lt930;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-static {v2}, Lvi81;->g(Lt930;)Lrla;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_6
    move-object v5, v0

    .line 310
    goto :goto_7

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    iget-object v0, v0, Lucq0;->h:Lrla;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_7
    if-eqz v5, :cond_11

    .line 317
    .line 318
    iget-object v0, v9, Lnz20;->a:Lqz20;

    .line 319
    .line 320
    invoke-interface {v0}, Lqz20;->h()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ne v2, v15, :cond_10

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    invoke-interface {v0, v15}, Lqz20;->M(I)V

    .line 328
    .line 329
    .line 330
    :cond_11
    :goto_8
    invoke-virtual {v7}, Ly830;->n()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {v2, v3}, Lrgq0;->h0(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    new-instance v0, Lq1q0;

    .line 339
    .line 340
    move-object/from16 v6, p2

    .line 341
    .line 342
    move-object v4, v1

    .line 343
    move-object/from16 v3, v16

    .line 344
    .line 345
    move-wide/from16 v1, v17

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lq1q0;-><init>(JLnxo0;Lw1q0;Lrla;Ly830;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v10, v11, v9, v0}, Ly830;->u(JLnz20;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v9}, Lnp11;->I(Lrgx;Lnz20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v9}, Liz20;->a(Lnz20;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_9
    invoke-interface {v8, v9}, Liz20;->a(Lnz20;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1q0;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lw1q0;->d:Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw1q0;->j:Lqw9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqw9;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw1q0;->l:Lnz20;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lnz20;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lnz20;->u:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lnc60;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1q0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lc930;Lj801;)V
    .locals 1

    .line 1
    iget-byte p2, p2, Lj801;->a:B

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-lt p2, v0, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lw1q0;->g:Luhw0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lw1q0;->e:Ly1q0;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ly1q0;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lw1q0;->e:Ly1q0;

    .line 23
    .line 24
    :try_start_0
    iget-object p2, p0, Lw1q0;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    new-instance v0, Lkpq0;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_0
    nop

    .line 43
    instance-of v0, p2, Lkpq0;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Landroid/renderscript/RenderScript;

    .line 48
    .line 49
    iget-object v0, p0, Lw1q0;->d:Landroid/renderscript/RenderScript;

    .line 50
    .line 51
    iput-object p2, p0, Lw1q0;->d:Landroid/renderscript/RenderScript;

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    :cond_2
    iget p2, p0, Lw1q0;->k:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    add-int/2addr p2, v0

    .line 60
    iput p2, p0, Lw1q0;->k:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lw1q0;->i()V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lw1q0;->h:Z

    .line 66
    .line 67
    iget-object p0, p1, Lc930;->a:Lf930;

    .line 68
    .line 69
    invoke-virtual {p0}, Lf930;->N1()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1q0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lw1q0;->j:Lqw9;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqw9;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lw1q0;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw1q0;->j:Lqw9;

    .line 6
    .line 7
    iget p0, p0, Lqw9;->a:I

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1q0;->g:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lw1q0;->g:Luhw0;

    .line 10
    .line 11
    iget-object v0, p0, Lw1q0;->j:Lqw9;

    .line 12
    .line 13
    iget v2, v0, Lqw9;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, v0, Lqw9;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lqw9;->b:Z

    .line 21
    .line 22
    iput-boolean v2, v0, Lqw9;->c:Z

    .line 23
    .line 24
    iput-object v1, p0, Lw1q0;->i:Ls1q0;

    .line 25
    .line 26
    iget-object v0, p0, Lw1q0;->l:Lnz20;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lw1q0;->b:Liz20;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Liz20;->a(Lnz20;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lw1q0;->l:Lnz20;

    .line 36
    .line 37
    iget-object v0, p0, Lw1q0;->e:Ly1q0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ly1q0;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Lw1q0;->e:Ly1q0;

    .line 45
    .line 46
    return-void
.end method

.method public final j(Lnz20;FLy830;Lxvu;ILvwp;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lu1q0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lu1q0;

    iget v5, v4, Lu1q0;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu1q0;->Y:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lu1q0;

    invoke-direct {v4, v1, v3}, Lu1q0;-><init>(Lw1q0;Lvwp;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lu1q0;->A:Ljava/lang/Object;

    .line 1
    sget-object v11, Lyfs;->a:Lyfs;

    .line 2
    iget v4, v10, Lu1q0;->Y:I

    const/4 v15, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget v2, v10, Lu1q0;->z:I

    iget v0, v10, Lu1q0;->x:I

    iget v4, v10, Lu1q0;->w:I

    iget-object v7, v10, Lu1q0;->u:Ljava/lang/String;

    iget-object v8, v10, Lu1q0;->t:Ly1q0;

    iget-object v9, v10, Lu1q0;->s:Ljava/lang/String;

    iget-object v11, v10, Lu1q0;->r:Lnz20;

    iget-object v5, v10, Lu1q0;->q:Lmxo0;

    iget-object v6, v10, Lu1q0;->p:Lxvu;

    const-wide v16, 0xffffffffL

    iget-object v12, v10, Lu1q0;->o:Ly830;

    iget-object v10, v10, Lu1q0;->n:Lnz20;

    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v6

    const/16 v18, 0x20

    move v6, v2

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move v6, v2

    move-object v2, v10

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const-wide v16, 0xffffffffL

    iget v2, v10, Lu1q0;->z:I

    iget v0, v10, Lu1q0;->y:I

    iget v4, v10, Lu1q0;->x:I

    iget v5, v10, Lu1q0;->w:I

    iget v6, v10, Lu1q0;->v:F

    iget-object v8, v10, Lu1q0;->u:Ljava/lang/String;

    iget-object v9, v10, Lu1q0;->t:Ly1q0;

    iget-object v12, v10, Lu1q0;->s:Ljava/lang/String;

    iget-object v13, v10, Lu1q0;->r:Lnz20;

    iget-object v7, v10, Lu1q0;->q:Lmxo0;

    const/16 v18, 0x20

    iget-object v14, v10, Lu1q0;->p:Lxvu;

    iget-object v15, v10, Lu1q0;->o:Ly830;

    move/from16 p1, v2

    iget-object v2, v10, Lu1q0;->n:Lnz20;

    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v9

    move v9, v5

    move-object v5, v3

    move v3, v0

    move/from16 v0, p1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move/from16 v6, p1

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_3
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 3
    iget v12, v1, Lw1q0;->k:I

    .line 4
    new-instance v13, Lmxo0;

    .line 5
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v3, v2, Lnz20;->u:J

    shr-long v5, v3, v18

    long-to-int v5, v5

    add-int/lit8 v6, v5, 0x3

    .line 7
    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    and-long v3, v3, v16

    long-to-int v3, v3

    add-int/lit8 v4, v3, 0x3

    .line 8
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x4

    if-ne v6, v5, :cond_4

    if-ne v4, v3, :cond_4

    move-object/from16 v4, p4

    move-object v3, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_5

    .line 9
    :cond_4
    iget-object v3, v1, Lw1q0;->b:Liz20;

    invoke-interface {v3}, Liz20;->c()Lnz20;

    move-result-object v3

    .line 10
    iget-object v5, v1, Lw1q0;->a:Lsw9;

    .line 11
    iget-object v5, v5, Lsw9;->g:Lucq0;

    .line 12
    iget-wide v7, v5, Lucq0;->d:J

    .line 13
    sget-object v5, Lcjo;->n:Luow0;

    .line 14
    iget-object v14, v0, Ly830;->b:Lf930;

    .line 15
    invoke-static {v14, v5}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lvi70;

    int-to-long v14, v6

    shl-long v14, v14, v18

    move-object v6, v3

    int-to-long v3, v4

    and-long v3, v3, v16

    or-long/2addr v3, v14

    .line 17
    new-instance v14, Lr1q0;

    invoke-direct {v14, v7, v8, v2}, Lr1q0;-><init>(JLnz20;)V

    move-wide/from16 v25, v3

    move-object v3, v6

    move-wide/from16 v6, v25

    move-object/from16 v4, p4

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v3 .. v8}, Lnz20;->f(Lxvu;Lvi70;JLkotlin/jvm/functions/Function1;)V

    .line 18
    :goto_5
    :try_start_2
    const-string v5, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 19
    invoke-static {v15, v5}, Ld0r0;->b(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 20
    :try_start_3
    invoke-virtual {v1, v12, v9}, Lw1q0;->h(II)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v15

    goto/16 :goto_1a

    .line 21
    :cond_5
    iget-wide v6, v3, Lnz20;->u:J

    .line 22
    iget-object v8, v1, Lw1q0;->e:Ly1q0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-eqz v8, :cond_6

    .line 23
    :try_start_4
    iget-wide v14, v8, Ly1q0;->a:J

    .line 24
    invoke-static {v14, v15, v6, v7}, Lnc60;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    .line 25
    invoke-virtual {v8}, Ly1q0;->a()V

    .line 26
    :cond_7
    new-instance v8, Ly1q0;

    iget-object v14, v1, Lw1q0;->d:Landroid/renderscript/RenderScript;

    .line 27
    invoke-direct {v8, v14, v6, v7}, Ly1q0;-><init>(Landroid/renderscript/RenderScript;J)V

    .line 28
    iput-object v8, v1, Lw1q0;->e:Ly1q0;

    .line 29
    :goto_6
    invoke-virtual {v1, v12, v9}, Lw1q0;->h(II)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-nez v6, :cond_9

    .line 30
    :try_start_5
    iget-object v0, v1, Lw1q0;->e:Ly1q0;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Ly1q0;->a()V

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 32
    :goto_7
    iput-object v14, v1, Lw1q0;->e:Ly1q0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    goto/16 :goto_1a

    .line 33
    :cond_9
    :try_start_6
    const-string v6, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    const/4 v15, 0x0

    .line 34
    :try_start_7
    invoke-static {v15, v6}, Ld0r0;->b(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 35
    :try_start_8
    iget-object v7, v8, Ly1q0;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v7

    .line 36
    iget-object v14, v1, Lw1q0;->f:Lsce;

    .line 37
    invoke-static {v7, v3, v4, v14}, Le391;->d(Landroid/view/Surface;Lnz20;Lxvu;Lsce;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 38
    :try_start_9
    iput-object v2, v10, Lu1q0;->n:Lnz20;

    iput-object v0, v10, Lu1q0;->o:Ly830;

    iput-object v4, v10, Lu1q0;->p:Lxvu;

    iput-object v13, v10, Lu1q0;->q:Lmxo0;

    iput-object v3, v10, Lu1q0;->r:Lnz20;

    iput-object v5, v10, Lu1q0;->s:Ljava/lang/String;

    iput-object v8, v10, Lu1q0;->t:Ly1q0;

    iput-object v6, v10, Lu1q0;->u:Ljava/lang/String;

    move/from16 v7, p2

    iput v7, v10, Lu1q0;->v:F

    iput v9, v10, Lu1q0;->w:I

    iput v12, v10, Lu1q0;->x:I

    const/4 v15, 0x0

    iput v15, v10, Lu1q0;->y:I

    iput v15, v10, Lu1q0;->z:I

    const/4 v14, 0x1

    iput v14, v10, Lu1q0;->Y:I

    .line 39
    iget-object v14, v8, Ly1q0;->g:Lana;

    invoke-virtual {v14, v10}, Lana;->m(Ltwp;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_a

    goto :goto_8

    :cond_a
    sget-object v14, La011;->a:La011;

    :goto_8
    if-ne v14, v11, :cond_b

    move-object v4, v11

    goto/16 :goto_e

    :cond_b
    move-object v15, v0

    move-object v14, v4

    move v4, v12

    const/4 v0, 0x0

    move-object v12, v5

    move-object v5, v8

    move-object v8, v6

    move v6, v7

    move-object v7, v13

    move-object v13, v3

    const/4 v3, 0x0

    :goto_9
    move/from16 v19, v3

    move v3, v0

    move v0, v4

    move/from16 v4, v19

    move-object/from16 v19, v7

    move-object v7, v5

    move-object/from16 v5, v19

    :goto_a
    move-object/from16 v19, v11

    const/4 v11, 0x0

    goto :goto_c

    :goto_b
    move-object v13, v3

    move-object v12, v5

    move-object v8, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_0
    move/from16 v7, p2

    .line 40
    iget-object v14, v1, Lw1q0;->e:Ly1q0;

    if-eqz v14, :cond_c

    .line 41
    invoke-virtual {v14}, Ly1q0;->a()V

    :cond_c
    const/4 v14, 0x0

    .line 42
    iput-object v14, v1, Lw1q0;->e:Ly1q0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v14, v8

    move-object v8, v6

    move v6, v7

    move-object v7, v14

    move-object v15, v0

    move-object v14, v4

    move v0, v12

    const/4 v4, 0x0

    move-object v12, v5

    move-object v5, v13

    move-object v13, v3

    const/4 v3, 0x0

    goto :goto_a

    .line 43
    :goto_c
    :try_start_a
    invoke-static {v11, v8}, Ld0r0;->d(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0, v9}, Lw1q0;->h(II)Z

    move-result v8

    if-nez v8, :cond_d

    :goto_d
    move v6, v3

    move-object v3, v13

    move-object v13, v5

    move-object v5, v12

    goto/16 :goto_1a

    :cond_d
    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_12

    .line 45
    const-string v8, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 46
    invoke-static {v11, v8}, Ld0r0;->b(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 47
    :try_start_b
    sget-object v11, Lizw;->a:Lggu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 48
    :try_start_c
    new-instance v1, Lv1q0;

    move-object/from16 p1, v11

    const/4 v11, 0x0

    invoke-direct {v1, v7, v6, v11}, Lv1q0;-><init>(Ly1q0;FLtwp;)V

    iput-object v2, v10, Lu1q0;->n:Lnz20;

    iput-object v15, v10, Lu1q0;->o:Ly830;

    iput-object v14, v10, Lu1q0;->p:Lxvu;

    iput-object v5, v10, Lu1q0;->q:Lmxo0;

    iput-object v13, v10, Lu1q0;->r:Lnz20;

    iput-object v12, v10, Lu1q0;->s:Ljava/lang/String;

    iput-object v7, v10, Lu1q0;->t:Ly1q0;

    iput-object v8, v10, Lu1q0;->u:Ljava/lang/String;

    iput v6, v10, Lu1q0;->v:F

    iput v9, v10, Lu1q0;->w:I

    iput v0, v10, Lu1q0;->x:I

    iput v4, v10, Lu1q0;->y:I

    iput v3, v10, Lu1q0;->z:I

    const/4 v4, 0x2

    iput v4, v10, Lu1q0;->Y:I

    move-object/from16 v4, p1

    .line 49
    invoke-static {v4, v1, v10}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v4, v19

    if-ne v1, v4, :cond_e

    :goto_e
    return-object v4

    :cond_e
    move-object v4, v8

    move-object v8, v7

    move-object v7, v4

    move-object v10, v2

    move v6, v3

    move v4, v9

    move-object v9, v12

    move-object v11, v13

    move-object/from16 v20, v14

    move-object v12, v15

    goto/16 :goto_2

    .line 50
    :goto_f
    :try_start_d
    invoke-static {v15, v7}, Ld0r0;->d(ILjava/lang/String;)V

    .line 51
    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 52
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v1, p0

    .line 53
    :try_start_e
    invoke-virtual {v1, v0, v4}, Lw1q0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    iget-object v0, v8, Ly1q0;->f:Landroid/graphics/Bitmap;

    .line 55
    iget-object v2, v1, Lw1q0;->l:Lnz20;

    if-nez v2, :cond_f

    goto :goto_11

    .line 56
    :cond_f
    sget-object v3, Lcjo;->n:Luow0;

    .line 57
    iget-object v7, v12, Ly830;->b:Lf930;

    .line 58
    invoke-static {v7, v3}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    move-object/from16 v21, v3

    check-cast v21, Lvi70;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-long v12, v3

    shl-long v12, v12, v18

    int-to-long v7, v7

    and-long v7, v7, v16

    or-long v22, v12, v7

    .line 61
    new-instance v3, Lak2;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Lak2;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, Lnz20;->f(Lxvu;Lvi70;JLkotlin/jvm/functions/Function1;)V

    .line 62
    iget-object v0, v1, Lw1q0;->j:Lqw9;

    .line 63
    iget v2, v0, Lqw9;->a:I

    if-eq v2, v4, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    .line 64
    iput-boolean v15, v0, Lqw9;->c:Z

    const/4 v14, 0x1

    .line 65
    iput-boolean v14, v0, Lqw9;->b:Z

    const/4 v0, 0x1

    .line 66
    :goto_10
    iput-boolean v0, v5, Lmxo0;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_14

    .line 67
    :cond_11
    :goto_11
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v13, v5

    move-object v5, v9

    move-object v3, v11

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    :goto_12
    move-object v5, v9

    move-object v2, v10

    :goto_13
    move-object v3, v11

    goto/16 :goto_1d

    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    :goto_15
    move v6, v3

    move-object v7, v8

    move-object v9, v12

    move-object v11, v13

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    goto :goto_15

    .line 69
    :goto_16
    :try_start_10
    invoke-static {v15, v7}, Ld0r0;->d(ILjava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    move-object v5, v9

    goto :goto_13

    :catchall_a
    move-exception v0

    move v6, v3

    :goto_17
    move-object v5, v12

    move-object v3, v13

    goto/16 :goto_1d

    .line 70
    :cond_12
    :try_start_11
    invoke-virtual {v1, v0, v9}, Lw1q0;->h(II)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_d

    .line 71
    :cond_13
    iget-object v0, v1, Lw1q0;->l:Lnz20;

    if-nez v0, :cond_14

    goto/16 :goto_d

    .line 72
    :cond_14
    sget-object v4, Lcjo;->n:Luow0;

    .line 73
    iget-object v6, v15, Ly830;->b:Lf930;

    .line 74
    invoke-static {v6, v4}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    move-object/from16 v21, v4

    check-cast v21, Lvi70;

    .line 76
    iget-wide v6, v13, Lnz20;->u:J

    .line 77
    new-instance v4, Lg2r;

    const/4 v8, 0x3

    invoke-direct {v4, v13, v8}, Lg2r;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v19, v0

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v24}, Lnz20;->f(Lxvu;Lvi70;JLkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object v0, v1, Lw1q0;->j:Lqw9;

    .line 79
    iget v4, v0, Lqw9;->a:I

    if-eq v4, v9, :cond_15

    const/4 v14, 0x0

    goto :goto_18

    :cond_15
    const/4 v15, 0x0

    .line 80
    iput-boolean v15, v0, Lqw9;->c:Z

    const/4 v14, 0x1

    .line 81
    iput-boolean v14, v0, Lqw9;->b:Z

    .line 82
    :goto_18
    iput-boolean v14, v5, Lmxo0;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object v10, v2

    move v6, v3

    move-object v3, v13

    move-object v13, v5

    move-object v5, v12

    :goto_19
    move-object v2, v10

    .line 83
    :goto_1a
    :try_start_12
    invoke-static {v6, v5}, Ld0r0;->d(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-eq v3, v2, :cond_16

    .line 84
    iget-object v0, v1, Lw1q0;->b:Liz20;

    invoke-interface {v0, v3}, Liz20;->a(Lnz20;)V

    .line 85
    :cond_16
    iget-boolean v0, v13, Lmxo0;->a:Z

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_1e

    .line 87
    :goto_1b
    :try_start_13
    invoke-static {v15, v8}, Ld0r0;->d(ILjava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_17

    :catchall_d
    move-exception v0

    :goto_1c
    move v6, v15

    goto :goto_1d

    :catchall_e
    move-exception v0

    const/4 v15, 0x0

    goto :goto_1c

    .line 88
    :goto_1d
    :try_start_14
    invoke-static {v6, v5}, Ld0r0;->d(ILjava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_1e
    if-eq v3, v2, :cond_17

    .line 89
    iget-object v1, v1, Lw1q0;->b:Liz20;

    invoke-interface {v1, v3}, Liz20;->a(Lnz20;)V

    :cond_17
    throw v0
.end method
