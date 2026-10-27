.class public final Lktg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lptg;


# direct methods
.method public synthetic constructor <init>(Lptg;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lktg;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lktg;->p:Lptg;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lktg;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lktg;->p:Lptg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lktg;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lktg;-><init>(Lptg;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lktg;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lktg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lktg;-><init>(Lptg;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lktg;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lktg;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lktg;-><init>(Lptg;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lktg;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lktg;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lktg;-><init>(Lptg;Lcng;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lktg;->o:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lktg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhtg;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lktg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lktg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lktg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lj6g0;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lktg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lktg;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lktg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lyzg;

    .line 38
    .line 39
    check-cast p2, Lcng;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lktg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lktg;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lktg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    check-cast p2, Lcng;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lktg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lktg;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lktg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lktg;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lktg;->p:Lptg;

    .line 10
    .line 11
    iget-object v0, v0, Lktg;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lhtg;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lhtg;->u:Lv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v4, Letg;

    .line 26
    .line 27
    iget-object v1, v1, Lv;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lhtg;->o:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v4, v1, v0}, Letg;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5, v0, v2}, Lptg;->F(Lhtg;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v4, Lftg;->a:Lftg;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object v4

    .line 50
    :pswitch_0
    check-cast v0, Lj6g0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lh750;->l(Lj6g0;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    iput-object v4, v5, Lptg;->z:Lz3t;

    .line 62
    .line 63
    invoke-virtual {v5}, Lptg;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v5, Lwl5;->c:Lg1a0;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lhtg;

    .line 74
    .line 75
    iget-object v5, v6, Lhtg;->u:Lv;

    .line 76
    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object/from16 v19, v4

    .line 83
    .line 84
    :goto_1
    iget-boolean v5, v6, Lhtg;->v:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    move/from16 v20, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move/from16 v20, v2

    .line 95
    .line 96
    :goto_2
    const/16 v21, 0xfdf

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-static/range {v6 .. v21}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v0, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_1
    move-object v7, v0

    .line 124
    check-cast v7, Lyzg;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, Lwl5;->c:Lg1a0;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v6, v0

    .line 136
    check-cast v6, Lhtg;

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x3ffe

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    invoke-static/range {v6 .. v21}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lhtg;

    .line 173
    .line 174
    iget-boolean v0, v0, Lhtg;->j:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v5, Lptg;->u:Lv;

    .line 179
    .line 180
    invoke-virtual {v5, v0, v7}, Lptg;->J(Lv;Lyzg;)Lv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, Lptg;->u:Lv;

    .line 185
    .line 186
    :cond_7
    iget-object v0, v5, Lptg;->v:Lv;

    .line 187
    .line 188
    invoke-virtual {v5, v0, v7}, Lptg;->J(Lv;Lyzg;)Lv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v5, Lptg;->v:Lv;

    .line 193
    .line 194
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lhtg;

    .line 199
    .line 200
    iget-object v0, v0, Lhtg;->u:Lv;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-object v2, v5, Lptg;->j:Ln7h;

    .line 205
    .line 206
    iget-object v2, v2, Ln7h;->b:Lg1a0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/List;

    .line 213
    .line 214
    iget-object v6, v0, Lv;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, Lm7h;

    .line 217
    .line 218
    invoke-direct {v8, v6}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lhtg;

    .line 232
    .line 233
    iget-boolean v2, v2, Lhtg;->n:Z

    .line 234
    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    iget-boolean v2, v7, Lyzg;->f:Z

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    iget-object v2, v7, Lyzg;->d:Lv7i;

    .line 243
    .line 244
    instance-of v6, v2, Lt7i;

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    check-cast v2, Lt7i;

    .line 249
    .line 250
    iget-object v2, v2, Lt7i;->a:Lmhx;

    .line 251
    .line 252
    iget-object v6, v2, Lmhx;->e:Lxw50;

    .line 253
    .line 254
    sget-object v8, Lxw50;->b:Lxw50;

    .line 255
    .line 256
    if-ne v6, v8, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    move-object v2, v4

    .line 260
    :goto_3
    if-eqz v2, :cond_d

    .line 261
    .line 262
    iget-object v4, v2, Lmhx;->a:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    instance-of v6, v2, Lp7i;

    .line 266
    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    check-cast v2, Lp7i;

    .line 270
    .line 271
    iget-object v2, v2, Lp7i;->a:Lv7i;

    .line 272
    .line 273
    instance-of v6, v2, Lt7i;

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    check-cast v2, Lt7i;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    move-object v2, v4

    .line 281
    :goto_4
    if-eqz v2, :cond_d

    .line 282
    .line 283
    iget-object v2, v2, Lt7i;->a:Lmhx;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    iget-object v6, v2, Lmhx;->e:Lxw50;

    .line 288
    .line 289
    sget-object v8, Lxw50;->b:Lxw50;

    .line 290
    .line 291
    if-ne v6, v8, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    move-object v2, v4

    .line 295
    :goto_5
    if-eqz v2, :cond_d

    .line 296
    .line 297
    iget-object v4, v2, Lmhx;->a:Ljava/lang/String;

    .line 298
    .line 299
    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 300
    .line 301
    iget-object v2, v0, Lv;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    iget-object v2, v5, Lptg;->i:Lawg;

    .line 311
    .line 312
    invoke-interface {v2}, Lawg;->v()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    iget-object v0, v0, Lv;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v8, v0

    .line 332
    check-cast v8, Lhtg;

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0xfff

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    invoke-static/range {v8 .. v23}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    :cond_10
    :goto_8
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lhtg;

    .line 372
    .line 373
    iget-object v0, v0, Lhtg;->u:Lv;

    .line 374
    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    invoke-static {v5}, Lptg;->u(Lptg;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    invoke-virtual {v5}, Lptg;->w()Lp;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v5, v0, v2, v4}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v8, v0

    .line 395
    check-cast v8, Lhtg;

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0xfff

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    invoke-static/range {v8 .. v23}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    :cond_12
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lhtg;

    .line 435
    .line 436
    iget-boolean v0, v0, Lhtg;->j:Z

    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lhtg;

    .line 445
    .line 446
    iget-boolean v0, v0, Lhtg;->s:Z

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    invoke-virtual {v5, v7}, Lptg;->B(Lyzg;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_13
    iget-object v0, v5, Lptg;->w:Lv;

    .line 455
    .line 456
    invoke-virtual {v5, v0, v7}, Lptg;->J(Lv;Lyzg;)Lv;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v5, Lptg;->w:Lv;

    .line 461
    .line 462
    :goto_9
    return-object v3

    .line 463
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 464
    .line 465
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Le000;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    if-eqz v13, :cond_16

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_14

    .line 479
    .line 480
    invoke-virtual {v5}, Lptg;->y()V

    .line 481
    .line 482
    .line 483
    :cond_14
    iget-object v0, v5, Lwl5;->c:Lg1a0;

    .line 484
    .line 485
    :cond_15
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v6, v1

    .line 490
    check-cast v6, Lhtg;

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x3fbf

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    invoke-static/range {v6 .. v21}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    invoke-virtual {v5}, Lptg;->z()V

    .line 523
    .line 524
    .line 525
    :cond_16
    return-object v3

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
