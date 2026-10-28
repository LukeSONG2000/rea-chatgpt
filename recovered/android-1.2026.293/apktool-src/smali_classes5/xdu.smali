.class public final synthetic Lxdu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lxdu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liw20;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Lxdu;->a:B

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
    iget-byte p0, p0, Lxdu;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v3, Li2n0;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v3, p0, v1, p1}, Li2n0;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Llus0;

    .line 64
    .line 65
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    check-cast p1, Llus0;

    .line 70
    .line 71
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_2
    check-cast p1, Lcie0;

    .line 76
    .line 77
    iput-boolean v2, p1, Lcie0;->b:Z

    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    check-cast p1, Liqt;

    .line 81
    .line 82
    const/16 p0, 0x3a

    .line 83
    .line 84
    invoke-static {p1, p0}, Lsf81;->j(Lkqt;C)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    check-cast p0, Ln7;

    .line 89
    .line 90
    new-instance v1, Lw19;

    .line 91
    .line 92
    new-instance v2, Lbbs0;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lbbs0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lw19;-><init>(Lfyz;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v1}, Ln7;->f(Lsj10;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lr410;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lr410;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, Lsf81;->o(Lkqt;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_4
    check-cast p1, Llus0;

    .line 115
    .line 116
    sget p0, Lgd80;->a:I

    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_5
    check-cast p1, Ljh80;

    .line 120
    .line 121
    iget-object p0, p1, Ljh80;->z:Lg280;

    .line 122
    .line 123
    sget-object p1, Lg280;->Unknown:Lg280;

    .line 124
    .line 125
    if-eq p0, p1, :cond_2

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 p0, -0x1

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Ly4l0;

    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_8
    check-cast p1, Lqe20;

    .line 148
    .line 149
    sget-object p0, Ljl70;->a:Ljava/util/Map;

    .line 150
    .line 151
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_9
    check-cast p1, Lzuz;

    .line 155
    .line 156
    iget-object p0, p1, Lzuz;->a:Lqfa0;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    sget-object p0, Lk360;->b:Ljava/lang/String;

    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_c
    check-cast p1, Luvq;

    .line 172
    .line 173
    invoke-static {p1}, Lml51;->M0(Luvq;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_3

    .line 178
    .line 179
    invoke-static {p1}, Lml51;->K0(Luvq;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    :cond_3
    move v1, v2

    .line 186
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_d
    check-cast p1, Ltr51;

    .line 192
    .line 193
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lou20;

    .line 196
    .line 197
    invoke-virtual {p0}, Lou20;->t()Lou20;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    iget-object p0, p1, Ltr51;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbw20;

    .line 206
    .line 207
    iget-boolean p0, p0, Lbw20;->g:Z

    .line 208
    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    sget-object p0, Lcw20;->a:Lcw20;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    sget-object p0, Ldw20;->a:Ldw20;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iput-boolean v2, p0, Lou20;->a:Z

    .line 224
    .line 225
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 226
    .line 227
    :goto_1
    return-object v3

    .line 228
    :pswitch_e
    check-cast p1, Ltr51;

    .line 229
    .line 230
    new-instance p0, Lew20;

    .line 231
    .line 232
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 233
    .line 234
    const-string v1, "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_f
    check-cast p1, Lkd00;

    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_10
    check-cast p1, Lcie0;

    .line 250
    .line 251
    iput-boolean v2, p1, Lcie0;->b:Z

    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    const-string p1, "settings-loading-"

    .line 267
    .line 268
    invoke-static {p0, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_13
    sget-object p0, Ltgy;->a:Ltgy;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_15
    check-cast p1, Ls5u0;

    .line 283
    .line 284
    iget-boolean p0, p1, Ls5u0;->d:Z

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_16
    check-cast p1, Lccy;

    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_18
    check-cast p1, Landroid/webkit/WebView;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 306
    .line 307
    .line 308
    const-string p0, "emailHTMLHeight"

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 314
    .line 315
    .line 316
    const-string p0, "about:blank"

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_19
    check-cast p1, Ltr51;

    .line 326
    .line 327
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lx8x;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lx8x;->a(I)Lx8x;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0, v1}, Lx8x;->c(Z)Lx8x;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_1a
    check-cast p1, Liob0;

    .line 343
    .line 344
    iget-object p0, p1, Liob0;->b:Lzef0;

    .line 345
    .line 346
    if-eqz p0, :cond_7

    .line 347
    .line 348
    move v1, v2

    .line 349
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_1b
    check-cast p1, Lnnw;

    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_1c
    check-cast p1, Lu6k0;

    .line 358
    .line 359
    instance-of p0, p1, Ls6k0;

    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    nop

    .line 367
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
