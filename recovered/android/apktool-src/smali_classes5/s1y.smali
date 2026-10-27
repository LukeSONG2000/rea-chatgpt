.class public final Ls1y;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lq3y;


# direct methods
.method public synthetic constructor <init>(BLcng;Lq3y;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls1y;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ls1y;->p:Lq3y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Ls1y;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ls1y;->p:Lq3y;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls1y;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p2, p0}, Ls1y;-><init>(BLcng;Lq3y;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ls1y;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p2, p0}, Ls1y;-><init>(BLcng;Lq3y;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls1y;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls1y;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls1y;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls1y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls1y;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls1y;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls1y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls1y;->n:B

    .line 4
    .line 5
    sget-object v47, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v3, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Ls1y;->p:Lq3y;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Ls1y;->o:B

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v47, v7

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, Lq3y;->w1:Lzc9;

    .line 49
    .line 50
    iget-object v1, v1, Lzc9;->a:Lg1a0;

    .line 51
    .line 52
    iput-byte v4, v0, Ls1y;->o:B

    .line 53
    .line 54
    invoke-static {v1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    check-cast v1, Lae9;

    .line 64
    .line 65
    iget-object v2, v1, Lae9;->b:Lyoh;

    .line 66
    .line 67
    iget-object v4, v6, Lq3y;->W0:Lawg;

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    new-instance v3, Ls3g;

    .line 71
    .line 72
    const-string v7, "Continue"

    .line 73
    .line 74
    invoke-direct {v3, v7}, Ls3g;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v2, Lyoh;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v2, Lyoh;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v2, Lyoh;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lae9;->a:Lyc9;

    .line 84
    .line 85
    move-object v9, v4

    .line 86
    new-instance v4, Ltla0;

    .line 87
    .line 88
    invoke-direct {v4, v1, v7, v8, v2}, Ltla0;-><init>(Lyc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string v1, "agent"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iput-byte v5, v0, Ls1y;->o:B

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v2, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const/16 v36, 0x0

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    const/16 v39, 0x0

    .line 159
    .line 160
    const/16 v40, 0x0

    .line 161
    .line 162
    const/16 v41, 0x0

    .line 163
    .line 164
    const/16 v42, 0x0

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    const/16 v45, -0x284

    .line 169
    .line 170
    const/16 v46, 0x1ff

    .line 171
    .line 172
    move-object/from16 v44, v0

    .line 173
    .line 174
    invoke-static/range {v2 .. v46}, Lawg;->g(Lawg;Ls4g;Lula0;Ljava/util/List;Lt9q;ZLjava/util/List;Lwnl;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv1;Ljava/lang/String;Lkth;Lsf00;Ljava/lang/String;Lbmp;Ljava/lang/String;Lscb0;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Ljava/lang/String;Lxjw;ZLjava/util/List;Ljava/util/LinkedHashSet;Lum90;Ljava/util/List;Lsf80;Lypp;Lcbi;Lavx;Ljava/util/List;Lbwx;Lyvx;Ljava/lang/String;Leng;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_4

    .line 179
    .line 180
    :goto_1
    move-object/from16 v47, v1

    .line 181
    .line 182
    :cond_4
    :goto_2
    return-object v47

    .line 183
    :pswitch_0
    move-object v1, v3

    .line 184
    iget-object v3, v6, Lq3y;->g2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    iget-byte v8, v0, Ls1y;->o:B

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    if-eq v8, v4, :cond_6

    .line 192
    .line 193
    if-ne v8, v5, :cond_5

    .line 194
    .line 195
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v47, v7

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_6
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :try_start_2
    iget-object v2, v6, Lq3y;->V0:Lawg;

    .line 220
    .line 221
    invoke-interface {v2}, Lawg;->a()Llgp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-byte v4, v0, Ls1y;->o:B

    .line 226
    .line 227
    invoke-static {v2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    :goto_3
    check-cast v2, Lyzg;

    .line 235
    .line 236
    invoke-virtual {v2}, Lyzg;->c()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v10, v8

    .line 259
    check-cast v10, Lmhx;

    .line 260
    .line 261
    iget-object v11, v10, Lmhx;->e:Lxw50;

    .line 262
    .line 263
    sget-object v12, Lxw50;->c:Lxw50;

    .line 264
    .line 265
    if-ne v11, v12, :cond_9

    .line 266
    .line 267
    iget-boolean v11, v10, Lmhx;->T1:Z

    .line 268
    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    iget-object v10, v10, Lmhx;->P0:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object v8, v7

    .line 277
    :goto_4
    check-cast v8, Lmhx;

    .line 278
    .line 279
    if-nez v8, :cond_c

    .line 280
    .line 281
    iget-object v0, v6, Lq3y;->Y1:Lr3w;

    .line 282
    .line 283
    const-string v1, "Cannot continue a conversation without a completed remote assistant message"

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    invoke-static {v0, v1, v7, v7, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Loy90;

    .line 291
    .line 292
    iget-object v1, v6, Lq3y;->p1:Leca0;

    .line 293
    .line 294
    const v2, 0x7f140857

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v7, v1}, Loy90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lam5;->d(Lpy90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_5
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    :try_start_3
    iput-byte v5, v0, Ls1y;->o:B

    .line 312
    .line 313
    invoke-virtual {v6, v8, v4, v0}, Lq3y;->E(Lmhx;ZLeng;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    if-ne v0, v1, :cond_b

    .line 318
    .line 319
    :goto_6
    move-object/from16 v47, v1

    .line 320
    .line 321
    :goto_7
    return-object v47

    .line 322
    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
