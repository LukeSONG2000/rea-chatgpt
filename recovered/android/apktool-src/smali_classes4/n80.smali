.class public final Ln80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln80;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Ln80;->b:Lpuy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p2, Ls5h0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ls5h0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3
    check-cast p1, Laf80;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget p2, Lkf80;->a:F

    .line 69
    .line 70
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object p1, p1, Laf80;->a:Lve80;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :pswitch_4
    check-cast p1, Lrsb0;

    .line 88
    .line 89
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget p1, Lqs60;->b:I

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_6
    check-cast p1, Lis10;

    .line 113
    .line 114
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    instance-of p2, p1, Lfs10;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    sget-object p1, Lye30;->a:Lye30;

    .line 129
    .line 130
    :goto_1
    move-object v1, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    instance-of p2, p1, Lgs10;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    sget-object p1, Lze30;->a:Lze30;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    instance-of p2, p1, Les10;

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    new-instance p2, Lxe30;

    .line 144
    .line 145
    check-cast p1, Les10;

    .line 146
    .line 147
    iget-object p1, p1, Les10;->b:Lvr10;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lxe30;-><init>(Lvr10;)V

    .line 150
    .line 151
    .line 152
    move-object v1, p2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->c(Laf30;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    move-object v1, v2

    .line 162
    :goto_3
    return-object v1

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    sget p2, Ls7x;->b:I

    .line 166
    .line 167
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwtt;

    .line 172
    .line 173
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    new-instance p2, Ls6x;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ls6x;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    sget p2, Ls7x;->b:I

    .line 187
    .line 188
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwtt;

    .line 193
    .line 194
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    new-instance p2, Lu6x;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lu6x;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    sget p2, Ls7x;->b:I

    .line 208
    .line 209
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lwtt;

    .line 214
    .line 215
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    new-instance p2, Lt6x;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lt6x;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_a
    check-cast p1, Lrsb0;

    .line 227
    .line 228
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_b
    check-cast p1, Ltid0;

    .line 239
    .line 240
    sget p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_c
    check-cast p1, Lqwr;

    .line 249
    .line 250
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Lboi;->a:Lboi;

    .line 261
    .line 262
    if-ne p0, p1, :cond_6

    .line 263
    .line 264
    move-object v2, p0

    .line 265
    :cond_6
    return-object v2

    .line 266
    :pswitch_d
    check-cast p1, Ltob0;

    .line 267
    .line 268
    sget-object p1, Lq6c;->a:Ln450;

    .line 269
    .line 270
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ln6c;

    .line 275
    .line 276
    invoke-virtual {p0}, Ln6c;->g()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Ln6c;->a(Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Ln6c;->a:Lu91;

    .line 284
    .line 285
    invoke-virtual {p1}, Lu91;->b()Lrsb0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Ln6c;->f(Lrsb0;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    sget-object p2, Lp47;->d:Lnrn;

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Lnrn;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_f
    check-cast p1, Ldq5;

    .line 316
    .line 317
    sget-object p2, Ldq5;->a:Ldq5;

    .line 318
    .line 319
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v2

    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-object v1

    .line 336
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    new-instance p2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
