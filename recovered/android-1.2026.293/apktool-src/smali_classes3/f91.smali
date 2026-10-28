.class public final Lf91;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Led1;
.implements Ls77;
.implements Lpyf0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lf91;->a:B

    packed-switch p1, :pswitch_data_0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance p1, Lq3e0;

    .line 312
    invoke-direct {p1}, Ldy90;-><init>()V

    .line 313
    iput-object p1, p0, Lf91;->b:Ljava/lang/Object;

    .line 314
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf91;->c:Ljava/lang/Object;

    return-void

    .line 315
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Lsza;

    .line 318
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 320
    iput-object p1, v0, Lsza;->c:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lf91;->b:Ljava/lang/Object;

    .line 322
    sget-object p1, Le2e0;->g:Lytb0;

    iput-object p1, p0, Lf91;->c:Ljava/lang/Object;

    .line 323
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf91;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 344
    iput-byte p1, p0, Lf91;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x6

    iput-byte v0, p0, Lf91;->a:B

    .line 271
    sget-object v0, Lusj0;->c:Lusj0;

    if-nez v0, :cond_2

    .line 272
    new-instance v0, Ltsj0;

    invoke-direct {v0, p1}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 273
    const-string p1, "key_publishable_key"

    iget-object v0, v0, Ltsj0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    new-instance v2, Lusj0;

    .line 275
    const-string v3, "key_account_id"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-direct {v2, p1, v0}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 277
    sput-object v0, Lusj0;->c:Lusj0;

    goto :goto_1

    .line 278
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 279
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_2
    :goto_1
    iget-object p1, v0, Lusj0;->a:Ljava/lang/String;

    .line 281
    iget-object v0, v0, Lusj0;->b:Ljava/lang/String;

    .line 282
    invoke-direct {p0, p1, v0}, Lf91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwso0;Lx6s0;Z)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Lf91;->a:B

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-static {p1}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lf91;->b:Ljava/lang/Object;

    .line 304
    sget-object p1, Lato0;->a:Lato0;

    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Lf91;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lf91;->a:B

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Lp790;

    const/4 v1, 0x1

    .line 307
    invoke-direct {v0, p1, v1}, Lp790;-><init>(Lm790;Z)V

    .line 308
    iput-object v0, p0, Lf91;->b:Ljava/lang/Object;

    .line 309
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf91;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lt62;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lf91;->a:B

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p3, p0, Lf91;->b:Ljava/lang/Object;

    .line 326
    iput-object p1, p0, Lf91;->c:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Lf91;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 270
    iput-byte p4, p0, Lf91;->a:B

    iput-object p1, p0, Lf91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf91;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lf91;->a:B

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p2, p0, Lf91;->b:Ljava/lang/Object;

    .line 285
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 286
    const-string p2, "sk_"

    const/4 v1, 0x0

    .line 287
    invoke-static {p1, p2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 288
    const-string p2, "rk_"

    .line 289
    invoke-static {p1, p2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 290
    iput-object p1, p0, Lf91;->c:Ljava/lang/Object;

    .line 291
    const-string p1, "23.18.0"

    iput-object p1, p0, Lf91;->d:Ljava/lang/Object;

    return-void

    .line 292
    :cond_0
    const-string p0, "Invalid Publishable Key: You are using a restricted key instead of a publishable one. For more info, see https://stripe.com/docs/keys"

    .line 293
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    const-string p0, "Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys"

    .line 295
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_2
    const-string p0, "Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys"

    .line 297
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ls2k0;Lp910;Lp910;Llmw0;Ldio0;Lsmw0;Lsmw0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Lf91;->a:B

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lf91;->b:Ljava/lang/Object;

    .line 300
    iput-object p8, p0, Lf91;->c:Ljava/lang/Object;

    .line 301
    iput-object p9, p0, Lf91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbd0;Lic21;Lxbd0;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput-byte v0, p0, Lf91;->a:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lf91;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf91;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move v0, v8

    .line 25
    move v2, v0

    .line 26
    :goto_0
    sget-object v10, Lphd0;->f:Lphd0;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v9, :cond_7

    .line 30
    .line 31
    iget v4, v9, Lxbd0;->c:I

    .line 32
    .line 33
    iget v3, v9, Lxbd0;->d:I

    .line 34
    .line 35
    add-int v5, v0, v3

    .line 36
    .line 37
    iget-object v12, v9, Lxbd0;->e:Lxbd0;

    .line 38
    .line 39
    move v0, v2

    .line 40
    iget-object v2, v9, Lxbd0;->a:Lphd0;

    .line 41
    .line 42
    sget-object v3, Lphd0;->e:Lphd0;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz v12, :cond_2

    .line 51
    .line 52
    iget v3, v12, Lxbd0;->c:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    move v13, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v8

    .line 59
    :goto_1
    if-eqz v13, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v11, v0

    .line 63
    :goto_2
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-object v0, v12, Lxbd0;->a:Lphd0;

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v14, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    iget-object v0, p0, Lf91;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lybd0;

    .line 80
    .line 81
    iget v3, v9, Lxbd0;->b:I

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lybd0;-><init>(Lf91;Lphd0;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v14, v8

    .line 91
    :goto_4
    if-eqz v13, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lf91;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Lybd0;

    .line 99
    .line 100
    iget v3, v9, Lxbd0;->b:I

    .line 101
    .line 102
    iget v4, v9, Lxbd0;->c:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v10

    .line 107
    invoke-direct/range {v0 .. v5}, Lybd0;-><init>(Lf91;Lphd0;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v2, v11

    .line 114
    move-object v9, v12

    .line 115
    move v0, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v0, v2

    .line 118
    move-object v2, v10

    .line 119
    iget-boolean v3, v6, Lzbd0;->b:Z

    .line 120
    .line 121
    iget v6, v6, Lzbd0;->d:I

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    iget-object v3, p0, Lf91;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lybd0;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, v3, Lybd0;->a:Lphd0;

    .line 138
    .line 139
    if-eq v3, v2, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lf91;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v0, Lybd0;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Lybd0;-><init>(Lf91;Lphd0;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Lf91;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lybd0;

    .line 169
    .line 170
    iget-object v3, p0, Lf91;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v3

    .line 173
    check-cast v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v0, v0, Lybd0;->a:Lphd0;

    .line 176
    .line 177
    if-eq v0, v2, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v8, v11

    .line 181
    :goto_5
    new-instance v0, Lybd0;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    sget-object v2, Lphd0;->h:Lphd0;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v1, p0

    .line 189
    invoke-direct/range {v0 .. v5}, Lybd0;-><init>(Lf91;Lphd0;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-byte v0, v7, Lic21;->a:B

    .line 196
    .line 197
    const/16 v2, 0x1a

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    if-gt v0, v3, :cond_b

    .line 202
    .line 203
    move v4, v11

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    if-gt v0, v2, :cond_c

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/4 v4, 0x3

    .line 210
    :goto_6
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    if-eq v4, v11, :cond_d

    .line 217
    .line 218
    const/16 v11, 0x1b

    .line 219
    .line 220
    const/16 v2, 0x28

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    const/16 v11, 0xa

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move v2, v3

    .line 227
    :goto_7
    invoke-virtual {p0, v7}, Lf91;->k(Lic21;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_8
    if-ge v0, v2, :cond_f

    .line 232
    .line 233
    invoke-static {v0}, Lic21;->a(I)Lic21;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4, v6}, Lkiy;->c(ILic21;I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    .line 247
    .line 248
    add-int/lit8 v2, v0, -0x1

    .line 249
    .line 250
    invoke-static {v2}, Lic21;->a(I)Lic21;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3, v2, v6}, Lkiy;->c(ILic21;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    invoke-static {v0}, Lic21;->a(I)Lic21;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>([Lr77;)V
    .locals 5

    const/4 v0, 0x3

    iput-byte v0, p0, Lf91;->a:B

    .line 328
    new-instance v0, Lemu0;

    .line 329
    invoke-direct {v0}, Lew8;-><init>()V

    const/4 v1, 0x0

    .line 330
    iput v1, v0, Lemu0;->m:I

    .line 331
    iput v1, v0, Lemu0;->o:I

    .line 332
    iput v1, v0, Lemu0;->p:I

    .line 333
    sget-object v2, Lop11;->b:[B

    iput-object v2, v0, Lemu0;->n:[B

    .line 334
    iput-object v2, v0, Lemu0;->q:[B

    .line 335
    new-instance v2, Lfuv0;

    .line 336
    invoke-direct {v2, v1}, Lfuv0;-><init>(Z)V

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lr77;

    iput-object v3, p0, Lf91;->b:Ljava/lang/Object;

    .line 339
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iput-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 341
    iput-object v2, p0, Lf91;->d:Ljava/lang/Object;

    .line 342
    array-length p0, p1

    aput-object v0, v3, p0

    .line 343
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method


# virtual methods
.method public a(Lkcl0;)Lkcl0;
    .locals 1

    .line 1
    iget-object p0, p0, Lf91;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfuv0;

    .line 4
    .line 5
    iget v0, p1, Lkcl0;->a:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfuv0;->b(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lkcl0;->b:F

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfuv0;->a(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public b(ZZLkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf91;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll91;

    .line 4
    .line 5
    iget-object v0, v0, Ll91;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lf91;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmxo0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, v1, Lmxo0;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_1
    iput-boolean v2, v1, Lmxo0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object p0, p0, Lf91;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Led1;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3}, Led1;->b(ZZLkxx0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public c(J)J
    .locals 11

    .line 1
    iget-object p0, p0, Lf91;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfuv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfuv0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lfuv0;->o:J

    .line 12
    .line 13
    const-wide/16 v2, 0x400

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lfuv0;->n:J

    .line 20
    .line 21
    iget-object v2, p0, Lfuv0;->k:Leuv0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Leuv0;->j:I

    .line 27
    .line 28
    iget v4, v2, Leuv0;->b:I

    .line 29
    .line 30
    mul-int/2addr v3, v4

    .line 31
    iget-object v2, v2, Leuv0;->i:Lcuv0;

    .line 32
    .line 33
    invoke-interface {v2}, Lcuv0;->q()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/2addr v2, v3

    .line 38
    int-to-long v2, v2

    .line 39
    sub-long v6, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lfuv0;->i:Lo77;

    .line 42
    .line 43
    iget v0, v0, Lo77;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lfuv0;->h:Lo77;

    .line 46
    .line 47
    iget v1, v1, Lo77;->a:I

    .line 48
    .line 49
    iget-wide v8, p0, Lfuv0;->o:J

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    move-wide v4, p1

    .line 56
    invoke-static/range {v4 .. v10}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_0
    move-wide v4, p1

    .line 62
    int-to-long p0, v0

    .line 63
    mul-long v2, v6, p0

    .line 64
    .line 65
    int-to-long p0, v1

    .line 66
    mul-long/2addr v8, p0

    .line 67
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 68
    .line 69
    move-wide v0, v4

    .line 70
    move-wide v4, v8

    .line 71
    invoke-static/range {v0 .. v6}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_1
    move-wide v4, p1

    .line 77
    iget p0, p0, Lfuv0;->d:F

    .line 78
    .line 79
    float-to-double p0, p0

    .line 80
    long-to-double v0, v4

    .line 81
    mul-double/2addr p0, v0

    .line 82
    double-to-long p0, p0

    .line 83
    return-wide p0

    .line 84
    :cond_2
    move-wide v4, p1

    .line 85
    return-wide v4
.end method

.method public d()Lqw90;
    .locals 2

    .line 1
    new-instance v0, Lc7z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcn71;->k(Lnab;)Lpab;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()[Lr77;
    .locals 0

    .line 1
    iget-object p0, p0, Lf91;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lr77;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Loyf0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf91;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf91;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lyj5;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lo630;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public g(Ljava/util/concurrent/Executor;Loyf0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf91;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lf91;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lkx6;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {p2, p0, v1}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lo630;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lati;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, p2, v2}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf91;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lemu0;

    .line 4
    .line 5
    iget-wide v0, p0, Lemu0;->l:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public i(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf91;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lemu0;

    .line 4
    .line 5
    iput-boolean p1, p0, Lemu0;->j:Z

    .line 6
    .line 7
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lbun;)Lf91;
    .locals 2

    .line 1
    iget-object v0, p0, Lf91;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsub;

    .line 4
    .line 5
    sget-object v1, Lm0c;->a:Luow0;

    .line 6
    .line 7
    check-cast p3, Lmv10;

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, v0, Lsub;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lsub;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public k(Lic21;)I
    .locals 11

    .line 1
    iget-object p0, p0, Lf91;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lybd0;

    .line 22
    .line 23
    iget v3, v2, Lybd0;->d:I

    .line 24
    .line 25
    iget-object v4, v2, Lybd0;->a:Lphd0;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lphd0;->a(Lic21;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v6, v5, 0x4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v4, v9, :cond_5

    .line 41
    .line 42
    const/4 v10, 0x6

    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-eq v4, v2, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v3, v3, 0xd

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v6, v5, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v2}, Lybd0;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-static {v3, v7, v2, v6}, Lgy00;->b(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-ne v3, v9, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v10, v0

    .line 80
    :goto_1
    add-int v6, v2, v10

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v2, 0xa

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v3, v4, v2, v6}, Lgy00;->b(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    rem-int/lit8 v3, v3, 0x3

    .line 91
    .line 92
    if-ne v3, v9, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v3, v7, :cond_7

    .line 96
    .line 97
    const/4 v8, 0x7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move v8, v0

    .line 100
    :goto_2
    add-int v6, v2, v8

    .line 101
    .line 102
    :goto_3
    add-int/2addr v1, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    return v1
.end method

.method public l()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lf91;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt62;

    .line 4
    .line 5
    const-string v1, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt62;->s(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    const-string v2, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 70
    .line 71
    if-ne v5, v2, :cond_2

    .line 72
    .line 73
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lf91;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lt62;

    .line 83
    .line 84
    const-string v2, "gcm.n.image"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, "FirebaseMessaging"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_0
    new-instance v2, Lmt40;

    .line 102
    .line 103
    new-instance v6, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v6}, Lmt40;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Not downloading image, bad URL: "

    .line 115
    .line 116
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    const/4 v0, 0x3

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lf91;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v7, Lpdy0;

    .line 138
    .line 139
    invoke-direct {v7}, Lpdy0;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lca0;

    .line 143
    .line 144
    invoke-direct {v8, v2, v7, v0}, Lca0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v2, Lmt40;->b:Ljava/util/concurrent/Future;

    .line 152
    .line 153
    iget-object v6, v7, Lpdy0;->a:Lr391;

    .line 154
    .line 155
    iput-object v6, v2, Lmt40;->c:Lr391;

    .line 156
    .line 157
    :cond_5
    iget-object v6, p0, Lf91;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 160
    .line 161
    iget-object v7, p0, Lf91;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lt62;

    .line 164
    .line 165
    invoke-static {v6, v7}, Lq8n;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lt62;)Lgw7;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, v6, Lgw7;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lajf0;

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :try_start_1
    iget-object v8, v2, Lmt40;->c:Lr391;

    .line 177
    .line 178
    invoke-static {v8}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide/16 v10, 0x5

    .line 184
    .line 185
    invoke-static {v8, v10, v11, v9}, Lv2r0;->e(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lajf0;->p(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Luif0;

    .line 195
    .line 196
    invoke-direct {v9}, Ldkf0;-><init>()V

    .line 197
    .line 198
    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    move-object v8, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_3
    iput-object v8, v9, Luif0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 208
    .line 209
    iput-object v4, v9, Luif0;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 210
    .line 211
    iput-boolean v1, v9, Luif0;->g:Z

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Lajf0;->z(Ldkf0;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception v2

    .line 218
    goto :goto_4

    .line 219
    :catch_2
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 220
    .line 221
    invoke-static {v5, v4}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lmt40;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_3
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 229
    .line 230
    invoke-static {v5, v4}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lmt40;->close()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v7, "Failed to download image: "

    .line 247
    .line 248
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v5, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lf91;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 271
    .line 272
    const-string v0, "notification"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Landroid/app/NotificationManager;

    .line 279
    .line 280
    iget-object v0, v6, Lgw7;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v6, Lgw7;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lajf0;

    .line 287
    .line 288
    invoke-virtual {v2}, Lajf0;->e()Landroid/app/Notification;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p0, v0, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 293
    .line 294
    .line 295
    return v1
.end method

.method public m(Lj690;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf91;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg2t0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lg2t0;

    .line 11
    .line 12
    iget-object v1, p0, Lf91;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp790;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lg2t0;-><init>(Lp790;Lj690;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf91;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lf91;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(Lvwp;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lbto0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbto0;

    .line 7
    .line 8
    iget v1, v0, Lbto0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbto0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbto0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbto0;-><init>(Lf91;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbto0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbto0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lbto0;->o:Ljava/io/File;

    .line 36
    .line 37
    iget-object v0, v0, Lbto0;->n:Ldpw0;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lf91;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ldpw0;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkpq0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v1, p1, Ldpw0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/io/File;

    .line 72
    .line 73
    iget-object v4, p1, Ldpw0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lyso0;

    .line 76
    .line 77
    invoke-virtual {v4}, Lyso0;->close()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lf91;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lsmw0;

    .line 83
    .line 84
    new-instance v4, Lsbb;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    invoke-direct {v4, v5, v2, v6}, Lsbb;-><init>(ILtwp;B)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Li00;

    .line 93
    .line 94
    invoke-direct {v2, p0, v4, v3}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lbto0;->n:Ldpw0;

    .line 98
    .line 99
    iput-object v1, v0, Lbto0;->o:Ljava/io/File;

    .line 100
    .line 101
    iput v3, v0, Lbto0;->r:I

    .line 102
    .line 103
    invoke-static {v2, v0}, Lt4a;->n(Le510;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Lyfs;->a:Lyfs;

    .line 108
    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v0, p1

    .line 113
    move-object p0, v1

    .line 114
    :goto_1
    iget-object p1, v0, Ldpw0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance p0, Lkpq0;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf91;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lf91;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lybd0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lybd0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
