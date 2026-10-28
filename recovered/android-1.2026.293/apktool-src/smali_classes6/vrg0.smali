.class public final Lvrg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjm0;

.field public final synthetic b:Z

.field public final synthetic c:Llxh0;

.field public final synthetic d:Lbsg0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lksg0;

.field public final synthetic h:Ldie0;

.field public final synthetic i:Lprg0;

.field public final synthetic j:Ln1h0;

.field public final synthetic k:Lotk0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lemw0;


# direct methods
.method public constructor <init>(Lnjm0;ZLlxh0;Lbsg0;ZZLksg0;Ldie0;Lprg0;Ln1h0;Lotk0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrg0;->a:Lnjm0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvrg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvrg0;->c:Llxh0;

    .line 9
    .line 10
    iput-object p4, p0, Lvrg0;->d:Lbsg0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvrg0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lvrg0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvrg0;->g:Lksg0;

    .line 17
    .line 18
    iput-object p8, p0, Lvrg0;->h:Ldie0;

    .line 19
    .line 20
    iput-object p9, p0, Lvrg0;->i:Lprg0;

    .line 21
    .line 22
    iput-object p10, p0, Lvrg0;->j:Ln1h0;

    .line 23
    .line 24
    iput-object p11, p0, Lvrg0;->k:Lotk0;

    .line 25
    .line 26
    iput-object p12, p0, Lvrg0;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lvrg0;->m:Lemw0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lvrg0;->i:Lprg0;

    .line 16
    .line 17
    iget-object v4, v3, Lprg0;->a:Ltjs0;

    .line 18
    .line 19
    sget-object v5, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v6, v2, 0x3

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    move v6, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v8

    .line 31
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    const v2, -0xd039bca

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lvrg0;->c:Llxh0;

    .line 46
    .line 47
    iget-object v12, v2, Llxh0;->n:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v6, v0, Lvrg0;->d:Lbsg0;

    .line 50
    .line 51
    iget-boolean v13, v6, Lbsg0;->n:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lvrg0;->f:Z

    .line 54
    .line 55
    iget-boolean v7, v0, Lvrg0;->e:Z

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    move v14, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v14, 0x0

    .line 66
    :goto_1
    iget-object v10, v0, Lvrg0;->g:Lksg0;

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-boolean v15, v0, Lvrg0;->b:Z

    .line 73
    .line 74
    invoke-virtual {v1, v15}, Lmv10;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    or-int v11, v11, v16

    .line 79
    .line 80
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    if-ne v9, v5, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v9, Lwrg0;

    .line 89
    .line 90
    invoke-direct {v9, v10, v15}, Lwrg0;-><init>(Lksg0;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    move/from16 v16, v8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/16 v16, 0x0

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    if-ne v11, v5, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v11, Lbqn;

    .line 120
    .line 121
    invoke-direct {v11, v10, v8}, Lbqn;-><init>(Ln19;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object/from16 v17, v11

    .line 128
    .line 129
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v6, v0, Lvrg0;->h:Ldie0;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    or-int v11, v11, v18

    .line 142
    .line 143
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move/from16 v18, v7

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    if-ne v8, v5, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v8, Lr7b;

    .line 155
    .line 156
    invoke-direct {v8, v6, v3, v7}, Lr7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v3, v0, Lvrg0;->m:Lemw0;

    .line 165
    .line 166
    if-nez v15, :cond_9

    .line 167
    .line 168
    if-nez v18, :cond_9

    .line 169
    .line 170
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, La1h0;

    .line 175
    .line 176
    iget-object v11, v4, Ltjs0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v11}, La1h0;->f(Ljava/lang/String;)Ltmq0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    const/16 v19, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const/16 v19, 0x0

    .line 192
    .line 193
    :goto_3
    iget-object v2, v2, Llxh0;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, v4, Ltjs0;->a:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static {v2, v4, v1, v6, v6}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    check-cast v21, La1h0;

    .line 209
    .line 210
    iget-object v2, v0, Lvrg0;->j:Ln1h0;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    if-ne v4, v5, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v22, Lil6;

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0xd

    .line 229
    .line 230
    const/16 v23, 0x1

    .line 231
    .line 232
    const-class v25, Ln1h0;

    .line 233
    .line 234
    const-string v26, "processIntent"

    .line 235
    .line 236
    const-string v27, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 237
    .line 238
    move-object/from16 v24, v2

    .line 239
    .line 240
    invoke-direct/range {v22 .. v29}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, v22

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v4, Lws10;

    .line 249
    .line 250
    move-object/from16 v22, v4

    .line 251
    .line 252
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-object v2, v0, Lvrg0;->l:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    if-ne v4, v5, :cond_d

    .line 267
    .line 268
    :cond_c
    new-instance v4, Lsz6;

    .line 269
    .line 270
    invoke-direct {v4, v2, v7}, Lsz6;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    move-object/from16 v24, v4

    .line 277
    .line 278
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    if-ne v3, v5, :cond_f

    .line 291
    .line 292
    :cond_e
    new-instance v3, Lmkm;

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    invoke-direct {v3, v10, v2}, Lmkm;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    move-object/from16 v25, v3

    .line 302
    .line 303
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    const/16 v31, 0x40

    .line 306
    .line 307
    const/high16 v32, 0x70000

    .line 308
    .line 309
    iget-object v10, v0, Lvrg0;->a:Lnjm0;

    .line 310
    .line 311
    iget-boolean v11, v0, Lvrg0;->b:Z

    .line 312
    .line 313
    iget-object v0, v0, Lvrg0;->k:Lotk0;

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    move-object/from16 v23, v0

    .line 324
    .line 325
    move-object/from16 v29, v1

    .line 326
    .line 327
    move-object/from16 v18, v8

    .line 328
    .line 329
    move-object v15, v9

    .line 330
    invoke-static/range {v10 .. v32}, Lnw61;->c(Lnjm0;ZLjava/lang/Boolean;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLn6h0;La1h0;Lkotlin/jvm/functions/Function1;Lotk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 342
    .line 343
    return-object v0
.end method
