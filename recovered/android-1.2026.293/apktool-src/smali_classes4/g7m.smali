.class public final synthetic Lg7m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7o0;Lkotlin/jvm/functions/Function1;Loj5;Lnmx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lg7m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg7m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg7m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg7m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg7m;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lg7m;->a:B

    iput-object p1, p0, Lg7m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg7m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg7m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg7m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lg7m;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lg7m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lg7m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lg7m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lg7m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast v6, La5e0;

    .line 24
    .line 25
    check-cast v5, La5e0;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Le441;->a:Le441;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lc441;->a:Lc441;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lk441;->a:Lk441;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_0
    check-cast p0, Lsfs;

    .line 65
    .line 66
    check-cast v7, La5e0;

    .line 67
    .line 68
    check-cast v6, Lt6u0;

    .line 69
    .line 70
    check-cast v5, La5e0;

    .line 71
    .line 72
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lzdc0;

    .line 91
    .line 92
    const/16 v7, 0xf

    .line 93
    .line 94
    invoke-direct {v0, v7, v3, v6, v5}, Lzdc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v4

    .line 101
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    check-cast v5, Landroid/content/Context;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lyyq0;

    .line 119
    .line 120
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lqq5;

    .line 125
    .line 126
    invoke-virtual {p0}, Lqq5;->i()Li0u;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v5, v0}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v4

    .line 142
    :pswitch_2
    move-object v8, v7

    .line 143
    check-cast v8, Lj7o0;

    .line 144
    .line 145
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Loj5;

    .line 149
    .line 150
    move-object v9, v5

    .line 151
    check-cast v9, Lnmx0;

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    new-instance v6, Luox0;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, Luox0;-><init>(Landroid/app/Activity;Lj7o0;Lnmx0;Lpn0;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object v4

    .line 167
    :pswitch_3
    check-cast p0, Liu70;

    .line 168
    .line 169
    check-cast v7, Lw160;

    .line 170
    .line 171
    check-cast v6, Lrbj0;

    .line 172
    .line 173
    check-cast v5, La5e0;

    .line 174
    .line 175
    new-instance v0, Lwt70;

    .line 176
    .line 177
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lwt70;-><init>(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lmu70;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 201
    .line 202
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lgu70;

    .line 207
    .line 208
    iget-object p0, p0, Lgu70;->a:Lhu70;

    .line 209
    .line 210
    sget-object v1, Lhu70;->b:Lhu70;

    .line 211
    .line 212
    if-eq p0, v1, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-interface {v5, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lw160;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_3
    return-object v4

    .line 222
    :pswitch_4
    check-cast p0, Lvfc0;

    .line 223
    .line 224
    check-cast v7, Lsmp;

    .line 225
    .line 226
    check-cast v6, Ljava/lang/Integer;

    .line 227
    .line 228
    check-cast v5, Lws10;

    .line 229
    .line 230
    new-instance v0, Ltc70;

    .line 231
    .line 232
    invoke-direct {v0, p0, v7, v6}, Ltc70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v0}, Lab70;->e(Lws10;Lvc70;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v7, La5e0;

    .line 242
    .line 243
    check-cast v6, La5e0;

    .line 244
    .line 245
    check-cast v5, Ln19;

    .line 246
    .line 247
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    if-eqz p0, :cond_7

    .line 265
    .line 266
    new-instance v0, Ls320;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Ls320;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ln19;->F(Lyi60;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-object v4

    .line 275
    :pswitch_6
    check-cast p0, Lsfs;

    .line 276
    .line 277
    check-cast v7, La5e0;

    .line 278
    .line 279
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    check-cast v5, Llp90;

    .line 282
    .line 283
    invoke-interface {v7, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ldq;

    .line 287
    .line 288
    const/16 v7, 0x16

    .line 289
    .line 290
    invoke-direct {v0, v7, v3, v6, v5}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v3, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_7
    check-cast p0, Lvfc0;

    .line 298
    .line 299
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    check-cast v6, La5e0;

    .line 302
    .line 303
    check-cast v5, Lr7z0;

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Lvfc0;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_8

    .line 315
    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    invoke-virtual {v5, p0}, Lr7z0;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    if-eqz v7, :cond_9

    .line 322
    .line 323
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_9
    return-object v4

    .line 327
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    check-cast v7, Ls7m;

    .line 330
    .line 331
    check-cast v6, Lanj;

    .line 332
    .line 333
    check-cast v5, Ljmj;

    .line 334
    .line 335
    new-instance v0, Lrck;

    .line 336
    .line 337
    iget-object v1, v6, Lanj;->a:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v2, Lomj;

    .line 340
    .line 341
    iget-object v3, v5, Ljmj;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v2, v3}, Lomj;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v7, v1, v2}, Lrck;-><init>(Ls7m;Ljava/lang/String;Ltmj;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
