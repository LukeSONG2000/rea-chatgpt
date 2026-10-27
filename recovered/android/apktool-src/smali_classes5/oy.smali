.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loy;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loy;->a:B

    .line 4
    .line 5
    const-string v2, "Failed to render the Finance Transactions Valdi app"

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Loy;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lfxp;

    .line 20
    .line 21
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v1, Li6p;->a:Lr3w;

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v4, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    sget-object v1, Li6p;->a:Lr3w;

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v4, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_2
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    sget-object v1, Lmzo;->a:Lr3w;

    .line 56
    .line 57
    const-string v2, "Failed to render the Finance Accounts List Valdi app"

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v4, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lsvk;

    .line 69
    .line 70
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :pswitch_4
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v6

    .line 88
    :pswitch_5
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lft50;

    .line 91
    .line 92
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_6
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lf330;

    .line 109
    .line 110
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_7
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lgy20;

    .line 117
    .line 118
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_8
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_9
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lkae0;

    .line 136
    .line 137
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_a
    move-object/from16 v7, p1

    .line 142
    .line 143
    check-cast v7, Lb230;

    .line 144
    .line 145
    iget-object v9, v0, Loy;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    if-eqz v9, :cond_1

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x2fc

    .line 151
    .line 152
    const v8, 0x7f140788

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const v14, 0x7f0800ad

    .line 160
    .line 161
    .line 162
    invoke-static/range {v7 .. v16}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 163
    .line 164
    .line 165
    move-object v4, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "Required value was null."

    .line 168
    .line 169
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v4

    .line 173
    :pswitch_b
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :pswitch_c
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lc9q;

    .line 187
    .line 188
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :pswitch_d
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lgd70;

    .line 195
    .line 196
    new-instance v1, Lnw;

    .line 197
    .line 198
    const/16 v2, 0x17

    .line 199
    .line 200
    invoke-direct {v1, v5, v2}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Ldd70;->c(Lgd70;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_e
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :pswitch_f
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :pswitch_10
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :pswitch_11
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_12
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lft50;

    .line 254
    .line 255
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :pswitch_13
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_2
    return-object v6

    .line 283
    :pswitch_14
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    .line 293
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_3
    return-object v6

    .line 297
    :pswitch_15
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_4

    .line 306
    .line 307
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_4
    return-object v6

    .line 311
    :pswitch_16
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lsvt;

    .line 314
    .line 315
    if-eqz v5, :cond_5

    .line 316
    .line 317
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_5
    return-object v6

    .line 321
    :pswitch_17
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :pswitch_18
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_19
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ln900;

    .line 346
    .line 347
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :pswitch_1a
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lv2g0;

    .line 354
    .line 355
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :pswitch_1b
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Throwable;

    .line 362
    .line 363
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :pswitch_1c
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lf330;

    .line 370
    .line 371
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v6

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
