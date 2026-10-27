.class public final synthetic Lqd80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqd80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqd80;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqd80;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqd80;->b:Lpuy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ltid0;->a:Ltid0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget-object v0, Lb8e0;->a:Llsm;

    .line 57
    .line 58
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    sget-object v0, Lqde0;->a:Lqde0;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lqde0;->j:Ll95;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ll95;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lx0a0;

    .line 102
    .line 103
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwtt;

    .line 141
    .line 142
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    sget-object v0, Lrmd0;->a:Lrmd0;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Ltid0;->a:Ltid0;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_a
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lwtt;

    .line 157
    .line 158
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    sget-object v0, Ltmd0;->a:Ltmd0;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p0, Ltid0;->a:Ltid0;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ltid0;->a:Ltid0;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Ltid0;->a:Ltid0;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Ltid0;->a:Ltid0;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Ltid0;->a:Ltid0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Ltid0;->a:Ltid0;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_10
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Llx40;

    .line 213
    .line 214
    if-nez p0, :cond_3

    .line 215
    .line 216
    const/high16 p0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/4 p0, 0x0

    .line 220
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Ltid0;->a:Ltid0;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Ltid0;->a:Ltid0;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Ltid0;->a:Ltid0;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Ltid0;->a:Ltid0;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_15
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lh390;

    .line 262
    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 266
    .line 267
    .line 268
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Ltid0;->a:Ltid0;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_17
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Ltid0;->a:Ltid0;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Ltid0;->a:Ltid0;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Ltid0;->a:Ltid0;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_1a
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Ltid0;->a:Ltid0;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_1b
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Llx40;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_1c
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    xor-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Ltid0;->a:Ltid0;

    .line 366
    .line 367
    return-object p0

    .line 368
    nop

    .line 369
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
