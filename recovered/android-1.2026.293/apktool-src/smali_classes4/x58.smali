.class public final synthetic Lx58;
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
    iput-byte p2, p0, Lx58;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx58;->b:La5e0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lx58;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lx58;->b:La5e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lk0x;

    .line 13
    .line 14
    new-instance p1, Lt78;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, v0}, Lt78;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lt4a;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Lr0n;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_2
    check-cast p1, Lsry;

    .line 52
    .line 53
    iget-object p1, p1, Lsry;->a:Ldrt0;

    .line 54
    .line 55
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_3
    check-cast p1, Lou6;

    .line 60
    .line 61
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_4
    check-cast p1, Lujn0;

    .line 66
    .line 67
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_5
    check-cast p1, Lui70;

    .line 72
    .line 73
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_6
    check-cast p1, Lipg0;

    .line 78
    .line 79
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lipg0;

    .line 84
    .line 85
    if-ne v0, p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lipg0;->l()V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_7
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_8
    check-cast p1, Lnc60;

    .line 103
    .line 104
    iget-wide v0, p1, Lnc60;->a:J

    .line 105
    .line 106
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_9
    check-cast p1, Ldcx;

    .line 111
    .line 112
    iget v0, p1, Ldcx;->a:F

    .line 113
    .line 114
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_a
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-static {p1}, Lxu81;->m(Ljava/lang/Float;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1, p0}, Le1n;->v(FLa5e0;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v3

    .line 142
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_d
    check-cast p1, Lk0x;

    .line 149
    .line 150
    new-instance p1, Ld82;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {p1, p0, v0}, Ld82;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_e
    check-cast p1, Lmu70;

    .line 158
    .line 159
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_f
    check-cast p1, Liv70;

    .line 170
    .line 171
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    new-instance v0, Lqh50;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lqh50;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_12
    check-cast p1, Lui70;

    .line 201
    .line 202
    invoke-static {p1, v1}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_13
    check-cast p1, Lui70;

    .line 211
    .line 212
    invoke-static {p1}, Ljm01;->B(Lui70;)Lui70;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, p1, v1}, Lui70;->o(Lui70;Z)Lduo0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eq v1, v0, :cond_3

    .line 250
    .line 251
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-object v3

    .line 255
    :pswitch_16
    check-cast p1, Lrdk;

    .line 256
    .line 257
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_17
    check-cast p1, Lntk;

    .line 268
    .line 269
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_18
    check-cast p1, Lrri;

    .line 274
    .line 275
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_19
    check-cast p1, Lui70;

    .line 280
    .line 281
    const-wide/16 v0, 0x0

    .line 282
    .line 283
    invoke-interface {p1, v0, v1}, Lui70;->J(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-interface {p1}, Lui70;->e()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v4, v5}, Lrgq0;->i0(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v0, v1, v4, v5}, Lnbm0;->q(JJ)Lduo0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_1a
    check-cast p1, Lnc60;

    .line 304
    .line 305
    iget-wide v0, p1, Lnc60;->a:J

    .line 306
    .line 307
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_1b
    check-cast p1, Llus0;

    .line 312
    .line 313
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lw78;

    .line 318
    .line 319
    invoke-virtual {p0}, Lw78;->V()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_4

    .line 324
    .line 325
    invoke-static {p1}, Lhus0;->b(Llus0;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    return-object v3

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
