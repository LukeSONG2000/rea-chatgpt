.class public final Lea7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lia7;


# direct methods
.method public synthetic constructor <init>(Lia7;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lea7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lea7;->p:Lia7;

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
    iget-byte p1, p0, Lea7;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lea7;->p:Lia7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lea7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lea7;-><init>(Lia7;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lea7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lea7;-><init>(Lia7;Lcng;B)V

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
    iget-byte v0, p0, Lea7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lea7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lea7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lea7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lea7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lea7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lea7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lea7;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, v0, Lea7;->p:Lia7;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, Lia7;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v6, Lwl5;->c:Lg1a0;

    .line 22
    .line 23
    iget-boolean v10, v0, Lea7;->o:Z

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v8

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Lba7;

    .line 50
    .line 51
    iget-object v11, v10, Lba7;->v:Ljs;

    .line 52
    .line 53
    invoke-static {v11}, Loyb;->A(Ljs;)Ljs;

    .line 54
    .line 55
    .line 56
    move-result-object v24

    .line 57
    const/16 v25, 0x5fff

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    invoke-static/range {v10 .. v25}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v4, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, v6, Lia7;->h:Lk18;

    .line 91
    .line 92
    iput-boolean v7, v0, Lea7;->o:Z

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lk18;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_3

    .line 99
    .line 100
    move-object v2, v5

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    :goto_0
    check-cast v0, Lu1d0;

    .line 104
    .line 105
    instance-of v4, v0, Lt1d0;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lt1d0;

    .line 111
    .line 112
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v6, Lia7;->l:Lsy6;

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    invoke-static {v4}, Lqug;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v5, v10, v1, v11}, Lsy6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcy90;

    .line 127
    .line 128
    invoke-direct {v1, v4}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Loy90;

    .line 132
    .line 133
    const v10, 0x7f140252

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v10}, Loy90;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    new-array v10, v10, [Lpy90;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    aput-object v1, v10, v11

    .line 144
    .line 145
    aput-object v5, v10, v7

    .line 146
    .line 147
    new-instance v1, Lul5;

    .line 148
    .line 149
    invoke-direct {v1, v10, v6, v8, v11}, Lul5;-><init>([Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v12, v1

    .line 160
    check-cast v12, Lba7;

    .line 161
    .line 162
    iget-object v5, v12, Lba7;->v:Ljs;

    .line 163
    .line 164
    invoke-static {v5, v11, v11, v4, v3}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    const/16 v27, 0x5fff

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    invoke-static/range {v12 .. v27}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v9, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    :cond_5
    instance-of v1, v0, Ln1d0;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    check-cast v11, Ln1d0;

    .line 209
    .line 210
    new-instance v10, Lny90;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0x7e

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-direct/range {v10 .. v15}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v10}, Lwl5;->d(Lpy90;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, Lba7;

    .line 229
    .line 230
    iget-object v1, v10, Lba7;->v:Ljs;

    .line 231
    .line 232
    invoke-static {v1}, Loyb;->z(Ljs;)Ljs;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    const/16 v25, 0x5fff

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    invoke-static/range {v10 .. v25}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v9, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    :goto_1
    return-object v2

    .line 270
    :pswitch_0
    iget-object v1, v6, Lia7;->g:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v9, v0, Lea7;->o:Z

    .line 273
    .line 274
    if-eqz v9, :cond_8

    .line 275
    .line 276
    if-ne v9, v7, :cond_7

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v8

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v7, v0, Lea7;->o:Z

    .line 293
    .line 294
    invoke-virtual {v6, v1, v0}, Lia7;->t(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v5, :cond_9

    .line 299
    .line 300
    move-object v2, v5

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    iget-object v4, v6, Lia7;->l:Lsy6;

    .line 308
    .line 309
    invoke-static {v0}, Lqug;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v4, v3, v1, v5}, Lsy6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/content/Intent;

    .line 317
    .line 318
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "android.intent.action.SEND"

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const-string v3, "text/plain"

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v3, "android.intent.extra.TEXT"

    .line 332
    .line 333
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ley90;

    .line 341
    .line 342
    invoke-direct {v1, v0, v8}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v1}, Lwl5;->d(Lpy90;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
