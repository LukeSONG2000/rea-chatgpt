.class public final Lp7s;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj51;Lwni;Lb010;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lp7s;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp7s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp7s;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp7s;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lr140;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lp7s;->n:B

    .line 14
    iput-object p1, p0, Lp7s;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp7s;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lp7s;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lngp;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, Lcng;

    .line 15
    .line 16
    new-instance p0, Lp7s;

    .line 17
    .line 18
    check-cast v2, Lr140;

    .line 19
    .line 20
    invoke-direct {p0, v2, p3}, Lp7s;-><init>(Lr140;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp7s;->q:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lp7s;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lp7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Led30;

    .line 33
    .line 34
    check-cast p2, Ln900;

    .line 35
    .line 36
    iget-wide v3, p2, Ln900;->a:J

    .line 37
    .line 38
    move-object v9, p3

    .line 39
    check-cast v9, Lcng;

    .line 40
    .line 41
    new-instance v5, Lp7s;

    .line 42
    .line 43
    iget-object p2, p0, Lp7s;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p2

    .line 46
    check-cast v6, Lj51;

    .line 47
    .line 48
    iget-object p0, p0, Lp7s;->r:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Lwni;

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Lb010;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct/range {v5 .. v10}, Lp7s;-><init>(Lj51;Lwni;Lb010;Lcng;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v5, Lp7s;->p:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lp7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Led30;

    .line 68
    .line 69
    check-cast p2, Ln900;

    .line 70
    .line 71
    iget-wide v3, p2, Ln900;->a:J

    .line 72
    .line 73
    move-object v9, p3

    .line 74
    check-cast v9, Lcng;

    .line 75
    .line 76
    new-instance v5, Lp7s;

    .line 77
    .line 78
    iget-object p2, p0, Lp7s;->q:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Lj51;

    .line 82
    .line 83
    iget-object p0, p0, Lp7s;->r:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Lwni;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lb010;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v5 .. v10}, Lp7s;-><init>(Lj51;Lwni;Lb010;Lcng;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v5, Lp7s;->p:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lp7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp7s;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40400000    # 3.0f

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    iget-object v7, v0, Lp7s;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Lr140;

    .line 24
    .line 25
    iget-object v1, v7, Lr140;->S0:Lij;

    .line 26
    .line 27
    iget-object v2, v0, Lp7s;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lngp;

    .line 30
    .line 31
    iget-object v3, v0, Lp7s;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-byte v12, v0, Lp7s;->o:B

    .line 36
    .line 37
    const/4 v13, 0x5

    .line 38
    const/4 v14, 0x4

    .line 39
    if-eqz v12, :cond_5

    .line 40
    .line 41
    if-eq v12, v9, :cond_4

    .line 42
    .line 43
    if-eq v12, v8, :cond_3

    .line 44
    .line 45
    if-eq v12, v10, :cond_2

    .line 46
    .line 47
    if-eq v12, v14, :cond_1

    .line 48
    .line 49
    if-ne v12, v13, :cond_0

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v12, v13

    .line 55
    move v15, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v11

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v15, v14

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget-object v5, v0, Lp7s;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lngp;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, v5

    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iput-object v11, v0, Lp7s;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, v0, Lp7s;->r:Ljava/lang/Object;

    .line 101
    .line 102
    iput-byte v9, v0, Lp7s;->o:B

    .line 103
    .line 104
    sget-object v1, Lnin;->a:Lnin;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-boolean v5, v1, Lij;->g:Z

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    sget-wide v13, Lt140;->a:J

    .line 118
    .line 119
    iput-object v2, v0, Lp7s;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v0, Lp7s;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iput-byte v8, v0, Lp7s;->o:B

    .line 124
    .line 125
    invoke-static {v13, v14, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v6, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_0
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lwnm;->N(Ljni;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    iget-boolean v5, v1, Lij;->g:Z

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    iput-object v2, v0, Lp7s;->q:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v0, Lp7s;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lp7s;->p:Ljava/lang/Object;

    .line 151
    .line 152
    iput-byte v10, v0, Lp7s;->o:B

    .line 153
    .line 154
    invoke-virtual {v7, v3, v0}, Lr140;->F(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v6, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v8, v2

    .line 162
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    new-instance v5, Lx140;

    .line 166
    .line 167
    invoke-direct {v5, v3}, Lx140;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v8, v2

    .line 175
    :goto_2
    iput-object v2, v0, Lp7s;->q:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Lp7s;->r:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v11, v0, Lp7s;->p:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v15, 0x4

    .line 182
    iput-byte v15, v0, Lp7s;->o:B

    .line 183
    .line 184
    invoke-interface {v8, v5, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v5, v6, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    :goto_3
    iget-object v5, v7, Lr140;->a1:Ln980;

    .line 192
    .line 193
    iput-object v2, v0, Lp7s;->q:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v0, Lp7s;->r:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v12, 0x5

    .line 198
    iput-byte v12, v0, Lp7s;->o:B

    .line 199
    .line 200
    invoke-static {v5, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v6, :cond_7

    .line 205
    .line 206
    :goto_4
    move-object v4, v6

    .line 207
    :cond_b
    :goto_5
    return-object v4

    .line 208
    :pswitch_0
    iget-object v1, v0, Lp7s;->q:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lj51;

    .line 211
    .line 212
    check-cast v7, Lb010;

    .line 213
    .line 214
    iget-object v12, v0, Lp7s;->p:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Led30;

    .line 217
    .line 218
    iget-byte v13, v0, Lp7s;->o:B

    .line 219
    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    if-eq v13, v9, :cond_d

    .line 223
    .line 224
    if-ne v13, v8, :cond_c

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v11

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lb010;->k()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/2addr v5, v9

    .line 247
    invoke-virtual {v7, v5}, Lb010;->m(I)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 253
    .line 254
    .line 255
    iput-object v12, v0, Lp7s;->p:Ljava/lang/Object;

    .line 256
    .line 257
    iput-byte v9, v0, Lp7s;->o:B

    .line 258
    .line 259
    invoke-virtual {v1, v0, v5}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v6, :cond_f

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    :goto_6
    iput-object v11, v0, Lp7s;->p:Ljava/lang/Object;

    .line 267
    .line 268
    iput-byte v8, v0, Lp7s;->o:B

    .line 269
    .line 270
    invoke-virtual {v12, v0}, Led30;->a(Leng;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v6, :cond_10

    .line 275
    .line 276
    :goto_7
    move-object v4, v6

    .line 277
    goto :goto_9

    .line 278
    :cond_10
    :goto_8
    iget-object v0, v0, Lp7s;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lwni;

    .line 281
    .line 282
    new-instance v3, Lq2s;

    .line 283
    .line 284
    invoke-direct {v3, v1, v11, v10}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v11, v2, v3, v10}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 288
    .line 289
    .line 290
    :goto_9
    return-object v4

    .line 291
    :pswitch_1
    iget-object v1, v0, Lp7s;->q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lj51;

    .line 294
    .line 295
    check-cast v7, Lb010;

    .line 296
    .line 297
    iget-object v12, v0, Lp7s;->p:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v12, Led30;

    .line 300
    .line 301
    iget-byte v13, v0, Lp7s;->o:B

    .line 302
    .line 303
    if-eqz v13, :cond_13

    .line 304
    .line 305
    if-eq v13, v9, :cond_12

    .line 306
    .line 307
    if-ne v13, v8, :cond_11

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_11
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v4, v11

    .line 317
    goto :goto_d

    .line 318
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lb010;->k()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int/2addr v5, v9

    .line 330
    invoke-virtual {v7, v5}, Lb010;->m(I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 336
    .line 337
    .line 338
    iput-object v12, v0, Lp7s;->p:Ljava/lang/Object;

    .line 339
    .line 340
    iput-byte v9, v0, Lp7s;->o:B

    .line 341
    .line 342
    invoke-virtual {v1, v0, v5}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-ne v3, v6, :cond_14

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_14
    :goto_a
    iput-object v11, v0, Lp7s;->p:Ljava/lang/Object;

    .line 350
    .line 351
    iput-byte v8, v0, Lp7s;->o:B

    .line 352
    .line 353
    invoke-virtual {v12, v0}, Led30;->a(Leng;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v6, :cond_15

    .line 358
    .line 359
    :goto_b
    move-object v4, v6

    .line 360
    goto :goto_d

    .line 361
    :cond_15
    :goto_c
    iget-object v0, v0, Lp7s;->r:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lwni;

    .line 364
    .line 365
    new-instance v3, Lq2s;

    .line 366
    .line 367
    invoke-direct {v3, v1, v11, v9}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v11, v2, v3, v10}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 371
    .line 372
    .line 373
    :goto_d
    return-object v4

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
