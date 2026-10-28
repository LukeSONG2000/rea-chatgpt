.class public final synthetic Lhv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lhv40;->a:B

    iput-object p1, p0, Lhv40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzlq0;Ltlq0;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lhv40;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhv40;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhv40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lhv40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lsc41;

    .line 12
    .line 13
    sget-object v0, Lmc41;->a:Lmc41;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p0, Lqs21;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqs21;->f1:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p0, Ldie0;

    .line 33
    .line 34
    invoke-interface {p0}, Ldie0;->c()Z

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    check-cast p0, Lkl11;

    .line 39
    .line 40
    iget-object p0, p0, Lkl11;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p0, Lxe11;

    .line 52
    .line 53
    iget-object p0, p0, Lxe11;->d:Lu2o0;

    .line 54
    .line 55
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lig11;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p0, Ly911;

    .line 63
    .line 64
    const-string v0, "https://help.openai.com/en/articles/20001195-being-someones-trusted-contact#start-the-conversation"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_5
    check-cast p0, Lbxy0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbxy0;->b()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_6
    check-cast p0, Lv4v0;

    .line 77
    .line 78
    sget-object v0, Lx4v0;->a:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object p0, p0, Lv4v0;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lx4v0;->b:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lx4v0;->a:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v1, Lw4v0;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v1, v3, p0}, Lw4v0;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p0, Lh3t0;

    .line 111
    .line 112
    new-instance v0, Lf3t0;

    .line 113
    .line 114
    invoke-direct {v0}, Lf3t0;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lh3t0;->a:Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lse11;

    .line 134
    .line 135
    iget-boolean v3, p0, Lh3t0;->b:Z

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    iget-object v2, v2, Lse11;->p:Lg3t0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v2, v2, Lse11;->q:Lg3t0;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, v2}, Lf3t0;->a(Lg3t0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-object v0

    .line 149
    :pswitch_9
    check-cast p0, Luqs0;

    .line 150
    .line 151
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Luqs0;->c(Lbju;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_a
    check-cast p0, Lnjm0;

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {p0, v3, v0, v1}, Lnjm0;->i(IJ)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_b
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 167
    .line 168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->d:Lj5r0;

    .line 171
    .line 172
    iget-object p0, p0, Lj5r0;->c:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v1, "The computed duration for the view: %s was 0. In order to keep the view we forced it to 1ns."

    .line 184
    .line 185
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_c
    check-cast p0, Ltlq0;

    .line 191
    .line 192
    iget-object p0, p0, Ltlq0;->b:Loa0;

    .line 193
    .line 194
    iget-object v0, p0, Loa0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Luhw0;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iput-object v1, p0, Loa0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_d
    check-cast p0, Lg951;

    .line 207
    .line 208
    invoke-static {p0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_e
    check-cast p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 213
    .line 214
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 215
    .line 216
    new-instance v0, Lvrj0;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()Lbga0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s:Lt0y0;

    .line 227
    .line 228
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lmsj0;

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    invoke-direct {v0, v2, v3, p0}, Lvrj0;-><init>(Landroid/app/Application;Lbga0;Lmsj0;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v0

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const-string p0, "Required value was null."

    .line 242
    .line 243
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v1

    .line 247
    :pswitch_f
    check-cast p0, Lpuy0;

    .line 248
    .line 249
    const/high16 v0, 0x41800000    # 16.0f

    .line 250
    .line 251
    invoke-virtual {p0}, Lpuy0;->invoke()F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    const/high16 v1, 0x41c00000    # 24.0f

    .line 256
    .line 257
    invoke-static {v1, v0, p0}, Lixd0;->G(FFF)F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    new-instance v0, Ldcx;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Ldcx;-><init>(F)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_10
    check-cast p0, Lj7i0;

    .line 268
    .line 269
    sget-object v0, Lj4i0;->a:Lj4i0;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lj7i0;->F(Lyi60;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_11
    check-cast p0, Lksg0;

    .line 276
    .line 277
    sget-object v0, Lvqg0;->a:Lvqg0;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_12
    check-cast p0, Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v0, Ln180;

    .line 286
    .line 287
    sget-object v1, Lghy;->a:Lghy;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Ln180;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_13
    check-cast p0, Lw3g0;

    .line 298
    .line 299
    iget-object p0, p0, Lw3g0;->g:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_14
    check-cast p0, Ltgu0;

    .line 306
    .line 307
    invoke-virtual {p0}, Ltgu0;->b()F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_15
    check-cast p0, Lsfs;

    .line 317
    .line 318
    invoke-static {p0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_16
    check-cast p0, Lbsc0;

    .line 323
    .line 324
    iget-object p0, p0, Lbsc0;->c:Lvbj0;

    .line 325
    .line 326
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_17
    check-cast p0, Ltfb0;

    .line 337
    .line 338
    iget-object p0, p0, Ltfb0;->e:Lpbj0;

    .line 339
    .line 340
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_18
    check-cast p0, Llgb0;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_19
    check-cast p0, Lgzk0;

    .line 353
    .line 354
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    instance-of v1, v0, Lz3p;

    .line 363
    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    check-cast v1, Lz3p;

    .line 368
    .line 369
    const/high16 v3, 0x3f000000    # 0.5f

    .line 370
    .line 371
    iput v3, v1, Lz3p;->R:F

    .line 372
    .line 373
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v2

    .line 377
    goto :goto_3

    .line 378
    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 379
    .line 380
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    return-object v1

    .line 384
    :pswitch_1a
    check-cast p0, Lhh10;

    .line 385
    .line 386
    invoke-virtual {p0}, Lhh10;->a()Lph10;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_1b
    check-cast p0, Lse60;

    .line 392
    .line 393
    sget-object v0, Lpe60;->a:Lpe60;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lse60;->d(Lre60;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_1c
    check-cast p0, Lfy1;

    .line 400
    .line 401
    sget-object v0, Ll12;->d:Ll12;

    .line 402
    .line 403
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
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
