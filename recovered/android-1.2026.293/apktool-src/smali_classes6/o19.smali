.class public final Lo19;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo19;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 19

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
    iget-byte v3, v0, Lo19;->a:B

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    iget-object v0, v0, Lo19;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Lbty0;

    .line 21
    .line 22
    iget-object v0, v0, Lbty0;->n1:Lvbj0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lb7v0;

    .line 38
    .line 39
    sget v0, Lb7v0;->u1:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lv6v0;

    .line 46
    .line 47
    iget-boolean v3, v0, Lv6v0;->j:Z

    .line 48
    .line 49
    iget-object v4, v2, Ln19;->Y:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbmw0;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lv6v0;

    .line 63
    .line 64
    const/16 v18, 0x1dff

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static/range {v6 .. v18}, Lv6v0;->c(Lv6v0;Laru0;Lqvu0;Ljava/lang/String;Ljava/util/List;ZZZZZZII)Lv6v0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, v2, Ln19;->h1:Lg3q;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbmw0;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v3, :cond_2

    .line 108
    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lb7v0;->J()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lv6v0;

    .line 120
    .line 121
    iget-object v0, v0, Lv6v0;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lv6v0;

    .line 134
    .line 135
    iget-object v0, v0, Lv6v0;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lb7v0;->M(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-object v5

    .line 141
    :pswitch_1
    check-cast v1, Lb00;

    .line 142
    .line 143
    invoke-virtual {v1}, Lb00;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lb00;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    :cond_4
    check-cast v0, Lg6v0;

    .line 156
    .line 157
    iget-object v0, v0, Lg6v0;->e:Lsv60;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object v5

    .line 164
    :pswitch_2
    check-cast v1, Lpi10;

    .line 165
    .line 166
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_3
    check-cast v1, Llk60;

    .line 173
    .line 174
    instance-of v1, v1, Lbvm0;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    check-cast v0, La5e0;

    .line 179
    .line 180
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object v5

    .line 190
    :pswitch_4
    move-object v7, v1

    .line 191
    check-cast v7, Lgk11;

    .line 192
    .line 193
    check-cast v0, Llw50;

    .line 194
    .line 195
    iget-object v3, v0, Llw50;->j1:Lsmw0;

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, Lnw50;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v11, 0x1ffe

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v6 .. v11}, Lnw50;->a(Lnw50;Lgk11;ZZLyku0;I)Lnw50;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_5
    check-cast v1, Lbw20;

    .line 221
    .line 222
    check-cast v0, Liv20;

    .line 223
    .line 224
    iget-object v3, v0, Ljnw0;->b:Lbju;

    .line 225
    .line 226
    invoke-virtual {v3}, Lbju;->a()Lxs51;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lou20;

    .line 231
    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-virtual {v0, v1, v3, v2}, Liv20;->e(Lbw20;Lou20;Ltwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v4, :cond_9

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    :cond_9
    :goto_1
    return-object v5

    .line 243
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v0, Laeu;

    .line 249
    .line 250
    iget-object v1, v0, Laeu;->p:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    iget-object v0, v0, Laeu;->x:Lp910;

    .line 253
    .line 254
    iget-object v0, v0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lfzj0;

    .line 261
    .line 262
    iget-object v0, v0, Lfzj0;->f:Lybq0;

    .line 263
    .line 264
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_7
    check-cast v1, Lu1k0;

    .line 271
    .line 272
    check-cast v0, Lywt;

    .line 273
    .line 274
    iget-object v0, v0, Lywt;->g:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_8
    check-cast v0, Levs0;

    .line 281
    .line 282
    invoke-interface {v0, v2, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v4, :cond_a

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    :cond_a
    return-object v5

    .line 290
    :pswitch_9
    move-object v2, v1

    .line 291
    check-cast v2, Lih8;

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, Lrdd;

    .line 295
    .line 296
    iget-object v4, v3, Ln19;->Y:Lsmw0;

    .line 297
    .line 298
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v6, v0

    .line 303
    check-cast v6, Lbmw0;

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lpdd;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lpdd;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lpdd;-><init>(Lih8;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v0, v3, Ln19;->h1:Lg3q;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbmw0;

    .line 335
    .line 336
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_c

    .line 341
    .line 342
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_c
    return-object v5

    .line 346
    :pswitch_a
    check-cast v0, Lp19;

    .line 347
    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_d
    invoke-virtual {v0, v1}, Lp19;->v0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lpl10;->t0()V

    .line 355
    .line 356
    .line 357
    :goto_2
    return-object v5

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
