.class public final Lze3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lze3;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lze3;->d:Ljava/lang/Object;

    iput p3, p0, Lze3;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lze3;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lze3;->c:Ljava/lang/Object;

    iput p3, p0, Lze3;->b:I

    return-void
.end method

.method public constructor <init>(Lede0;ILkx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lze3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lze3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lze3;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lze3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lze3;->a:B

    iput-object p1, p0, Lze3;->d:Ljava/lang/Object;

    iput p2, p0, Lze3;->b:I

    iput-object p3, p0, Lze3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lze3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lze3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lze3;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lze3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lede0;

    .line 15
    .line 16
    check-cast v3, Lkx3;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lede0;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-static {p0}, Ldug0;->J(Ljava/io/InputStream;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lv9e0;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lv9e0;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ldae0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ldae0;-><init>(Lx9e0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Lkx3;->C(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {p0, v0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {v3, v2, p0}, Lkx3;->C(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast v3, Lgmv;

    .line 67
    .line 68
    check-cast p0, Lgov;

    .line 69
    .line 70
    iget-boolean v0, v3, Lgmv;->c:Z

    .line 71
    .line 72
    const-string v5, "Less than 0 remaining futures"

    .line 73
    .line 74
    iget-object v6, v3, Lgmv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    iget-object v7, v3, Lgmv;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Lgmv;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_d

    .line 83
    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_0
    const/4 v8, 0x1

    .line 89
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-string v10, "Tried to set value from future which is not done"

    .line 94
    .line 95
    invoke-static {v10, v9}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lp3o;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v7, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ltz p0, :cond_1

    .line 110
    .line 111
    move v1, v8

    .line 112
    :cond_1
    invoke-static {v5, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    if-nez p0, :cond_e

    .line 116
    .line 117
    iget-object p0, v3, Lgmv;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    iget-object v0, v3, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v3}, Lgmv;->isDone()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v2, p0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catchall_2
    move-exception p0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :catch_1
    move-exception p0

    .line 146
    goto :goto_2

    .line 147
    :catch_2
    move-exception p0

    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception p0

    .line 150
    goto :goto_4

    .line 151
    :goto_2
    :try_start_4
    iget-object v0, v3, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ltz p0, :cond_3

    .line 161
    .line 162
    move v1, v8

    .line 163
    :cond_3
    invoke-static {v5, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    if-nez p0, :cond_e

    .line 167
    .line 168
    iget-object p0, v3, Lgmv;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    iget-object v0, v3, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_3
    if-eqz v0, :cond_4

    .line 181
    .line 182
    :try_start_5
    iget-object v0, v3, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-ltz p0, :cond_5

    .line 192
    .line 193
    move v1, v8

    .line 194
    :cond_5
    invoke-static {v5, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    if-nez p0, :cond_e

    .line 198
    .line 199
    iget-object p0, v3, Lgmv;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz p0, :cond_2

    .line 202
    .line 203
    iget-object v0, v3, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_4
    if-eqz v0, :cond_6

    .line 212
    .line 213
    :try_start_6
    iget-object v0, v3, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-ltz p0, :cond_7

    .line 227
    .line 228
    move v1, v8

    .line 229
    :cond_7
    invoke-static {v5, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    if-nez p0, :cond_e

    .line 233
    .line 234
    iget-object p0, v3, Lgmv;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz p0, :cond_2

    .line 237
    .line 238
    iget-object v0, v3, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_4
    if-eqz v0, :cond_b

    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v3, v1}, Lgmv;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ltz v0, :cond_8

    .line 257
    .line 258
    move v1, v8

    .line 259
    :cond_8
    invoke-static {v5, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    iget-object v0, v3, Lgmv;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v1, v3, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-virtual {v3}, Lgmv;->isDone()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v2, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_6
    throw p0

    .line 287
    :cond_b
    :goto_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-ltz p0, :cond_c

    .line 292
    .line 293
    move v1, v8

    .line 294
    :cond_c
    invoke-static {v5, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    if-nez p0, :cond_e

    .line 298
    .line 299
    iget-object p0, v3, Lgmv;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz p0, :cond_2

    .line 302
    .line 303
    iget-object v0, v3, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_d
    :goto_8
    const-string p0, "Future was done before all dependencies completed"

    .line 313
    .line 314
    invoke-static {p0, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_9
    return-void

    .line 318
    :pswitch_1
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 319
    .line 320
    check-cast p0, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v3, p0, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;IZ)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_2
    check-cast v3, Lv16;

    .line 327
    .line 328
    check-cast p0, Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-virtual {v3, v4, p0}, Lv16;->f0(ILjava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_3
    check-cast p0, Landroid/widget/TextView;

    .line 335
    .line 336
    check-cast v3, Landroid/graphics/Typeface;

    .line 337
    .line 338
    invoke-virtual {p0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
