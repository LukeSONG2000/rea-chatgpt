.class public final synthetic Lm2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldrm;Lmsm;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 19
    const/16 v0, 0x12

    iput-byte v0, p0, Lm2;->a:B

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhh8;Lgh8;Laj50;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lm2;->a:B

    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p4, p0, Lm2;->a:B

    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/List;Lzh0;)V
    .locals 1

    .line 22
    const/16 v0, 0x1d

    iput-byte v0, p0, Lm2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkak;Lfv4;Lwb90;Lht4;)V
    .locals 0

    .line 17
    const/16 p3, 0xb

    iput-byte p3, p0, Lm2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsck;Lmsm;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lm2;->a:B

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lm2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lm2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lujn;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    const/16 p2, 0x14

    iput-byte p2, p0, Lm2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lm2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lm2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lm2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lzh0;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ll7a0;

    .line 53
    .line 54
    invoke-interface {v3}, Ll7a0;->b()Lxg40;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lxg40;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lgw00;

    .line 67
    .line 68
    invoke-direct {v5, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0, v2}, Lukw;->i0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lzh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lr0x;

    .line 85
    .line 86
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lfzw;

    .line 93
    .line 94
    iget-object v0, v0, Lr0x;->b:Lrgk;

    .line 95
    .line 96
    iget-object v0, v0, Lrgk;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lawj;

    .line 99
    .line 100
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lg0x;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, p0}, Lawj;->q(ILg0x;Lfzw;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lnzw;

    .line 119
    .line 120
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Luls;

    .line 123
    .line 124
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lg0x;

    .line 127
    .line 128
    iget-object v0, v0, Lnzw;->c:Lawj;

    .line 129
    .line 130
    invoke-virtual {v1}, Luls;->g()Ld550;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, Lawj;->d:Ld860;

    .line 135
    .line 136
    iget-object v0, v0, Lawj;->g:Ljq20;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v2, Ld860;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ld550;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lg0x;

    .line 158
    .line 159
    iput-object v1, v2, Ld860;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p0, v2, Ld860;->g:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_1
    iget-object p0, v2, Ld860;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lg0x;

    .line 169
    .line 170
    if-nez p0, :cond_2

    .line 171
    .line 172
    iget-object p0, v2, Ld860;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lzls;

    .line 175
    .line 176
    iget-object v1, v2, Ld860;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lg0x;

    .line 179
    .line 180
    iget-object v3, v2, Ld860;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lzzb0;

    .line 183
    .line 184
    invoke-static {v0, p0, v1, v3}, Ld860;->J(Ljq20;Lzls;Lg0x;Lzzb0;)Lg0x;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v2, Ld860;->e:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_2
    check-cast v0, Lc1o;

    .line 191
    .line 192
    invoke-virtual {v0}, Lc1o;->n()Lc0c0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v2, p0}, Ld860;->E0(Lc0c0;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lpgu;

    .line 203
    .line 204
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lpd90;

    .line 207
    .line 208
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    iget-boolean v2, v0, Lpgu;->f:Z

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    iget-object v2, v0, Lpgu;->a:Ldhu;

    .line 218
    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    new-instance v6, Lmgu;

    .line 222
    .line 223
    invoke-direct {v6, v0, p0}, Lmgu;-><init>(Lpgu;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {v2, v1, v6, v3}, Ltd90;->g(Landroid/webkit/WebView;Lpd90;Lmgu;I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void

    .line 230
    :pswitch_3
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljtl;

    .line 233
    .line 234
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ld5r;

    .line 237
    .line 238
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Landroid/net/Uri;

    .line 241
    .line 242
    iget-object v0, v0, Ljtl;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 245
    .line 246
    const-string v2, "JSInterface"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "JSDI"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Ld5r;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ly4r;

    .line 259
    .line 260
    iget-object v0, v0, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    new-instance v1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 263
    .line 264
    sget-object v2, Ll4r;->f:Ll4r;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "Insecure resource "

    .line 269
    .line 270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p0, " requested"

    .line 277
    .line 278
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v1, v2, p0}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 295
    .line 296
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroid/content/Intent;

    .line 299
    .line 300
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ledb0;

    .line 303
    .line 304
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v6}, Ledb0;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    invoke-virtual {p0, v6}, Ledb0;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_5
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lhkn;

    .line 319
    .line 320
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lujn;

    .line 327
    .line 328
    iget-object v0, v0, Lhkn;->l:Ljkn;

    .line 329
    .line 330
    iget v3, v0, Ljkn;->F:I

    .line 331
    .line 332
    if-ne v3, v2, :cond_5

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v2, Lfkn;

    .line 339
    .line 340
    invoke-direct {v2, p0, v5}, Lfkn;-><init>(Lujn;B)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catch_0
    move-exception p0

    .line 348
    iget-object v0, v0, Ljkn;->a:Ljava/lang/String;

    .line 349
    .line 350
    const-string v1, "Unable to post to the supplied executor."

    .line 351
    .line 352
    invoke-static {p0, v0, v1}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    return-void

    .line 356
    :pswitch_6
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lekn;

    .line 359
    .line 360
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lh700;

    .line 363
    .line 364
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    iget-object v2, v0, Lekn;->a:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lekn;->b:Lhl6;

    .line 380
    .line 381
    new-instance v2, Lznj;

    .line 382
    .line 383
    const/16 v3, 0x17

    .line 384
    .line 385
    invoke-direct {v2, v1, v0, v3}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_7
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljkn;

    .line 395
    .line 396
    iget-object v3, p0, Lm2;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ljava/lang/Runnable;

    .line 403
    .line 404
    iget v4, v0, Ljkn;->F:I

    .line 405
    .line 406
    if-eq v4, v2, :cond_a

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_6

    .line 413
    .line 414
    iget-object v2, v0, Ljkn;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_6
    iget-object v2, v0, Ljkn;->f:Lrjn;

    .line 420
    .line 421
    instance-of v2, v2, Likn;

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    iget-boolean v2, v0, Ljkn;->C:Z

    .line 426
    .line 427
    if-nez v2, :cond_9

    .line 428
    .line 429
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 430
    .line 431
    sget-object v3, Lqfl;->a:Luk40;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_7

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_7
    iget-boolean v2, v0, Ljkn;->s:Z

    .line 441
    .line 442
    iget-object v3, v0, Ljkn;->a:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_8
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 461
    .line 462
    .line 463
    :goto_3
    iput-boolean v5, v0, Ljkn;->B:Z

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_9
    :goto_4
    iget-object v2, v0, Ljkn;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 474
    .line 475
    .line 476
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 477
    .line 478
    .line 479
    iget p0, v0, Ljkn;->F:I

    .line 480
    .line 481
    const/4 v2, 0x7

    .line 482
    if-ne p0, v2, :cond_b

    .line 483
    .line 484
    invoke-virtual {v0}, Ljkn;->f()V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_b
    iget-boolean v2, v0, Ljkn;->B:Z

    .line 489
    .line 490
    if-nez v2, :cond_c

    .line 491
    .line 492
    invoke-virtual {v0}, Ljkn;->h()V

    .line 493
    .line 494
    .line 495
    :cond_c
    invoke-virtual {v0, v5}, Ljkn;->j(I)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x6

    .line 499
    if-eq p0, v1, :cond_d

    .line 500
    .line 501
    if-ne p0, v2, :cond_e

    .line 502
    .line 503
    :cond_d
    invoke-virtual {v0}, Ljkn;->l()V

    .line 504
    .line 505
    .line 506
    if-ne p0, v2, :cond_e

    .line 507
    .line 508
    invoke-virtual {v0}, Ljkn;->e()V

    .line 509
    .line 510
    .line 511
    :cond_e
    :goto_6
    return-void

    .line 512
    :pswitch_8
    iget-object v0, p0, Lm2;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lujn;

    .line 515
    .line 516
    iget-object v1, p0, Lm2;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    iget-object p0, p0, Lm2;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ljava/lang/Throwable;

    .line 523
    .line 524
    new-instance v2, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 525
    .line 526
    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v2}, Lujn;->j(Landroidx/camera/video/internal/encoder/EncodeException;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_9
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ldrm;

    .line 536
    .line 537
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Runnable;

    .line 540
    .line 541
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Ljava/lang/Runnable;

    .line 544
    .line 545
    iget-boolean v0, v0, Ldrm;->f:Z

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_f
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 554
    .line 555
    .line 556
    :goto_7
    return-void

    .line 557
    :pswitch_a
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ldrm;

    .line 560
    .line 561
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lmsm;

    .line 564
    .line 565
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 566
    .line 567
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 570
    .line 571
    :try_start_2
    iget-object v0, v0, Ldrm;->a:Lzqm;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lzqm;->e(Lmsm;)Lnt4;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v6}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :catch_1
    move-exception v0

    .line 581
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 582
    .line 583
    .line 584
    :goto_8
    return-void

    .line 585
    :pswitch_b
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lwni;

    .line 588
    .line 589
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroid/webkit/WebView;

    .line 592
    .line 593
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    invoke-static {v0}, Lyrv;->G0(Lwni;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_10

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_10
    invoke-static {v1}, Lp1m;->o(Landroid/webkit/WebView;)Lu0m;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-boolean v0, v0, Lu0m;->q:Z

    .line 611
    .line 612
    if-nez v0, :cond_11

    .line 613
    .line 614
    invoke-virtual {v1, p0, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    :goto_9
    return-void

    .line 618
    :pswitch_c
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ltee;

    .line 621
    .line 622
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ld3;

    .line 625
    .line 626
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Landroid/view/ViewGroup;

    .line 629
    .line 630
    invoke-virtual {v0, v1, p0}, Ltee;->j(Ld3;Landroid/view/ViewGroup;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_d
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroid/content/Context;

    .line 637
    .line 638
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Ljava/lang/String;

    .line 641
    .line 642
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    sget-object v2, Laul;->a:Lr3w;

    .line 647
    .line 648
    const/16 v3, 0xc

    .line 649
    .line 650
    :try_start_3
    const-string v4, "clipboard"

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    instance-of v4, v0, Landroid/content/ClipboardManager;

    .line 657
    .line 658
    if-eqz v4, :cond_12

    .line 659
    .line 660
    check-cast v0, Landroid/content/ClipboardManager;

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :catch_2
    move-exception v0

    .line 664
    goto :goto_b

    .line 665
    :catch_3
    move-exception v0

    .line 666
    goto :goto_c

    .line 667
    :cond_12
    move-object v0, v6

    .line 668
    :goto_a
    if-nez v0, :cond_13

    .line 669
    .line 670
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;->CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_CLIPBOARD_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_13
    const-string v4, "dil"

    .line 674
    .line 675
    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;->CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :goto_b
    const-string v1, "Failed to copy DIL text to the clipboard"

    .line 686
    .line 687
    invoke-static {v2, v1, v0, v6, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;->CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_RUNTIME_EXCEPTION:Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :goto_c
    const-string v1, "DIL clipboard write raised a security exception"

    .line 694
    .line 695
    invoke-static {v2, v1, v0, v6, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;->CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SECURITY_EXCEPTION:Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;

    .line 699
    .line 700
    :goto_d
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_e
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lsck;

    .line 707
    .line 708
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lmsm;

    .line 711
    .line 712
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 713
    .line 714
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 717
    .line 718
    :try_start_4
    iget-object v0, v0, Lsck;->a:Lih00;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lih00;->e(Lmsm;)Lnt4;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v6}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :catch_4
    move-exception v0

    .line 728
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 729
    .line 730
    .line 731
    :goto_e
    return-void

    .line 732
    :pswitch_f
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lsck;

    .line 735
    .line 736
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Runnable;

    .line 739
    .line 740
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Ljava/lang/Runnable;

    .line 743
    .line 744
    iget-boolean v0, v0, Lsck;->j:Z

    .line 745
    .line 746
    if-eqz v0, :cond_14

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 753
    .line 754
    .line 755
    :goto_f
    return-void

    .line 756
    :pswitch_10
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Landroid/view/ViewGroup;

    .line 759
    .line 760
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Landroid/view/View;

    .line 763
    .line 764
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Libk;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Libk;->c:Ljbk;

    .line 772
    .line 773
    iget-object v0, v0, Lfwe;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lpr90;

    .line 776
    .line 777
    invoke-virtual {v0, p0}, Lpr90;->c(Lor90;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_11
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lkak;

    .line 784
    .line 785
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lfv4;

    .line 788
    .line 789
    iget-object v2, v1, Lfv4;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lht4;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v3, Lkak;->f:Ljava/util/logging/Logger;

    .line 799
    .line 800
    const-string v4, "Transport backend \'"

    .line 801
    .line 802
    :try_start_5
    iget-object v6, v0, Lkak;->c:Li4y;

    .line 803
    .line 804
    invoke-virtual {v6, v2}, Li4y;->a(Ljava/lang/String;)Lrqc0;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v6, :cond_15

    .line 809
    .line 810
    new-instance p0, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v0, "\' is not registered"

    .line 819
    .line 820
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 831
    .line 832
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_11

    .line 836
    :catch_5
    move-exception p0

    .line 837
    goto :goto_10

    .line 838
    :cond_15
    check-cast v6, Li19;

    .line 839
    .line 840
    invoke-virtual {v6, p0}, Li19;->a(Lht4;)Lht4;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    iget-object v2, v0, Lkak;->e:Lt560;

    .line 845
    .line 846
    new-instance v4, Lezi;

    .line 847
    .line 848
    invoke-direct {v4, v0, v1, p0, v5}, Lezi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v4}, Lt560;->n(Lg2b0;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v1, "Error scheduling event "

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :goto_11
    return-void

    .line 877
    :pswitch_12
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lfif;

    .line 880
    .line 881
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Ltx6;

    .line 884
    .line 885
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Lpp50;

    .line 888
    .line 889
    iget-object v0, v0, Lfif;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ltxj;

    .line 892
    .line 893
    iget-object v2, v0, Ltxj;->b:Ldx6;

    .line 894
    .line 895
    invoke-interface {v2}, Ldx6;->l()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_16

    .line 900
    .line 901
    new-instance p0, Ljava/io/IOException;

    .line 902
    .line 903
    const-string v0, "Canceled"

    .line 904
    .line 905
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, p0}, Ltx6;->onFailure(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_16
    invoke-interface {v1, v0, p0}, Ltx6;->a(Ldx6;Lpp50;)V

    .line 913
    .line 914
    .line 915
    :goto_12
    return-void

    .line 916
    :pswitch_13
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Ljava/util/ArrayList;

    .line 919
    .line 920
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lc800;

    .line 923
    .line 924
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p0, Ljava/lang/String;

    .line 927
    .line 928
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_18

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v3, v2

    .line 943
    check-cast v3, Lsk8;

    .line 944
    .line 945
    invoke-interface {v3}, Lsk8;->f()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_17

    .line 954
    .line 955
    move-object v6, v2

    .line 956
    :cond_18
    check-cast v6, Lsk8;

    .line 957
    .line 958
    if-eqz v6, :cond_19

    .line 959
    .line 960
    invoke-interface {v6}, Lsk8;->a()Lopv;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    if-eqz p0, :cond_19

    .line 965
    .line 966
    invoke-virtual {p0, v1}, Lopv;->i(Lc800;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 967
    .line 968
    .line 969
    :catch_6
    :cond_19
    return-void

    .line 970
    :pswitch_14
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lhh8;

    .line 973
    .line 974
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Laj50;

    .line 977
    .line 978
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p0, Lo0g0;

    .line 981
    .line 982
    invoke-static {v1}, Lgh8;->d(Laj50;)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-virtual {v0, v1, p0}, Lhh8;->c(ILo0g0;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_15
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lhh8;

    .line 993
    .line 994
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Laj50;

    .line 997
    .line 998
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p0, Lev8;

    .line 1001
    .line 1002
    invoke-static {v1}, Lgh8;->d(Laj50;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-virtual {v0, v1, p0}, Lhh8;->b(ILqh8;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_16
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lkl6;

    .line 1013
    .line 1014
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Looj;

    .line 1017
    .line 1018
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p0, Lvh70;

    .line 1021
    .line 1022
    iget-object v0, v0, Lkl6;->g:Lub4;

    .line 1023
    .line 1024
    iget-object v2, v0, Lub4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    xor-int/2addr v2, v5

    .line 1031
    const-string v3, "AudioStream can not be started when setCallback."

    .line 1032
    .line 1033
    invoke-static {v3, v2}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lub4;->a()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v1, v0, Lub4;->h:Looj;

    .line 1040
    .line 1041
    iput-object p0, v0, Lub4;->i:Lvh70;

    .line 1042
    .line 1043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1044
    .line 1045
    const/16 v2, 0x1d

    .line 1046
    .line 1047
    if-lt v1, v2, :cond_1c

    .line 1048
    .line 1049
    iget-object v1, v0, Lub4;->k:Ltb4;

    .line 1050
    .line 1051
    if-eqz v1, :cond_1a

    .line 1052
    .line 1053
    iget-object v2, v0, Lub4;->a:Landroid/media/AudioRecord;

    .line 1054
    .line 1055
    invoke-static {v2, v1}, Le31;->g0(Landroid/media/AudioRecord;Ltb4;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1a
    iget-object v1, v0, Lub4;->k:Ltb4;

    .line 1059
    .line 1060
    if-nez v1, :cond_1b

    .line 1061
    .line 1062
    new-instance v1, Ltb4;

    .line 1063
    .line 1064
    invoke-direct {v1, v0}, Ltb4;-><init>(Lub4;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v1, v0, Lub4;->k:Ltb4;

    .line 1068
    .line 1069
    :cond_1b
    iget-object v0, v0, Lub4;->a:Landroid/media/AudioRecord;

    .line 1070
    .line 1071
    invoke-static {v0, p0, v1}, Le31;->O(Landroid/media/AudioRecord;Lvh70;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1c
    return-void

    .line 1075
    :pswitch_17
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1078
    .line 1079
    iget-object v2, p0, Lm2;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Landroid/view/View;

    .line 1082
    .line 1083
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1086
    .line 1087
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-wide/16 v5, 0x3e8

    .line 1095
    .line 1096
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1097
    .line 1098
    .line 1099
    new-instance v3, Lwx0;

    .line 1100
    .line 1101
    invoke-direct {v3, p0, v1}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    new-instance v0, Lkn5;

    .line 1109
    .line 1110
    invoke-direct {v0, v2, v4}, Lkn5;-><init>(Landroid/view/View;B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_18
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Landroid/media/AudioTrack;

    .line 1125
    .line 1126
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Landroid/os/Handler;

    .line 1129
    .line 1130
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p0, Lsc6;

    .line 1133
    .line 1134
    const/16 v2, 0x10

    .line 1135
    .line 1136
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1d

    .line 1155
    .line 1156
    new-instance v0, Lfu;

    .line 1157
    .line 1158
    invoke-direct {v0, p0, v2}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1162
    .line 1163
    .line 1164
    :cond_1d
    sget-object v0, Loc4;->r:Ljava/lang/Object;

    .line 1165
    .line 1166
    monitor-enter v0

    .line 1167
    :try_start_8
    sget p0, Loc4;->t:I

    .line 1168
    .line 1169
    sub-int/2addr p0, v5

    .line 1170
    sput p0, Loc4;->t:I

    .line 1171
    .line 1172
    if-nez p0, :cond_1e

    .line 1173
    .line 1174
    sget-object p0, Loc4;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1175
    .line 1176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1180
    .line 1181
    .line 1182
    sput-object v6, Loc4;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :catchall_1
    move-exception p0

    .line 1186
    goto :goto_14

    .line 1187
    :cond_1e
    :goto_13
    monitor-exit v0

    .line 1188
    return-void

    .line 1189
    :goto_14
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1190
    throw p0

    .line 1191
    :catchall_2
    move-exception v0

    .line 1192
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_1f

    .line 1205
    .line 1206
    new-instance v3, Lfu;

    .line 1207
    .line 1208
    invoke-direct {v3, p0, v2}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_1f
    sget-object v1, Loc4;->r:Ljava/lang/Object;

    .line 1215
    .line 1216
    monitor-enter v1

    .line 1217
    :try_start_9
    sget p0, Loc4;->t:I

    .line 1218
    .line 1219
    sub-int/2addr p0, v5

    .line 1220
    sput p0, Loc4;->t:I

    .line 1221
    .line 1222
    if-nez p0, :cond_20

    .line 1223
    .line 1224
    sget-object p0, Loc4;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1225
    .line 1226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1230
    .line 1231
    .line 1232
    sput-object v6, Loc4;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :catchall_3
    move-exception p0

    .line 1236
    goto :goto_16

    .line 1237
    :cond_20
    :goto_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1238
    throw v0

    .line 1239
    :goto_16
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1240
    throw p0

    .line 1241
    :pswitch_19
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lpb4;

    .line 1244
    .line 1245
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1248
    .line 1249
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast p0, Lh4y;

    .line 1252
    .line 1253
    iget v2, v0, Lpb4;->g:I

    .line 1254
    .line 1255
    invoke-static {v2}, Lbya0;->G(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_22

    .line 1260
    .line 1261
    if-eq v2, v5, :cond_21

    .line 1262
    .line 1263
    if-eq v2, v3, :cond_21

    .line 1264
    .line 1265
    goto :goto_17

    .line 1266
    :cond_21
    const-string p0, "The audio recording callback must be registered before the audio source is started."

    .line 1267
    .line 1268
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_17

    .line 1272
    :cond_22
    iput-object v1, v0, Lpb4;->j:Ljava/util/concurrent/Executor;

    .line 1273
    .line 1274
    iput-object p0, v0, Lpb4;->k:Lh4y;

    .line 1275
    .line 1276
    :goto_17
    return-void

    .line 1277
    :pswitch_1a
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lsb3;

    .line 1280
    .line 1281
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lrb3;

    .line 1284
    .line 1285
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast p0, Lqb3;

    .line 1288
    .line 1289
    iget-object v0, v0, Lsb3;->b:Ljava/util/LinkedHashMap;

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-ne v2, p0, :cond_23

    .line 1296
    .line 1297
    iget v2, p0, Lqb3;->b:I

    .line 1298
    .line 1299
    if-nez v2, :cond_23

    .line 1300
    .line 1301
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    iget-object p0, p0, Lqb3;->a:Lpb3;

    .line 1305
    .line 1306
    invoke-virtual {p0}, Lpb3;->a()V

    .line 1307
    .line 1308
    .line 1309
    :cond_23
    return-void

    .line 1310
    :pswitch_1b
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lm21;

    .line 1313
    .line 1314
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lk21;

    .line 1317
    .line 1318
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast p0, Ll21;

    .line 1321
    .line 1322
    iget-object v2, v0, Lm21;->a:Landroid/view/View;

    .line 1323
    .line 1324
    new-instance v3, Lcgp;

    .line 1325
    .line 1326
    invoke-direct {v3, v1}, Lcgp;-><init>(Lk21;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget-object v0, v0, Lm21;->h:Landroid/view/ActionMode;

    .line 1334
    .line 1335
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    if-nez v1, :cond_24

    .line 1339
    .line 1340
    invoke-virtual {p0}, Ll21;->close()V

    .line 1341
    .line 1342
    .line 1343
    :cond_24
    return-void

    .line 1344
    :pswitch_1c
    iget-object v0, p0, Lm2;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Ljava/lang/Throwable;

    .line 1347
    .line 1348
    iget-object v1, p0, Lm2;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Ln2;

    .line 1351
    .line 1352
    iget-object p0, p0, Lm2;->d:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast p0, Ljava/util/List;

    .line 1355
    .line 1356
    if-eqz v0, :cond_25

    .line 1357
    .line 1358
    iget-object p0, v1, Ln2;->b:Lh700;

    .line 1359
    .line 1360
    invoke-interface {p0, v0}, Lh700;->onError(Ljava/lang/Throwable;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_18

    .line 1364
    :cond_25
    iget-object v0, v1, Ln2;->b:Lh700;

    .line 1365
    .line 1366
    invoke-interface {v0, p0}, Lh700;->a(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_18
    return-void

    .line 1370
    nop

    .line 1371
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
