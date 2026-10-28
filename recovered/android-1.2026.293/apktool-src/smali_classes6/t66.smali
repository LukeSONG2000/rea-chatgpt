.class public final synthetic Lt66;
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
    iput-byte p2, p0, Lt66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt66;->b:La5e0;

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
    iget-byte v1, v0, Lt66;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Lt66;->b:La5e0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lr461;

    .line 15
    .line 16
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp1g0;

    .line 23
    .line 24
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object/from16 v3, p1

    .line 35
    .line 36
    check-cast v3, Lvhm0;

    .line 37
    .line 38
    new-instance v4, Lqh5;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, Lqh5;-><init>(La5e0;B)V

    .line 43
    .line 44
    .line 45
    sget-object v13, Lvs61;->b:Lfin;

    .line 46
    .line 47
    sget-object v15, Lvs61;->c:Lfin;

    .line 48
    .line 49
    const/16 v16, 0x5fa

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v3 .. v16}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Llb10;

    .line 67
    .line 68
    invoke-virtual {v1}, Llb10;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_3
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ll5g0;

    .line 83
    .line 84
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_4
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ld280;

    .line 97
    .line 98
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_5
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_6
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_7
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_0
    if-ge v5, v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 154
    .line 155
    .line 156
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-static {v3, v1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_9
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lws10;

    .line 193
    .line 194
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    new-instance v3, Lg0c0;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lg0c0;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_a
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lw0z0;

    .line 208
    .line 209
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_b
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lw0z0;

    .line 216
    .line 217
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_c
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_d
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_e
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Throwable;

    .line 246
    .line 247
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_f
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_10
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Throwable;

    .line 264
    .line 265
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_11
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_12
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lui70;

    .line 285
    .line 286
    invoke-static {v1}, Ljm01;->B(Lui70;)Lui70;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-interface {v3, v1, v4}, Lui70;->o(Lui70;Z)Lduo0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_13
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Leyo0;

    .line 302
    .line 303
    sget v3, Lpow;->b:I

    .line 304
    .line 305
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Leyo0;

    .line 310
    .line 311
    if-eqz v3, :cond_2

    .line 312
    .line 313
    invoke-virtual {v3}, Leyo0;->a()V

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_14
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_15
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_16
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, La011;

    .line 339
    .line 340
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    nop

    .line 347
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
