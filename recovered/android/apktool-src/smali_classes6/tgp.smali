.class public final Ltgp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ld8k;

.field public final b:Ljni;

.field public final c:Lvgp;

.field public final d:Leyb;

.field public final e:Le2k;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Z


# direct methods
.method public constructor <init>(Ld8k;Ljni;Lvgp;Leyb;Le2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgp;->a:Ld8k;

    .line 5
    .line 6
    iput-object p2, p0, Ltgp;->b:Ljni;

    .line 7
    .line 8
    iput-object p3, p0, Ltgp;->c:Lvgp;

    .line 9
    .line 10
    iput-object p4, p0, Ltgp;->d:Leyb;

    .line 11
    .line 12
    iput-object p5, p0, Ltgp;->e:Le2k;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltgp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Ltgp;Lzpa;Ljava/lang/Throwable;Lrgp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltgp;->b:Ljni;

    .line 2
    .line 3
    new-instance v1, Lqro;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lboi;->a:Lboi;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lhf10;Ljo10;ZLzpa;Leng;)Ljava/lang/Object;
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lrgp;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lrgp;

    .line 19
    .line 20
    iget v7, v6, Lrgp;->v:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lrgp;->v:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lrgp;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lrgp;-><init>(Ltgp;Leng;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lrgp;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lrgp;->v:I

    .line 40
    .line 41
    iget-object v8, v0, Ltgp;->c:Lvgp;

    .line 42
    .line 43
    sget-object v9, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lboi;->a:Lboi;

    .line 48
    .line 49
    packed-switch v7, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :pswitch_0
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :pswitch_1
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :pswitch_2
    iget v10, v6, Lrgp;->s:I

    .line 67
    .line 68
    iget-boolean v1, v6, Lrgp;->r:Z

    .line 69
    .line 70
    iget-boolean v2, v6, Lrgp;->q:Z

    .line 71
    .line 72
    iget-object v3, v6, Lrgp;->o:Lzpa;

    .line 73
    .line 74
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :pswitch_4
    iget-boolean v1, v6, Lrgp;->r:Z

    .line 84
    .line 85
    iget-boolean v2, v6, Lrgp;->q:Z

    .line 86
    .line 87
    iget-object v3, v6, Lrgp;->p:Lqgp;

    .line 88
    .line 89
    iget-object v4, v6, Lrgp;->o:Lzpa;

    .line 90
    .line 91
    iget-object v7, v6, Lrgp;->n:Ljo10;

    .line 92
    .line 93
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Lbr50;

    .line 97
    .line 98
    iget-object v5, v5, Lbr50;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move v3, v2

    .line 103
    move-object v2, v7

    .line 104
    move-object v7, v5

    .line 105
    move-object/from16 v5, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :pswitch_6
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Ljo10;->h:Lyn10;

    .line 116
    .line 117
    invoke-static {v5}, Lrjt;->U(Lyn10;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lqgp;

    .line 121
    .line 122
    invoke-direct {v5, v1, v2}, Lqgp;-><init>(Llf10;Ljo10;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v8, Lvgp;->Q0:Lg1a0;

    .line 126
    .line 127
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lqgp;

    .line 132
    .line 133
    invoke-static {v7, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    iput-object v11, v6, Lrgp;->n:Ljo10;

    .line 140
    .line 141
    iput-object v11, v6, Lrgp;->o:Lzpa;

    .line 142
    .line 143
    iput-object v11, v6, Lrgp;->p:Lqgp;

    .line 144
    .line 145
    iput-boolean v3, v6, Lrgp;->q:Z

    .line 146
    .line 147
    iput-boolean v7, v6, Lrgp;->r:Z

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iput v1, v6, Lrgp;->v:I

    .line 151
    .line 152
    invoke-static {v0, v4, v11, v6}, Ltgp;->b(Ltgp;Lzpa;Ljava/lang/Throwable;Lrgp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v12, :cond_6

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v13, v8, Lvgp;->T0:Lko40;

    .line 164
    .line 165
    invoke-virtual {v13}, Lko40;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v13, Lef10;

    .line 169
    .line 170
    invoke-direct {v13, v2}, Lef10;-><init>(Ljo10;)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lmf10;

    .line 174
    .line 175
    invoke-direct {v14, v10, v3}, Lmf10;-><init>(ZZ)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v6, Lrgp;->n:Ljo10;

    .line 179
    .line 180
    iput-object v4, v6, Lrgp;->o:Lzpa;

    .line 181
    .line 182
    iput-object v5, v6, Lrgp;->p:Lqgp;

    .line 183
    .line 184
    iput-boolean v3, v6, Lrgp;->q:Z

    .line 185
    .line 186
    iput-boolean v7, v6, Lrgp;->r:Z

    .line 187
    .line 188
    const/4 v15, 0x2

    .line 189
    iput v15, v6, Lrgp;->v:I

    .line 190
    .line 191
    iget-object v15, v0, Ltgp;->a:Ld8k;

    .line 192
    .line 193
    invoke-virtual {v15, v1, v13, v14, v6}, Ld8k;->c(Llf10;Lef10;Lmf10;Leng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v12, :cond_2

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_2
    move/from16 v16, v7

    .line 202
    .line 203
    move-object v7, v1

    .line 204
    move/from16 v1, v16

    .line 205
    .line 206
    :goto_1
    invoke-static {v7}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v13, :cond_5

    .line 211
    .line 212
    check-cast v7, Lnf10;

    .line 213
    .line 214
    iget-object v13, v7, Lnf10;->d:Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 215
    .line 216
    if-eqz v13, :cond_3

    .line 217
    .line 218
    iput-object v11, v6, Lrgp;->n:Ljo10;

    .line 219
    .line 220
    iput-object v11, v6, Lrgp;->o:Lzpa;

    .line 221
    .line 222
    iput-object v11, v6, Lrgp;->p:Lqgp;

    .line 223
    .line 224
    iput-boolean v3, v6, Lrgp;->q:Z

    .line 225
    .line 226
    iput-boolean v1, v6, Lrgp;->r:Z

    .line 227
    .line 228
    iput v10, v6, Lrgp;->s:I

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    iput v1, v6, Lrgp;->v:I

    .line 232
    .line 233
    invoke-static {v0, v4, v13, v6}, Ltgp;->b(Ltgp;Lzpa;Ljava/lang/Throwable;Lrgp;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v12, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    iget-object v8, v8, Lvgp;->Q0:Lg1a0;

    .line 241
    .line 242
    invoke-virtual {v8, v5}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lnr10;

    .line 246
    .line 247
    invoke-direct {v5, v7}, Lnr10;-><init>(Lnf10;)V

    .line 248
    .line 249
    .line 250
    iput-object v11, v6, Lrgp;->n:Ljo10;

    .line 251
    .line 252
    iput-object v4, v6, Lrgp;->o:Lzpa;

    .line 253
    .line 254
    iput-object v11, v6, Lrgp;->p:Lqgp;

    .line 255
    .line 256
    iput-boolean v3, v6, Lrgp;->q:Z

    .line 257
    .line 258
    iput-boolean v1, v6, Lrgp;->r:Z

    .line 259
    .line 260
    iput v10, v6, Lrgp;->s:I

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    iput v7, v6, Lrgp;->v:I

    .line 264
    .line 265
    invoke-virtual {v0, v5, v2, v6}, Ltgp;->d(Lnr10;Ljo10;Leng;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v12, :cond_4

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move v2, v3

    .line 273
    move-object v3, v4

    .line 274
    :goto_2
    iput-object v11, v6, Lrgp;->n:Ljo10;

    .line 275
    .line 276
    iput-object v11, v6, Lrgp;->o:Lzpa;

    .line 277
    .line 278
    iput-object v11, v6, Lrgp;->p:Lqgp;

    .line 279
    .line 280
    iput-boolean v2, v6, Lrgp;->q:Z

    .line 281
    .line 282
    iput-boolean v1, v6, Lrgp;->r:Z

    .line 283
    .line 284
    iput v10, v6, Lrgp;->s:I

    .line 285
    .line 286
    const/4 v1, 0x5

    .line 287
    iput v1, v6, Lrgp;->v:I

    .line 288
    .line 289
    invoke-static {v0, v3, v11, v6}, Ltgp;->b(Ltgp;Lzpa;Ljava/lang/Throwable;Lrgp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v12, :cond_6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    iput-object v11, v6, Lrgp;->n:Ljo10;

    .line 297
    .line 298
    iput-object v11, v6, Lrgp;->o:Lzpa;

    .line 299
    .line 300
    iput-object v11, v6, Lrgp;->p:Lqgp;

    .line 301
    .line 302
    iput-boolean v3, v6, Lrgp;->q:Z

    .line 303
    .line 304
    iput-boolean v1, v6, Lrgp;->r:Z

    .line 305
    .line 306
    iput v10, v6, Lrgp;->s:I

    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    iput v1, v6, Lrgp;->v:I

    .line 310
    .line 311
    invoke-static {v0, v4, v13, v6}, Ltgp;->b(Ltgp;Lzpa;Ljava/lang/Throwable;Lrgp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v12, :cond_6

    .line 316
    .line 317
    :goto_3
    return-object v12

    .line 318
    :cond_6
    return-object v9

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltgp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljmt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljmt;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Ltgp;->g:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final d(Lnr10;Ljo10;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lsgp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsgp;

    .line 9
    .line 10
    iget v2, v1, Lsgp;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsgp;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lsgp;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lsgp;-><init>(Ltgp;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lsgp;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v1, v6, Lsgp;->q:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, Lsgp;->n:Lnr10;

    .line 42
    .line 43
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltgp;->c:Lvgp;

    .line 58
    .line 59
    iget-object v1, p0, Ltgp;->d:Leyb;

    .line 60
    .line 61
    iget-object v3, v0, Lvgp;->P0:Lln10;

    .line 62
    .line 63
    iget-object v5, p0, Ltgp;->c:Lvgp;

    .line 64
    .line 65
    invoke-virtual {v5}, Lvgp;->n()Lc2k;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v9, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, v5, Lc2k;->b:Ljo10;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v5, v2

    .line 77
    :goto_2
    iget-object v10, p0, Ltgp;->c:Lvgp;

    .line 78
    .line 79
    iget-boolean v10, v10, Lvgp;->O0:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p1, Lnr10;->c:Lln10;

    .line 87
    .line 88
    :cond_4
    if-eqz v3, :cond_15

    .line 89
    .line 90
    iget-object v1, p1, Lnr10;->e:Ltj10;

    .line 91
    .line 92
    invoke-virtual {v1}, Ltj10;->t()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    instance-of v11, v3, Lin10;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v11, :cond_c

    .line 100
    .line 101
    move-object v9, v3

    .line 102
    check-cast v9, Lin10;

    .line 103
    .line 104
    invoke-virtual {v9}, Lin10;->f()Lwi10;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v11, v11, Lwi10;->a:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v13, Lfk10;->b:Lk2b0;

    .line 111
    .line 112
    invoke-virtual {v13}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lxi10;

    .line 123
    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    invoke-interface {v11, v1}, Lxi10;->c(Ltj10;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v11, v12

    .line 132
    :goto_3
    if-eqz v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9}, Lin10;->f()Lwi10;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v1, v1, Lwi10;->b:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    :goto_4
    move v1, v8

    .line 143
    goto :goto_8

    .line 144
    :cond_6
    :goto_5
    move v1, v12

    .line 145
    goto :goto_8

    .line 146
    :cond_7
    instance-of v11, v9, Ldn10;

    .line 147
    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    sget-object v11, Lxh10;->h:Lxh10;

    .line 152
    .line 153
    iget-boolean v13, v1, Ltj10;->z:Z

    .line 154
    .line 155
    if-nez v13, :cond_9

    .line 156
    .line 157
    const-string v13, "card"

    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ltj10;->k(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ltj10;->m(Lxh10;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :cond_9
    move-object v1, v9

    .line 172
    check-cast v1, Ldn10;

    .line 173
    .line 174
    iget-object v1, v1, Ldn10;->e:Lek10;

    .line 175
    .line 176
    instance-of v11, v1, Lvj10;

    .line 177
    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    check-cast v1, Lvj10;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move-object v1, v2

    .line 184
    :goto_6
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, v1, Lvj10;->d:Lqff;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-object v1, v2

    .line 190
    :goto_7
    if-nez v1, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_8
    invoke-virtual {v9}, Lin10;->f()Lwi10;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v9, v9, Lwi10;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_14

    .line 204
    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    :goto_9
    move v12, v8

    .line 208
    goto :goto_b

    .line 209
    :cond_c
    instance-of v11, v3, Lkn10;

    .line 210
    .line 211
    if-eqz v11, :cond_10

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    check-cast v1, Lkn10;

    .line 215
    .line 216
    iget-object v1, v1, Lkn10;->b:Lei10;

    .line 217
    .line 218
    iget-object v9, v1, Lei10;->e:Lxh10;

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    iget-object v9, v9, Lxh10;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move-object v9, v2

    .line 226
    :goto_a
    check-cast v10, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {v10, v9}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_14

    .line 233
    .line 234
    iget-object v9, p1, Lnr10;->b:Llbj;

    .line 235
    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    iget-object v9, v9, Llbj;->a:Ljava/util/List;

    .line 239
    .line 240
    if-nez v9, :cond_f

    .line 241
    .line 242
    :cond_e
    sget-object v9, Lnin;->a:Lnin;

    .line 243
    .line 244
    :cond_f
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_10
    instance-of v10, v3, Lzm10;

    .line 252
    .line 253
    if-eqz v10, :cond_11

    .line 254
    .line 255
    iget-boolean v12, v1, Ltj10;->q:Z

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_11
    instance-of v10, v3, Lcn10;

    .line 259
    .line 260
    if-eqz v10, :cond_12

    .line 261
    .line 262
    iget-object v1, v1, Ltj10;->c1:Lgkv;

    .line 263
    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    instance-of v10, v3, Lym10;

    .line 268
    .line 269
    if-eqz v10, :cond_13

    .line 270
    .line 271
    move-object v9, v3

    .line 272
    check-cast v9, Lym10;

    .line 273
    .line 274
    iget-object v9, v9, Lym10;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Ltj10;->f()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    goto :goto_b

    .line 285
    :cond_13
    instance-of v10, v3, Lwm10;

    .line 286
    .line 287
    if-eqz v10, :cond_16

    .line 288
    .line 289
    move-object v9, v3

    .line 290
    check-cast v9, Lwm10;

    .line 291
    .line 292
    iget-object v9, v9, Lwm10;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1}, Ltj10;->c()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    :cond_14
    :goto_b
    if-eqz v12, :cond_15

    .line 303
    .line 304
    if-eqz v5, :cond_17

    .line 305
    .line 306
    invoke-static {v5}, Lnu7;->k(Ljo10;)Lwie;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static/range {p2 .. p2}, Lnu7;->k(Ljo10;)Lwie;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v9, Lrag0;

    .line 315
    .line 316
    iget-object v10, v1, Lwie;->e:Lzn10;

    .line 317
    .line 318
    iget-object v11, v1, Lwie;->i:Lao10;

    .line 319
    .line 320
    iget-object v1, v1, Lwie;->n:Lgo10;

    .line 321
    .line 322
    invoke-direct {v9, v10, v11, v1}, Lrag0;-><init>(Lzn10;Lao10;Lgo10;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lrag0;

    .line 326
    .line 327
    iget-object v10, v5, Lwie;->e:Lzn10;

    .line 328
    .line 329
    iget-object v11, v5, Lwie;->i:Lao10;

    .line 330
    .line 331
    iget-object v5, v5, Lwie;->n:Lgo10;

    .line 332
    .line 333
    invoke-direct {v1, v10, v11, v5}, Lrag0;-><init>(Lzn10;Lao10;Lgo10;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v1}, Lrag0;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_17

    .line 341
    .line 342
    :cond_15
    move-object v3, v2

    .line 343
    goto :goto_c

    .line 344
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 345
    .line 346
    .line 347
    return-object v9

    .line 348
    :cond_17
    :goto_c
    iput-object v3, v0, Lvgp;->P0:Lln10;

    .line 349
    .line 350
    iget-object v9, p0, Ltgp;->b:Ljni;

    .line 351
    .line 352
    new-instance v0, Lqro;

    .line 353
    .line 354
    const/16 v1, 0x9

    .line 355
    .line 356
    move-object v3, p0

    .line 357
    move-object v4, p1

    .line 358
    move-object/from16 v5, p2

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, v6, Lsgp;->n:Lnr10;

    .line 364
    .line 365
    iput v8, v6, Lsgp;->q:I

    .line 366
    .line 367
    invoke-static {v9, v0, v6}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v7, :cond_18

    .line 372
    .line 373
    return-object v7

    .line 374
    :cond_18
    move-object v1, p1

    .line 375
    :goto_d
    iget-object p0, p0, Ltgp;->e:Le2k;

    .line 376
    .line 377
    iget-object v0, v1, Lnr10;->e:Ltj10;

    .line 378
    .line 379
    iget-object p0, p0, Le2k;->a:Lnzj;

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lnzj;->b(Ltj10;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Ltid0;->a:Ltid0;

    .line 385
    .line 386
    return-object p0
.end method
