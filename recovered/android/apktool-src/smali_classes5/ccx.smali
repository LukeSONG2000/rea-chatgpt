.class public final synthetic Lccx;
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
    iput-byte p2, p0, Lccx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lccx;->b:Lpuy;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lccx;->a:B

    .line 2
    .line 3
    sget-object v1, Lhe80;->a:Lhe80;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object p0, p0, Lccx;->b:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lhe80;

    .line 15
    .line 16
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lk5t;

    .line 38
    .line 39
    iget-wide v0, p1, Lk5t;->a:J

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    check-cast p1, Lk5t;

    .line 46
    .line 47
    iget-wide v0, p1, Lk5t;->a:J

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_3
    check-cast p1, Lhe80;

    .line 60
    .line 61
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v3

    .line 77
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    if-ge v3, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0, p1}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_7
    check-cast p1, Ln900;

    .line 137
    .line 138
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lbf30;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lbf30;->d:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v4

    .line 152
    :pswitch_8
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_9
    check-cast p1, Lrzz;

    .line 161
    .line 162
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_b
    check-cast p1, Lllp;

    .line 182
    .line 183
    invoke-virtual {p1}, Lllp;->b()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_d
    check-cast p1, Ll34;

    .line 205
    .line 206
    instance-of p1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_e
    check-cast p1, Ll6u;

    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    invoke-interface {p1, v0, v1}, Ll6u;->J(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    new-instance p1, Ln900;

    .line 225
    .line 226
    invoke-direct {p1, v0, v1}, Ln900;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_f
    check-cast p1, Lu9t;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_10
    check-cast p1, Ln900;

    .line 240
    .line 241
    invoke-static {p0}, Lqvy;->f(Lpuy;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_11
    check-cast p1, Lk5t;

    .line 246
    .line 247
    iget-wide v0, p1, Lk5t;->a:J

    .line 248
    .line 249
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_12
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 254
    .line 255
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

    .line 256
    .line 257
    iget-object p1, p1, Lwta0;->a:Lctr;

    .line 258
    .line 259
    invoke-interface {p1}, Lctr;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {p1}, Lctr;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    int-to-long v0, v0

    .line 268
    const/16 v2, 0x20

    .line 269
    .line 270
    shl-long/2addr v0, v2

    .line 271
    int-to-long v2, p1

    .line 272
    const-wide v5, 0xffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v2, v5

    .line 278
    or-long/2addr v0, v2

    .line 279
    new-instance p1, Lk5t;

    .line 280
    .line 281
    invoke-direct {p1, v0, v1}, Lk5t;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_13
    check-cast p1, Ll6u;

    .line 289
    .line 290
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_18
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 331
    .line 332
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_19
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_1a
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_1b
    check-cast p1, Llwe0;

    .line 349
    .line 350
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_1c
    check-cast p1, Lfub0;

    .line 355
    .line 356
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    nop

    .line 361
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
