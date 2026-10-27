.class public final synthetic Lfpn;
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
    iput-byte p2, p0, Lfpn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfpn;->b:Lpuy;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lfpn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lfpn;->b:Lpuy;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ll6u;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p1, Lfub0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_3
    check-cast p1, Ll6u;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_4
    check-cast p1, Lfub0;

    .line 53
    .line 54
    iget-object p1, p1, Lfub0;->b:Lyoy;

    .line 55
    .line 56
    iget p1, p1, Lyoy;->f:I

    .line 57
    .line 58
    if-gt p1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v2, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v3

    .line 82
    :pswitch_5
    check-cast p1, Lfub0;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_6
    check-cast p1, Lher;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_9
    check-cast p1, Lfub0;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_a
    check-cast p1, Ln0q;

    .line 117
    .line 118
    iget-object p1, p1, Ln0q;->a:Lk480;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_b
    check-cast p1, Ll6u;

    .line 125
    .line 126
    invoke-static {p1, v2}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_c
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_d
    check-cast p1, Lzap;

    .line 141
    .line 142
    sget-object v0, Lzap;->a:Lzap;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lzap;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v1

    .line 161
    :pswitch_e
    check-cast p1, Lg6p;

    .line 162
    .line 163
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    new-instance v0, Lb3p;

    .line 170
    .line 171
    invoke-virtual {p1}, Lg6p;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lg6p;->b()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-direct {v0, v1, p1}, Lb3p;-><init>(ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_f
    check-cast p1, Le3p;

    .line 187
    .line 188
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_12
    check-cast p1, Le3p;

    .line 216
    .line 217
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_14
    check-cast p1, Lcdo;

    .line 236
    .line 237
    sget-object v0, Lcdo;->a:Lcdo;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcdo;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v3

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v1

    .line 256
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_18
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 283
    .line 284
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_19
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 293
    .line 294
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_1b
    check-cast p1, Lgf60;

    .line 310
    .line 311
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    nop

    .line 325
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
