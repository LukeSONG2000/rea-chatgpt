.class public final Lmag0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrch0;Lsob;Lr8h0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmag0;->n:B

    .line 17
    iput-object p1, p0, Lmag0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lmag0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmag0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwag0;Lnag0;ILzag0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmag0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmag0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmag0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lmag0;->p:I

    .line 9
    .line 10
    iput-object p4, p0, Lmag0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    iget-byte v0, p0, Lmag0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmag0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmag0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmag0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lmag0;

    .line 13
    .line 14
    check-cast v3, Lrch0;

    .line 15
    .line 16
    check-cast v2, Lsob;

    .line 17
    .line 18
    check-cast v1, Lr8h0;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lmag0;-><init>(Lrch0;Lsob;Lr8h0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lmag0;->p:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lmag0;

    .line 33
    .line 34
    check-cast v3, Lwag0;

    .line 35
    .line 36
    check-cast v2, Lnag0;

    .line 37
    .line 38
    iget p0, p0, Lmag0;->p:I

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lzag0;

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    move-object v1, v3

    .line 45
    move v3, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lmag0;-><init>(Lwag0;Lnag0;ILzag0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmag0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ltwp;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lmag0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lmag0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lmag0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lsfs;

    .line 32
    .line 33
    check-cast p2, Ltwp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lmag0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmag0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lmag0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lmag0;->n:B

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v12, La011;->a:La011;

    .line 14
    .line 15
    iget-object v0, v5, Lmag0;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsob;

    .line 18
    .line 19
    iget-object v6, v5, Lmag0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lrch0;

    .line 22
    .line 23
    iget-object v7, v6, Lrch0;->d2:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget v8, v5, Lmag0;->p:I

    .line 26
    .line 27
    sget-object v13, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget-byte v9, v5, Lmag0;->o:B

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    if-eq v9, v2, :cond_3

    .line 35
    .line 36
    if-eq v9, v3, :cond_0

    .line 37
    .line 38
    if-ne v9, v10, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object v4, v12

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v8, v5, Lmag0;->p:I

    .line 61
    .line 62
    iput-byte v2, v5, Lmag0;->o:B

    .line 63
    .line 64
    invoke-virtual {v6, v0, v8, v5}, Lrch0;->Z(Lsob;ILvwp;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v13, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    check-cast v1, Lvob;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    sget-object v4, Lvob;->b:Lvob;

    .line 77
    .line 78
    if-eq v1, v4, :cond_7

    .line 79
    .line 80
    iput v8, v5, Lmag0;->p:I

    .line 81
    .line 82
    iput-byte v3, v5, Lmag0;->o:B

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object v0, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lrch0;->Y(Lsob;Lvob;Lyjk;ZLvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v13, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v1, v0

    .line 97
    move-object v0, v6

    .line 98
    iget-object v3, v0, Lrch0;->e2:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lrch0;->J(Lsob;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    sget-object v2, Lyjk;->a:Lyjk;

    .line 111
    .line 112
    iput v8, v5, Lmag0;->p:I

    .line 113
    .line 114
    iput-byte v10, v5, Lmag0;->o:B

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move v3, v8

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v11, 0x1f8

    .line 124
    .line 125
    move-object/from16 v10, p0

    .line 126
    .line 127
    invoke-static/range {v0 .. v11}, Lrch0;->m0(Lrch0;Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v13, :cond_1

    .line 132
    .line 133
    :goto_2
    move-object v4, v13

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_8
    move v3, v8

    .line 137
    iget-object v4, v0, Lrch0;->G1:Lsl70;

    .line 138
    .line 139
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcmi0;

    .line 144
    .line 145
    iget-object v4, v4, Lcmi0;->j:Lsmw0;

    .line 146
    .line 147
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lhw41;

    .line 152
    .line 153
    invoke-virtual {v4}, Lhw41;->b()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    invoke-virtual {v4}, Lhw41;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 167
    .line 168
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lbmw0;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v13, v8

    .line 179
    check-cast v13, Lfbh0;

    .line 180
    .line 181
    iget-object v9, v1, Lsob;->b:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x3dff

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    move-object/from16 v23, v9

    .line 210
    .line 211
    invoke-static/range {v13 .. v28}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v4, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    iget-object v8, v0, Ln19;->h1:Lg3q;

    .line 222
    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lbmw0;

    .line 230
    .line 231
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    invoke-virtual {v8, v6, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v4, v1, Lsob;->b:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v6, Lzs90;

    .line 243
    .line 244
    const/16 v8, 0x10

    .line 245
    .line 246
    invoke-direct {v6, v8}, Lzs90;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4, v6}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v5, Lmag0;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lr8h0;

    .line 255
    .line 256
    iget-object v4, v4, Lr8h0;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "/"

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lkbh0;

    .line 306
    .line 307
    iget-object v8, v8, Lkbh0;->a:Lsob;

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lkbh0;

    .line 314
    .line 315
    iget v6, v6, Lkbh0;->b:I

    .line 316
    .line 317
    invoke-virtual {v0, v8, v6}, Lrch0;->a0(Lsob;I)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    xor-int/2addr v6, v2

    .line 322
    if-ne v6, v2, :cond_c

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    new-instance v2, Lkbh0;

    .line 329
    .line 330
    invoke-direct {v2, v1, v3}, Lkbh0;-><init>(Lsob;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput-object v4, v0, Lrch0;->c2:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v0, Lrch0;->f2:Lsl70;

    .line 339
    .line 340
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Leoi0;

    .line 345
    .line 346
    new-instance v1, Lgni0;

    .line 347
    .line 348
    invoke-direct {v1, v4}, Lgni0;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Leoi0;->z(Lyi60;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :goto_4
    return-object v4

    .line 357
    :pswitch_0
    sget-object v0, La011;->a:La011;

    .line 358
    .line 359
    sget-object v6, Labg0;->a:Labg0;

    .line 360
    .line 361
    sget-object v7, Lyfs;->a:Lyfs;

    .line 362
    .line 363
    iget-byte v8, v5, Lmag0;->o:B

    .line 364
    .line 365
    if-eqz v8, :cond_10

    .line 366
    .line 367
    if-eq v8, v2, :cond_f

    .line 368
    .line 369
    if-ne v8, v3, :cond_e

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v5, Lmag0;->q:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lwag0;

    .line 394
    .line 395
    iput-byte v2, v5, Lmag0;->o:B

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Lwag0;->d(Lvwp;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v7, :cond_11

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1d

    .line 411
    .line 412
    iget-object v1, v5, Lmag0;->q:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lwag0;

    .line 415
    .line 416
    iget-object v8, v5, Lmag0;->r:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, Lnag0;

    .line 419
    .line 420
    iput-byte v3, v5, Lmag0;->o:B

    .line 421
    .line 422
    invoke-virtual {v1, v8, v5}, Lwag0;->f(Lnag0;Lvwp;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-ne v1, v7, :cond_12

    .line 427
    .line 428
    :goto_6
    move-object v4, v7

    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_12
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_13

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_13
    iget-object v1, v5, Lmag0;->q:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lwag0;

    .line 444
    .line 445
    iget v7, v5, Lmag0;->p:I

    .line 446
    .line 447
    iput v7, v1, Lwag0;->m:I

    .line 448
    .line 449
    iget-object v1, v1, Lwag0;->p:Lp9g0;

    .line 450
    .line 451
    if-nez v1, :cond_1d

    .line 452
    .line 453
    iget-object v1, v5, Lmag0;->q:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lwag0;

    .line 456
    .line 457
    iget-boolean v1, v1, Lwag0;->l:Z

    .line 458
    .line 459
    if-nez v1, :cond_1d

    .line 460
    .line 461
    iget-object v1, v5, Lmag0;->r:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lnag0;

    .line 464
    .line 465
    iget-object v1, v1, Lnag0;->f:Lnmw0;

    .line 466
    .line 467
    invoke-virtual {v1}, Lnmw0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v7, Labg0;->k:Labg0;

    .line 472
    .line 473
    if-ne v1, v7, :cond_14

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_14
    iget-object v1, v5, Lmag0;->q:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lwag0;

    .line 480
    .line 481
    iget-object v1, v1, Lwag0;->g:Lsmw0;

    .line 482
    .line 483
    iget v7, v5, Lmag0;->p:I

    .line 484
    .line 485
    const/4 v8, 0x4

    .line 486
    if-ne v7, v8, :cond_15

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_15
    iget-object v7, v5, Lmag0;->s:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, Lzag0;

    .line 492
    .line 493
    iget-object v7, v7, Lzag0;->b:Ljbg0;

    .line 494
    .line 495
    iget-object v7, v7, Ljbg0;->l:Ldio0;

    .line 496
    .line 497
    iget-object v7, v7, Ldio0;->a:Llmw0;

    .line 498
    .line 499
    invoke-interface {v7}, Llmw0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lobg0;

    .line 504
    .line 505
    iget-boolean v7, v7, Lobg0;->c:Z

    .line 506
    .line 507
    if-eqz v7, :cond_16

    .line 508
    .line 509
    sget-object v6, Labg0;->g:Labg0;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_16
    iget v7, v5, Lmag0;->p:I

    .line 513
    .line 514
    if-ne v7, v2, :cond_17

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_17
    const/4 v2, 0x5

    .line 518
    if-ne v7, v2, :cond_1a

    .line 519
    .line 520
    iget-object v2, v5, Lmag0;->q:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lwag0;

    .line 523
    .line 524
    iget-object v3, v2, Lwag0;->s:Lzag0;

    .line 525
    .line 526
    iget-object v5, v3, Lzag0;->b:Ljbg0;

    .line 527
    .line 528
    iget-object v5, v5, Ljbg0;->l:Ldio0;

    .line 529
    .line 530
    iget-object v5, v5, Ldio0;->a:Llmw0;

    .line 531
    .line 532
    invoke-interface {v5}, Llmw0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lobg0;

    .line 537
    .line 538
    iget-boolean v6, v5, Lobg0;->b:Z

    .line 539
    .line 540
    if-eqz v6, :cond_19

    .line 541
    .line 542
    iget-object v3, v3, Lzag0;->g:Lcom/openai/feature/passwords/impl/a;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/openai/feature/passwords/impl/a;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_19

    .line 549
    .line 550
    sget-object v2, Labg0;->f:Labg0;

    .line 551
    .line 552
    :cond_18
    :goto_8
    move-object v6, v2

    .line 553
    goto :goto_9

    .line 554
    :cond_19
    invoke-virtual {v2, v5}, Lwag0;->c(Lobg0;)Labg0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v3, Labg0;->b:Labg0;

    .line 559
    .line 560
    if-ne v2, v3, :cond_18

    .line 561
    .line 562
    sget-object v2, Labg0;->c:Labg0;

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_1a
    iget-object v2, v5, Lmag0;->s:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lzag0;

    .line 568
    .line 569
    iget-object v2, v2, Lzag0;->g:Lcom/openai/feature/passwords/impl/a;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/openai/feature/passwords/impl/a;->b()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1b

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_1b
    iget v2, v5, Lmag0;->p:I

    .line 579
    .line 580
    if-ne v2, v3, :cond_1c

    .line 581
    .line 582
    sget-object v6, Labg0;->r:Labg0;

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1c
    sget-object v6, Labg0;->q:Labg0;

    .line 586
    .line 587
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v4, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_1d
    :goto_a
    move-object v4, v0

    .line 594
    :goto_b
    return-object v4

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
