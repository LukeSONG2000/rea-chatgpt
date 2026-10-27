.class public final Ljok;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Ljok;->d:B

    .line 2
    .line 3
    sget-object v0, Lfuj;->b:Lfuj;

    .line 4
    .line 5
    sget-object v1, Lfuj;->a:Lfuj;

    .line 6
    .line 7
    sget-object v2, Lfuj;->c:Lfuj;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lfa5;-><init>(Lfuj;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "apps/{appSlug}/{id}"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 22
    .line 23
    sget-object p1, Lhmf;->Companion:Lgmf;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "apps/gmail/connector_2128aebfecb84f64a069897515042a44"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "trusted-contact/nominee?token={token}&name={name}&account_id={contact}&deadline={deadline}"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 47
    .line 48
    const-string p1, "trusted-contact/nominee?token=test-token&name=tester&account_id=testing@gmail.com&deadline=2026-05-20"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "share/e/{sharedId}"

    .line 61
    .line 62
    const-string v0, "share/e/{sharedId}/continue"

    .line 63
    .line 64
    const-string v1, "share/{sharedId}"

    .line 65
    .line 66
    const-string v2, "share/{sharedId}/continue"

    .line 67
    .line 68
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 77
    .line 78
    const-string p1, "share/6fc2aac8-1625-412e-b9aa-3d65545198da"

    .line 79
    .line 80
    const-string v0, "share/e/6fc2aac8-1625-412e-b9aa-3d65545198da"

    .line 81
    .line 82
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    invoke-direct {p0, v2}, Lfa5;-><init>(Lfuj;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "subscription?entryPoint={entryPoint}"

    .line 97
    .line 98
    const-string v0, "up/{promotionCode}?entryPoint={entryPoint}"

    .line 99
    .line 100
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 109
    .line 110
    const-string p1, "subscription"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "s/p_{postId}"

    .line 123
    .line 124
    const-string v0, "s/w_{postId}"

    .line 125
    .line 126
    const-string v1, "s/t_{postId}"

    .line 127
    .line 128
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 137
    .line 138
    const-string p1, "s/p_68c8ab50af74819184e4775861b5b168"

    .line 139
    .line 140
    const-string v0, "s/w_68c8ab50af74819184e4775861b5b168"

    .line 141
    .line 142
    const-string v1, "s/t_68c8ab50af74819184e4775861b5b168"

    .line 143
    .line 144
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "s/c_{conversationId}"

    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 165
    .line 166
    const-string p1, "s/c_sample-shared-conversation-id"

    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    invoke-direct {p0, v2}, Lfa5;-><init>(Lfuj;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "settings/security/totp"

    .line 179
    .line 180
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Ljok;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    invoke-direct {p0, v2}, Lfa5;-><init>(Lfuj;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "settings/security/sms"

    .line 197
    .line 198
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Ljok;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    invoke-direct {p0, v2}, Lfa5;-><init>(Lfuj;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "settings/security?message={message}"

    .line 215
    .line 216
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 221
    .line 222
    const-string p1, "settings/security"

    .line 223
    .line 224
    const-string v0, "settings/security?message=mfa_enabled"

    .line 225
    .line 226
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    invoke-direct {p0, v2}, Lfa5;-><init>(Lfuj;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "settings/security/passkeys"

    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Ljok;->e:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    invoke-direct {p0, v2}, Lfa5;-><init>(Lfuj;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "settings/Plugins/{id}"

    .line 259
    .line 260
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 265
    .line 266
    const-string p1, "settings/Plugins/plugin_123"

    .line 267
    .line 268
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "feature-interstitial/{feature}"

    .line 279
    .line 280
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 285
    .line 286
    const-string p1, "feature-interstitial/general"

    .line 287
    .line 288
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    invoke-direct {p0, v2}, Lfa5;-><init>(Lfuj;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "codex/pair?pairing_code={externalPairingCode}"

    .line 299
    .line 300
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 305
    .line 306
    const-string p1, "codex/pair?pairing_code=qr-payload"

    .line 307
    .line 308
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_c
    invoke-direct {p0, v2}, Lfa5;-><init>(Lfuj;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "cfc-verification"

    .line 319
    .line 320
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Ljok;->e:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_d
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "m/{code}"

    .line 337
    .line 338
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 343
    .line 344
    const-string p1, "m/AbCdEfGhIjKlMnOpQrSt_-"

    .line 345
    .line 346
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    invoke-direct {p0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "gg/v/{magicLinkId}?token={token}"

    .line 357
    .line 358
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Ljok;->e:Ljava/util/List;

    .line 363
    .line 364
    const-string p1, "gg/v/sample_magic_link_id?token=sample_token"

    .line 365
    .line 366
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Ljok;->f:Ljava/util/List;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ljok;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfa5;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljok;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ljok;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljok;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ljok;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lk160;Landroid/net/Uri;)Lk160;
    .locals 4

    .line 1
    iget-byte p0, p0, Ljok;->d:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :sswitch_0
    check-cast p1, Le8l;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p2, "p_"

    .line 19
    .line 20
    invoke-static {p0, p2, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p2, "w_"

    .line 30
    .line 31
    invoke-static {p0, p2, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, Le8l;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Le8l;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Le8l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_1
    return-object p1

    .line 46
    :sswitch_1
    check-cast p1, Lurk;

    .line 47
    .line 48
    const-string p0, "pairing_code"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lurk;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lurk;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :sswitch_2
    check-cast p1, Llok;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x3

    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    const-string p2, "apps"

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Llok;->Companion:Lkok;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p1, "app_"

    .line 118
    .line 119
    invoke-static {v3, p1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    const-string p1, "asdk_app_"

    .line 126
    .line 127
    invoke-static {v3, p1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    const-string p1, "connector_"

    .line 134
    .line 135
    invoke-static {v3, p1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v0, Llok;

    .line 142
    .line 143
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "/apps/"

    .line 154
    .line 155
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "/"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Llok;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-object v0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ljok;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfa5;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
