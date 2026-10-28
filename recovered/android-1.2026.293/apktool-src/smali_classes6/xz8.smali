.class public final Lxz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxz8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxz8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll8e;

    .line 7
    .line 8
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lm131;

    .line 11
    .line 12
    iget-object p2, p0, Lm131;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    instance-of v0, p1, Lr8e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lf131;

    .line 20
    .line 21
    check-cast p1, Lr8e;

    .line 22
    .line 23
    iget-object p1, p1, Lr8e;->a:Lb2e;

    .line 24
    .line 25
    check-cast p1, Li82;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lf131;-><init>(Li82;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm131;->g:Lf131;

    .line 31
    .line 32
    new-instance p1, Lr8e;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lr8e;-><init>(Lb2e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lm131;->b(Ll8e;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lm131;->b(Ll8e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit p2

    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p2

    .line 52
    throw p0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 64
    .line 65
    sget p1, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lkax0;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Lfij0;

    .line 82
    .line 83
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;

    .line 86
    .line 87
    sget p2, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->t:I

    .line 88
    .line 89
    const-string p2, "com.stripe.android.challenge.warmer.activity.PassiveChallengeWarmerContract.extra_result"

    .line 90
    .line 91
    new-instance v0, Li6j0;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [Li6j0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 p2, 0x121f

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    sget-object p0, La011;->a:La011;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lana;

    .line 133
    .line 134
    new-instance v0, Le6i0;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Le6i0;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p2, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lyfs;->a:Lyfs;

    .line 144
    .line 145
    if-ne p0, p1, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 149
    .line 150
    :goto_2
    return-object p0

    .line 151
    :pswitch_3
    move-object p2, p1

    .line 152
    check-cast p2, Lxjq0;

    .line 153
    .line 154
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lfkg0;

    .line 157
    .line 158
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v1, p0

    .line 165
    check-cast v1, Lxjg0;

    .line 166
    .line 167
    iget-object p1, v1, Lxjg0;->g:Lljg0;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x5

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {p1, v4, p2, v2, v3}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/16 v9, 0x3f

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v1 .. v9}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    sget-object p0, La011;->a:La011;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_4
    move-object p2, p1

    .line 196
    check-cast p2, Lpc30;

    .line 197
    .line 198
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, Lof30;

    .line 202
    .line 203
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v2, p0

    .line 210
    check-cast v2, Lbmw0;

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object p1, p0

    .line 217
    check-cast p1, Lmf30;

    .line 218
    .line 219
    new-instance p1, Lkf30;

    .line 220
    .line 221
    iget v3, p2, Lpc30;->c:I

    .line 222
    .line 223
    iget v4, p2, Lpc30;->e:I

    .line 224
    .line 225
    invoke-direct {p1, v3, v4}, Lkf30;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_4

    .line 233
    .line 234
    iget-object p0, v0, Ln19;->h1:Lg3q;

    .line 235
    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbmw0;

    .line 243
    .line 244
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_5
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object p0, La011;->a:La011;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lrk30;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object p2, p0, Lrk30;->k:Lvbj0;

    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-lez p1, :cond_6

    .line 286
    .line 287
    iget-object p0, p0, Lrk30;->i:Lrbj0;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 290
    .line 291
    .line 292
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_7
    check-cast p1, Lj8e;

    .line 296
    .line 297
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lx7e;

    .line 300
    .line 301
    instance-of p2, p1, Li8e;

    .line 302
    .line 303
    if-eqz p2, :cond_7

    .line 304
    .line 305
    iget-object p1, p0, Lx7e;->e:Lplo0;

    .line 306
    .line 307
    iget-object p0, p0, Lx7e;->c:Ls1e;

    .line 308
    .line 309
    invoke-interface {p0}, Ls1e;->e()Ls6e;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lpf81;->m(Ls6e;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p1, p0}, Lplo0;->c(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    sget-object p2, Lf8e;->a:Lf8e;

    .line 322
    .line 323
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_8

    .line 328
    .line 329
    iget-object p0, p0, Lx7e;->i:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    if-eqz p0, :cond_9

    .line 332
    .line 333
    new-instance p1, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    instance-of p2, p1, Le8e;

    .line 343
    .line 344
    if-eqz p2, :cond_9

    .line 345
    .line 346
    check-cast p1, Le8e;

    .line 347
    .line 348
    iget-boolean p2, p1, Le8e;->a:Z

    .line 349
    .line 350
    if-eqz p2, :cond_9

    .line 351
    .line 352
    iget-object p0, p0, Lx7e;->i:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    if-eqz p0, :cond_9

    .line 355
    .line 356
    new-instance p2, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 357
    .line 358
    iget-boolean p1, p1, Le8e;->b:Z

    .line 359
    .line 360
    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_8
    check-cast p1, Lu6k0;

    .line 370
    .line 371
    iget-object p0, p0, Lxz8;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lzz8;

    .line 374
    .line 375
    invoke-virtual {p0}, Lzz8;->i()V

    .line 376
    .line 377
    .line 378
    sget-object p0, La011;->a:La011;

    .line 379
    .line 380
    return-object p0

    .line 381
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
