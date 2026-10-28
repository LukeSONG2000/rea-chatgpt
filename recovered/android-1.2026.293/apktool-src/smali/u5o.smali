.class public final synthetic Lu5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lu5o;->a:B

    iput-object p2, p0, Lu5o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu5o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu5o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lu5o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu5o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu5o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu5o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lu5o;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu5o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lu5o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lu5o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v4, Ltef0;

    .line 18
    .line 19
    check-cast v3, Lmxo0;

    .line 20
    .line 21
    sget-object v0, Ltef0;->A1:Lmsq0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, v4, Ltef0;->m1:Lkjt0;

    .line 27
    .line 28
    iget-object v5, v0, Lmsq0;->o:Lkjt0;

    .line 29
    .line 30
    invoke-static {p0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-boolean v5, v4, Ltef0;->p1:Z

    .line 35
    .line 36
    iget-boolean v6, v0, Lmsq0;->p:Z

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    iget-object v6, v0, Lmsq0;->o:Lkjt0;

    .line 45
    .line 46
    iget-wide v8, v0, Lmsq0;->r:J

    .line 47
    .line 48
    iget-object v10, v0, Lmsq0;->u:Lvi70;

    .line 49
    .line 50
    iget-object v11, v0, Lmsq0;->t:Lxvu;

    .line 51
    .line 52
    invoke-interface {v6, v8, v9, v10, v11}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v0, Lmsq0;->y:Llri0;

    .line 57
    .line 58
    iget-object v8, v4, Ltef0;->o1:Lduo0;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Llri0;->a()Lduo0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iput-boolean v6, v3, Lmxo0;->a:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lmsq0;->o:Lkjt0;

    .line 81
    .line 82
    iput-object v2, v4, Ltef0;->m1:Lkjt0;

    .line 83
    .line 84
    iget-boolean v2, v0, Lmsq0;->p:Z

    .line 85
    .line 86
    iput-boolean v2, v4, Ltef0;->p1:Z

    .line 87
    .line 88
    iget-object v2, v0, Lmsq0;->y:Llri0;

    .line 89
    .line 90
    sget-object v3, Lduo0;->e:Lduo0;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Llri0;->a()Lduo0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    :cond_3
    move-object v2, v3

    .line 101
    :cond_4
    iput-object v2, v4, Ltef0;->o1:Lduo0;

    .line 102
    .line 103
    iget-object v0, v0, Lmsq0;->y:Llri0;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Llri0;->a()Lduo0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lkho0;->C(Lduo0;)Ljc60;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lduo0;

    .line 118
    .line 119
    iget v2, v0, Ljc60;->a:I

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    iget v6, v0, Ljc60;->b:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    iget v8, v0, Ljc60;->c:I

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    iget v0, v0, Ljc60;->d:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-direct {v3, v2, v6, v8, v0}, Lduo0;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-object v3, v4, Ltef0;->n1:Lduo0;

    .line 135
    .line 136
    iget-boolean v0, v4, Ltef0;->q1:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    iget-boolean v0, v4, Ltef0;->p1:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    :cond_6
    iget-object p0, v4, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iput-boolean v7, v4, Ltef0;->q1:Z

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v3, Ljava/net/URL;

    .line 161
    .line 162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v4, p0, v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v1, "You are using a url \"%s\" instead of a host to setup %s tracking. You should use instead a valid host name: \"%s\""

    .line 178
    .line 179
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_1
    check-cast p0, Lt92;

    .line 185
    .line 186
    check-cast v4, Lidz0;

    .line 187
    .line 188
    check-cast v3, La3g0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lt92;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lidz0;

    .line 195
    .line 196
    iget v0, p0, Lidz0;->a:I

    .line 197
    .line 198
    iget v1, v4, Lidz0;->a:I

    .line 199
    .line 200
    iget-object v4, v4, Lidz0;->b:Ljava/util/Set;

    .line 201
    .line 202
    if-le v0, v1, :cond_8

    .line 203
    .line 204
    iget-object p0, p0, Lidz0;->b:Ljava/util/Set;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {p0, v4}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v4, Lnjo;->a:Lj4p0;

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-static {v1}, Lixd0;->r(Ljava/lang/String;)Lsza;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move-object v1, v2

    .line 249
    :goto_2
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    iget-object v0, v3, La3g0;->p:Ljavax/net/ssl/X509TrustManager;

    .line 256
    .line 257
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 258
    .line 259
    iget-object v1, v3, La3g0;->u:Llzr;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v4, 0x25

    .line 266
    .line 267
    if-lt v3, v4, :cond_c

    .line 268
    .line 269
    new-instance v3, Landroid/net/http/X509TrustManagerExtensions;

    .line 270
    .line 271
    invoke-direct {v3, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    move-object v3, v2

    .line 276
    :goto_3
    new-instance v4, Lkjo;

    .line 277
    .line 278
    new-instance v5, Lljo;

    .line 279
    .line 280
    invoke-direct {v5, v3, v1, p0}, Lljo;-><init>(Landroid/net/http/X509TrustManagerExtensions;Llzr;Ljava/util/LinkedHashSet;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v0, v5}, Lkjo;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lljo;)V

    .line 284
    .line 285
    .line 286
    const-string p0, "TLS"

    .line 287
    .line 288
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    filled-new-array {v4}, [Lkjo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, [Ljavax/net/ssl/TrustManager;

    .line 297
    .line 298
    invoke-virtual {p0, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_4

    .line 306
    :cond_d
    const-string p0, "Required value was null."

    .line 307
    .line 308
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    return-object v2

    .line 312
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    check-cast v3, Lfy1;

    .line 317
    .line 318
    new-instance v0, Le3o;

    .line 319
    .line 320
    invoke-direct {v0, v4}, Le3o;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance p0, Ly0h;

    .line 327
    .line 328
    const-string v0, "chat_composer"

    .line 329
    .line 330
    invoke-direct {p0, v0}, Ly0h;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, p0}, Lfy1;->b(Lxcc0;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
