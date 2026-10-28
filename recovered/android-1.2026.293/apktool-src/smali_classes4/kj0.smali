.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkj0;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkj0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v0, v0, Lkj0;->b:La5e0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lae21;

    .line 17
    .line 18
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbg61;

    .line 25
    .line 26
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbg61;->a()V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_1
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lui70;

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_3
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_4
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_5
    move-object/from16 v5, p1

    .line 76
    .line 77
    check-cast v5, Lvhm0;

    .line 78
    .line 79
    new-instance v6, Lksa;

    .line 80
    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    invoke-direct {v6, v0, v1}, Lksa;-><init>(La5e0;B)V

    .line 84
    .line 85
    .line 86
    sget-object v17, Lhx81;->b:Lfin;

    .line 87
    .line 88
    const/16 v18, 0x5fe

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    sget-object v15, Lhx81;->a:Lfin;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-static/range {v5 .. v18}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_6
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    cmpg-float v1, v1, v2

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object v4

    .line 125
    :pswitch_7
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lw0z0;

    .line 128
    .line 129
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_8
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lws10;

    .line 142
    .line 143
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    new-instance v2, Lm880;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lm880;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_9
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lk0x;

    .line 157
    .line 158
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lxlq;

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lxlq;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_a
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ldcx;

    .line 178
    .line 179
    iget v2, v1, Ldcx;->a:F

    .line 180
    .line 181
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_b
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lpl00;

    .line 188
    .line 189
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_c
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lsry;

    .line 202
    .line 203
    iget-object v1, v1, Lsry;->a:Ldrt0;

    .line 204
    .line 205
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_d
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Llp90;

    .line 212
    .line 213
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_e
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lw6u0;

    .line 220
    .line 221
    sget-object v2, Lw6u0;->a:Lw6u0;

    .line 222
    .line 223
    if-ne v1, v2, :cond_2

    .line 224
    .line 225
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    const/4 v3, 0x0

    .line 239
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_10
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    if-nez v2, :cond_3

    .line 269
    .line 270
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-object v4

    .line 274
    :pswitch_11
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljew0;

    .line 277
    .line 278
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_12
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lw3o;

    .line 285
    .line 286
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    new-instance v2, Laoq;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Laoq;-><init>(Lw3o;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_13
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_14
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lkii;

    .line 321
    .line 322
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_15
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_16
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lei0;

    .line 352
    .line 353
    sget-object v3, Lei0;->a:Lei0;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lei0;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v4

    .line 367
    goto :goto_1

    .line 368
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 369
    .line 370
    .line 371
    :goto_1
    return-object v2

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
