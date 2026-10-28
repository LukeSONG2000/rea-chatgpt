.class public final synthetic Lv72;
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
    iput-byte p2, p0, Lv72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv72;->b:La5e0;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lv72;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object p0, p0, Lv72;->b:La5e0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lrj70;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrj70;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_0
    check-cast p1, Lme21;

    .line 30
    .line 31
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_2
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_3
    check-cast p1, Lui70;

    .line 53
    .line 54
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_4
    check-cast p1, Lzox0;

    .line 59
    .line 60
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_5
    check-cast p1, Lz4v0;

    .line 71
    .line 72
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lz4v0;

    .line 77
    .line 78
    if-ne v0, p1, :cond_0

    .line 79
    .line 80
    invoke-interface {p0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v6

    .line 84
    :pswitch_6
    check-cast p1, Llb10;

    .line 85
    .line 86
    invoke-virtual {p1}, Llb10;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :pswitch_7
    check-cast p1, Ld280;

    .line 99
    .line 100
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :pswitch_8
    check-cast p1, Lw6u0;

    .line 105
    .line 106
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 107
    .line 108
    if-ne p1, v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    :cond_1
    move v4, v5

    .line 123
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lnc60;

    .line 129
    .line 130
    iget-wide v7, p1, Lnc60;->a:J

    .line 131
    .line 132
    const/16 p1, 0x20

    .line 133
    .line 134
    shr-long v9, v7, p1

    .line 135
    .line 136
    long-to-int p1, v9

    .line 137
    if-lez p1, :cond_3

    .line 138
    .line 139
    and-long v0, v7, v1

    .line 140
    .line 141
    long-to-int p1, v0

    .line 142
    if-lez p1, :cond_3

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_b
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 163
    .line 164
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_e
    check-cast p1, Lnc60;

    .line 184
    .line 185
    iget-wide v3, p1, Lnc60;->a:J

    .line 186
    .line 187
    and-long v0, v3, v1

    .line 188
    .line 189
    long-to-int p1, v0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_f
    check-cast p1, Loyy0;

    .line 199
    .line 200
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lssd0;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lbq81;->o(Lssd0;Loyy0;)Lssd0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_10
    check-cast p1, Lui70;

    .line 215
    .line 216
    invoke-static {p1, v5}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :pswitch_11
    check-cast p1, Lw0z0;

    .line 225
    .line 226
    iget-object p1, p1, Lw0z0;->b:Lsxd0;

    .line 227
    .line 228
    iget p1, p1, Lsxd0;->f:I

    .line 229
    .line 230
    if-gt p1, v5, :cond_4

    .line 231
    .line 232
    move v4, v5

    .line 233
    :cond_4
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq p1, v4, :cond_5

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-object v6

    .line 253
    :pswitch_12
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 254
    .line 255
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :pswitch_13
    check-cast p1, Lmlw;

    .line 264
    .line 265
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

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
    return-object v6

    .line 275
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :pswitch_15
    check-cast p1, Ldi41;

    .line 285
    .line 286
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    new-instance v0, Lji41;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lji41;-><init>(Ldi41;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v6

    .line 310
    :pswitch_17
    check-cast p1, Lw0z0;

    .line 311
    .line 312
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_18
    check-cast p1, Lttk;

    .line 317
    .line 318
    iget-object p1, p1, Lttk;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_19
    check-cast p1, Ldi5;

    .line 325
    .line 326
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :pswitch_1a
    check-cast p1, Llb10;

    .line 331
    .line 332
    invoke-virtual {p1}, Llb10;->a()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-object v6

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
