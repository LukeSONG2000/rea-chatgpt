.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lj60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkfj0;

    .line 9
    .line 10
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, v0, Lkfj0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/util/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Ll37;

    .line 25
    .line 26
    iget-object v1, v0, Ll37;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, v0, Ll37;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lvo10;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lb5r0;

    .line 70
    .line 71
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lb5r0;->b(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lr2n0;

    .line 82
    .line 83
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget v1, v0, Lr2n0;->a:I

    .line 88
    .line 89
    const-string v1, "ProcessingRequest"

    .line 90
    .line 91
    invoke-static {v1}, Lis71;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lr2n0;->h:Lraq0;

    .line 95
    .line 96
    invoke-static {}, Ld391;->j()V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v0, Lraq0;->g:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v0, Lraq0;->a:Lkx7;

    .line 105
    .line 106
    iget-object v1, v0, Lkx7;->c:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v2, Lj5e;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, v0, p0, v3}, Lj5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lq6j0;

    .line 121
    .line 122
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v0, v0, Lq6j0;->a:Lv6j0;

    .line 127
    .line 128
    iput-object p0, v0, Lv6j0;->e:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget p0, v0, Lv6j0;->f:I

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lv6j0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    .line 142
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ley90;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Loyf0;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Ley90;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0, p0}, Loyf0;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Llm30;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, Llm30;->f:Landroid/graphics/SurfaceTexture;

    .line 172
    .line 173
    if-ne v0, v1, :cond_4

    .line 174
    .line 175
    iget-object p0, p0, Llm30;->c:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lfc00;

    .line 186
    .line 187
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lh9v0;

    .line 190
    .line 191
    iget-object v0, v0, Lfc00;->j:Lvh21;

    .line 192
    .line 193
    iget v1, p0, Lh9v0;->a:I

    .line 194
    .line 195
    iget p0, p0, Lh9v0;->b:I

    .line 196
    .line 197
    invoke-interface {v0, v1, p0}, Lvh21;->e(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lsbz;

    .line 204
    .line 205
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v0, Lsbz;->d:Lgx0;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lgx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :pswitch_7
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lmiy;

    .line 220
    .line 221
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lgiy;

    .line 224
    .line 225
    invoke-interface {v0, p0}, Lmiy;->d(Lfiy;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Runnable;

    .line 232
    .line 233
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lzke0;

    .line 236
    .line 237
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {p0, v0}, Lzke0;->L(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void

    .line 246
    :pswitch_9
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lziu;

    .line 249
    .line 250
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lgwx0;

    .line 253
    .line 254
    iget-object v1, v0, Lziu;->c:Lo630;

    .line 255
    .line 256
    new-instance v2, Lviu;

    .line 257
    .line 258
    invoke-direct {v2, v0, p0}, Lviu;-><init>(Lziu;Lgwx0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, v2}, Lgwx0;->b(Lo630;Lj6p;)Landroid/view/Surface;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lziu;->a:Lydg0;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lydg0;->g(Landroid/view/Surface;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lziu;->h:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lmnt;

    .line 279
    .line 280
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ljava/util/Map;

    .line 283
    .line 284
    iget-object v0, v0, Lmnt;->d:Llcs;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    const/4 v0, 0x0

    .line 290
    :goto_2
    iget-object v0, v0, Llcs;->n:Lj5e0;

    .line 291
    .line 292
    invoke-interface {v0, p0}, Lj5e0;->d(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lk6a;

    .line 299
    .line 300
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v0, Lk6a;->d:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ll39;

    .line 313
    .line 314
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lsyk0;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v0, Ll39;->f:Z

    .line 320
    .line 321
    iget-object p0, p0, Lsyk0;->g:Landroid/view/View;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lk60;

    .line 332
    .line 333
    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lg2;

    .line 336
    .line 337
    sget-object v1, Ll60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    sget-object v2, Ll60;->a:Lk60;

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    invoke-virtual {p0}, Lg2;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eq v3, v0, :cond_7

    .line 356
    .line 357
    :goto_3
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
