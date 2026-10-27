.class public final synthetic Lu370;
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
    iput-byte p2, p0, Lu370;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu370;->b:Lpuy;

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
    iget-byte v0, p0, Lu370;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lu370;->b:Lpuy;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lk5t;

    .line 13
    .line 14
    iget-wide v0, p1, Lk5t;->a:J

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwtt;

    .line 27
    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v0, Lsmd0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lsmd0;-><init>(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    check-cast p1, Lfub0;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_4
    check-cast p1, Ln900;

    .line 64
    .line 65
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_5
    check-cast p1, Ll34;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_6
    check-cast p1, Ll6u;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_7
    check-cast p1, Lcig;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_8
    check-cast p1, Lk5t;

    .line 94
    .line 95
    iget-wide v0, p1, Lk5t;->a:J

    .line 96
    .line 97
    const/16 p1, 0x20

    .line 98
    .line 99
    shr-long/2addr v0, p1

    .line 100
    long-to-int p1, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_9
    check-cast p1, Ll6u;

    .line 110
    .line 111
    invoke-static {p1}, Lrpt;->D(Ll6u;)Llx40;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_a
    check-cast p1, Ll6u;

    .line 120
    .line 121
    invoke-static {p1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p1, v2}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_b
    check-cast p1, Ll6u;

    .line 134
    .line 135
    invoke-static {p1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p1, v2}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_c
    check-cast p1, Lh390;

    .line 148
    .line 149
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lh390;

    .line 154
    .line 155
    if-ne v0, p1, :cond_0

    .line 156
    .line 157
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-object v3

    .line 161
    :pswitch_d
    check-cast p1, Lv3v;

    .line 162
    .line 163
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lh390;

    .line 168
    .line 169
    if-eqz p0, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 172
    .line 173
    .line 174
    :cond_1
    new-instance v0, Llwm;

    .line 175
    .line 176
    invoke-direct {v0, p1, p0, v2}, Llwm;-><init>(Lv3v;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Lusj;->e(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    new-instance p1, Lmee;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Lmee;-><init>(J)V

    .line 195
    .line 196
    .line 197
    move-object v1, p1

    .line 198
    :cond_2
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_f
    check-cast p1, Lllp;

    .line 203
    .line 204
    invoke-virtual {p1}, Lllp;->b()Z

    .line 205
    .line 206
    .line 207
    move-result p1

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
    return-object v3

    .line 216
    :pswitch_10
    check-cast p1, Lllp;

    .line 217
    .line 218
    invoke-virtual {p1}, Lllp;->b()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_11
    check-cast p1, Lllp;

    .line 231
    .line 232
    invoke-virtual {p1}, Lllp;->b()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_12
    check-cast p1, Ll6u;

    .line 245
    .line 246
    invoke-static {p1, v2}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_13
    check-cast p1, Ll6u;

    .line 255
    .line 256
    invoke-static {p1, v2}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_14
    check-cast p1, Lk480;

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_15
    check-cast p1, Leju;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_16
    check-cast p1, Leju;

    .line 277
    .line 278
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_19
    check-cast p1, Ll34;

    .line 305
    .line 306
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_1b
    check-cast p1, Ll6u;

    .line 320
    .line 321
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_1c
    check-cast p1, Ln370;

    .line 326
    .line 327
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
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
