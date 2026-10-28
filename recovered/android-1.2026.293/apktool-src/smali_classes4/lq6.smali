.class public final synthetic Llq6;
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
    iput-byte p2, p0, Llq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llq6;->b:La5e0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Llq6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Llq6;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lxke;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lac31;

    .line 18
    .line 19
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    .line 58
    .line 59
    cmpg-float v3, v3, v4

    .line 60
    .line 61
    if-gtz v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    cmpl-float v3, v0, v3

    .line 65
    .line 66
    if-lez v3, :cond_0

    .line 67
    .line 68
    const v3, 0x46fffe00    # 32767.0f

    .line 69
    .line 70
    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v2

    .line 90
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lymn0;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lymn0;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v2

    .line 109
    :pswitch_5
    check-cast p1, Lujn0;

    .line 110
    .line 111
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_6
    check-cast p1, Ldp70;

    .line 116
    .line 117
    sget-object v0, Lohn0;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-instance v4, Lia8;

    .line 124
    .line 125
    const/4 v5, 0x7

    .line 126
    invoke-direct {v4, v0, v5}, Lia8;-><init>(Ljava/util/List;B)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lja8;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-direct {v5, v0, p0, v6}, Lja8;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lfin;

    .line 136
    .line 137
    const v0, 0x2fd4df92

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v5, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v1, v4, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_7
    check-cast p1, Lp1g0;

    .line 148
    .line 149
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lfxm0;

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    iget-object p0, p0, Lfxm0;->d:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    return-object v2

    .line 163
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_9
    check-cast p1, Lui70;

    .line 173
    .line 174
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_c
    check-cast p1, Lnc60;

    .line 203
    .line 204
    iget-wide v0, p1, Lnc60;->a:J

    .line 205
    .line 206
    const-wide v3, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v0, v3

    .line 212
    long-to-int p1, v0

    .line 213
    int-to-float p1, p1

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v3, p1

    .line 233
    check-cast v3, Lssd0;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/16 v11, 0x7b

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v3 .. v11}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_f
    check-cast p1, Lpbw;

    .line 260
    .line 261
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_10
    check-cast p1, Lk0x;

    .line 266
    .line 267
    new-instance p1, Ld7s;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p1, p0, v0}, Ld7s;-><init>(La5e0;B)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_11
    check-cast p1, Lp1g0;

    .line 275
    .line 276
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    .line 288
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_13
    check-cast p1, Lui70;

    .line 295
    .line 296
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_16
    check-cast p1, Lto7;

    .line 324
    .line 325
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
