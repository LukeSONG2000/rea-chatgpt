.class public final Ldp9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldp9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldp9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lj2t;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Ldp9;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Ldp9;->a:B

    iput-object p1, p0, Ldp9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ldp9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldp9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/appset/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "app_set_id_last_used_time"

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v7, 0x7d8702800L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "AppSet"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "app_set_id"

    .line 61
    .line 62
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Failed to clear app set ID generated for App "

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v3}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v3, "app_set_id_storage"

    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_0
    iget-object p0, p0, Ldp9;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lwp71;

    .line 154
    .line 155
    iget-object v0, p0, Lwp71;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    iget-object p0, p0, Lwp71;->c:Lt5g0;

    .line 159
    .line 160
    invoke-interface {p0}, Lt5g0;->a()V

    .line 161
    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0

    .line 168
    :pswitch_1
    iget-object p0, p0, Ldp9;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lpb71;

    .line 171
    .line 172
    iget-object v0, p0, Lpb71;->c:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_1
    iget-boolean v3, p0, Lpb71;->d:Z

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    goto :goto_8

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    goto :goto_9

    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Runnable;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    move v4, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v4, v1

    .line 194
    :goto_3
    iput-boolean v4, p0, Lpb71;->d:Z

    .line 195
    .line 196
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :goto_4
    if-eqz v3, :cond_8

    .line 198
    .line 199
    :try_start_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 200
    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Runnable;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    move v4, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move v4, v1

    .line 214
    :goto_5
    iput-boolean v4, p0, Lpb71;->d:Z

    .line 215
    .line 216
    monitor-exit v0

    .line 217
    goto :goto_4

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    throw p0

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    iget-object v2, p0, Lpb71;->c:Ljava/util/ArrayDeque;

    .line 223
    .line 224
    monitor-enter v2

    .line 225
    :try_start_4
    iput-boolean v1, p0, Lpb71;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    .line 227
    :try_start_5
    iget-object v1, p0, Lpb71;->a:Le671;

    .line 228
    .line 229
    iget-object p0, p0, Lpb71;->b:Ldp9;

    .line 230
    .line 231
    invoke-virtual {v1, p0}, Le671;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_4
    move-exception p0

    .line 236
    goto :goto_7

    .line 237
    :catch_0
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 238
    throw v0

    .line 239
    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 240
    throw p0

    .line 241
    :cond_8
    :goto_8
    return-void

    .line 242
    :goto_9
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 243
    throw p0

    .line 244
    :pswitch_2
    iget-object p0, p0, Ldp9;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_a
    return-void

    .line 278
    :pswitch_3
    iget-object p0, p0, Ldp9;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lwu00;

    .line 281
    .line 282
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    const-string p0, "FingerprintFragment"

    .line 289
    .line 290
    const-string v0, "Not resetting the dialog. Context is null."

    .line 291
    .line 292
    invoke-static {p0, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_d
    iget-object v1, p0, Lwu00;->V1:Lsp9;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lsp9;->j(I)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lwu00;->V1:Lsp9;

    .line 302
    .line 303
    const v1, 0x7f130ce0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lsp9;->y1:Lq3e0;

    .line 311
    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    new-instance v1, Lq3e0;

    .line 315
    .line 316
    invoke-direct {v1}, Ldy90;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lsp9;->y1:Lq3e0;

    .line 320
    .line 321
    :cond_e
    invoke-static {v1, v0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_b
    return-void

    .line 325
    :pswitch_4
    iget-object p0, p0, Ldp9;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lj2t;

    .line 328
    .line 329
    iget-object p0, p0, Lj2t;->h:Loa0;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    iget-object p0, p0, Ldp9;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lfp9;

    .line 350
    .line 351
    invoke-virtual {p0}, Lfp9;->E0()V

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
