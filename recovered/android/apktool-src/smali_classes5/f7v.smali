.class public final synthetic Lf7v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf7v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf7v;->b:Lpuy;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lf7v;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lf7v;->b:Lpuy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkk20;

    .line 12
    .line 13
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfub0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfub0;->b:Lyoy;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lyoy;->f(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v1}, Lyoy;->b(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p1

    .line 32
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p0, p1

    .line 35
    invoke-static {p0}, Lovw;->O(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lpg0;->a:Luer;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lkk20;->P(Llg0;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Ltjm;

    .line 54
    .line 55
    iget v0, p1, Ltjm;->a:F

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    check-cast p1, Ltjm;

    .line 62
    .line 63
    iget v0, p1, Ltjm;->a:F

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_3
    check-cast p1, Ltjm;

    .line 81
    .line 82
    iget v0, p1, Ltjm;->a:F

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    check-cast p1, Lzjy;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwtt;

    .line 105
    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    new-instance v0, Ly6x;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ly6x;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwtt;

    .line 128
    .line 129
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    new-instance v0, Lx6x;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lx6x;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_7
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_8
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_9
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_a
    check-cast p1, Ll6u;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_b
    check-cast p1, Ll6u;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_c
    check-cast p1, Ll6u;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_d
    check-cast p1, Ll6u;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_e
    check-cast p1, Lfub0;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_f
    check-cast p1, Ll6u;

    .line 189
    .line 190
    invoke-static {p1}, Lj5i0;->d0(Ll6u;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    new-instance p1, Ln900;

    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, Ln900;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_10
    check-cast p1, Landroid/webkit/WebView;

    .line 204
    .line 205
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_1

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-object v2

    .line 221
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_13
    check-cast p1, Ldkw;

    .line 252
    .line 253
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_15
    check-cast p1, Lhe80;

    .line 276
    .line 277
    sget-object v0, Lhe80;->a:Lhe80;

    .line 278
    .line 279
    if-ne p1, v0, :cond_2

    .line 280
    .line 281
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_3

    .line 292
    .line 293
    :cond_2
    const/4 v1, 0x1

    .line 294
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_16
    check-cast p1, Lk5t;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_1b
    check-cast p1, Lk5t;

    .line 357
    .line 358
    iget-wide v0, p1, Lk5t;->a:J

    .line 359
    .line 360
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
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
