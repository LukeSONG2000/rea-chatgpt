.class public final synthetic Lirt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lirt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lirt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lirt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lirt0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lirt0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lirt0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lhv41;

    .line 17
    .line 18
    check-cast v5, Ldie0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lk0x;

    .line 23
    .line 24
    new-instance v1, Lij00;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v0, v5, v2}, Lij00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v0, Led41;

    .line 32
    .line 33
    check-cast v5, Ly2t0;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ldd41;

    .line 38
    .line 39
    iget-object v2, v1, Ldd41;->d:Lvu31;

    .line 40
    .line 41
    iget-object v4, v5, Ly2t0;->b:Lvu31;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    new-instance v5, Lvu31;

    .line 50
    .line 51
    iget-object v6, v4, Lvu31;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v6, v2, Lvu31;->a:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v6, v3

    .line 61
    :cond_2
    :goto_0
    iget-object v7, v4, Lvu31;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v7, v2, Lvu31;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v7, v3

    .line 71
    :cond_4
    :goto_1
    iget-object v8, v4, Lvu31;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v8, v2, Lvu31;->c:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v8, v3

    .line 81
    :cond_6
    :goto_2
    iget-object v4, v4, Lvu31;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v4, v2, Lvu31;->d:Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-object v4, v3

    .line 91
    :cond_8
    :goto_3
    invoke-direct {v5, v6, v7, v8, v4}, Lvu31;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v5

    .line 95
    :goto_4
    iget-object v0, v0, Led41;->g:Lxu;

    .line 96
    .line 97
    iget-object v4, v1, Ldd41;->c:Lau31;

    .line 98
    .line 99
    invoke-static {v0, v4, v2}, Lkg81;->k(Lxu;Lau31;Lvu31;)Lyc41;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-static {v1, v0, v3, v2, v4}, Ldd41;->c(Ldd41;Lyc41;Lau31;Lvu31;I)Ldd41;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast v0, Ls441;

    .line 110
    .line 111
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v0, v0, Ls441;->f:Ltdc0;

    .line 122
    .line 123
    iget-boolean v0, v0, Ltdc0;->h:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    new-instance v0, Lodc0;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lodc0;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_9
    return-object v4

    .line 136
    :pswitch_2
    check-cast v0, Lxg31;

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v0, v0, Lxg31;->l:Lt70;

    .line 146
    .line 147
    iget-object v6, v0, Lt70;->a:Lsmw0;

    .line 148
    .line 149
    :cond_a
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Ls70;

    .line 155
    .line 156
    iget-object v7, v5, Ls70;->a:Lr70;

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    iget-object v7, v7, Lr70;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    move-object v7, v3

    .line 164
    :goto_5
    if-nez v7, :cond_c

    .line 165
    .line 166
    move v7, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_6
    if-eqz v7, :cond_d

    .line 173
    .line 174
    new-instance v5, Ls70;

    .line 175
    .line 176
    invoke-direct {v5, v3}, Ls70;-><init>(Lr70;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {v6, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_3
    check-cast v0, Loo50;

    .line 187
    .line 188
    check-cast v5, Lz3a;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lr611;

    .line 193
    .line 194
    sget-object v2, Lr611;->a:Lr611;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lr611;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const-string v1, "com.openai.feature.conversations.impl.imagegen.likeness.ReferencePhotoUpdatedResultKey"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lz3a;->a()V

    .line 208
    .line 209
    .line 210
    move-object v3, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 213
    .line 214
    .line 215
    :goto_7
    return-object v3

    .line 216
    :pswitch_4
    check-cast v0, La5e0;

    .line 217
    .line 218
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lrj70;

    .line 223
    .line 224
    invoke-virtual {v1}, Lrj70;->a()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp6y0;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_f
    return-object v4

    .line 239
    :pswitch_5
    move-object v7, v0

    .line 240
    check-cast v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 241
    .line 242
    move-object v9, v5

    .line 243
    check-cast v9, Lqu21;

    .line 244
    .line 245
    move-object/from16 v8, p1

    .line 246
    .line 247
    check-cast v8, Lyre;

    .line 248
    .line 249
    sget v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 250
    .line 251
    invoke-static {v7}, Lkho0;->q(Lm790;)Lu690;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v6, Lk26;

    .line 256
    .line 257
    const/16 v11, 0xb

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-direct/range {v6 .. v11}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    invoke-static {v0, v10, v2, v6, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_6
    check-cast v0, Le0w;

    .line 270
    .line 271
    move-object v1, v5

    .line 272
    check-cast v1, Lsmw0;

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    check-cast v2, Lw1x0;

    .line 277
    .line 278
    iget-object v3, v2, Lw1x0;->c:Ljava/lang/Throwable;

    .line 279
    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    iget-object v0, v0, Le0w;->e:Ljzv;

    .line 283
    .line 284
    iget-object v0, v0, Ljzv;->g:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, Lw1x0;

    .line 295
    .line 296
    iget-object v5, v3, Lw1x0;->c:Ljava/lang/Throwable;

    .line 297
    .line 298
    if-nez v5, :cond_11

    .line 299
    .line 300
    move-object v3, v2

    .line 301
    :cond_11
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_7
    check-cast v0, Lkrt0;

    .line 309
    .line 310
    move-object v7, v5

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lprt0;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/16 v10, 0x3b

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object v5, v0

    .line 323
    invoke-static/range {v5 .. v10}, Lkrt0;->a(Lkrt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lkrt0;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const v21, 0xfdfffff

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object v8, v1

    .line 346
    invoke-static/range {v8 .. v21}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
