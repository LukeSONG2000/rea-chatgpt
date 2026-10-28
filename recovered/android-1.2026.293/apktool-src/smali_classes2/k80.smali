.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk80;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lk80;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lio/sentry/android/replay/screenshot/b;

    .line 14
    .line 15
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/b;->l:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v0, Lkbr0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkbr0;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 54
    .line 55
    sget-object v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lpvv0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v0, Lqlu0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lqlu0;->a()Lzyk0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lzyk0;->b:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast v0, Ldel0;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, v1}, Ldel0;->i(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast v0, Lgm40;

    .line 102
    .line 103
    iget-object v1, v0, Lgm40;->w:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    iput-object v2, v0, Lgm40;->y:Lfm40;

    .line 107
    .line 108
    iget-object v3, v0, Lgm40;->x:Lsa50;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iput-object v2, v0, Lgm40;->x:Lsa50;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lgm40;->e(Lsa50;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_3
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    throw v0

    .line 124
    :pswitch_6
    check-cast v0, Le8z;

    .line 125
    .line 126
    invoke-static {v0}, Lc1z;->c(Le8z;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    check-cast v0, Lziu;

    .line 131
    .line 132
    iput-boolean v4, v0, Lziu;->j:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lziu;->c()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    check-cast v0, Luqs;

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AHEPAGD45-gIS5fVQxoF8ULId-Y(Luqs;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    check-cast v0, Llivekit/org/webrtc/d;

    .line 145
    .line 146
    iget-object v1, v0, Llivekit/org/webrtc/d;->l:Ly1n0;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v1, Ly1n0;->a:Lo690;

    .line 151
    .line 152
    invoke-virtual {v1}, Lo690;->k()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, v0, Llivekit/org/webrtc/d;->k:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v2, Lx77;

    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    invoke-direct {v2, v0, v3}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    check-cast v0, Lazd;

    .line 168
    .line 169
    new-instance v1, Lbo0;

    .line 170
    .line 171
    const/16 v3, 0xb

    .line 172
    .line 173
    invoke-direct {v1, v0, v2, v3}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lt4a;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    check-cast v0, Ll39;

    .line 181
    .line 182
    iput-boolean v3, v0, Ll39;->j:Z

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    move-object v1, v0

    .line 186
    check-cast v1, Landroid/app/Activity;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    sget-object v2, Lw80;->g:Landroid/os/Handler;

    .line 195
    .line 196
    sget-object v0, Lw80;->f:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v6, 0x1c

    .line 201
    .line 202
    if-lt v5, v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_4
    const/16 v6, 0x1b

    .line 210
    .line 211
    const/16 v7, 0x1a

    .line 212
    .line 213
    if-eq v5, v7, :cond_5

    .line 214
    .line 215
    if-ne v5, v6, :cond_6

    .line 216
    .line 217
    :cond_5
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_6
    sget-object v8, Lw80;->e:Ljava/lang/reflect/Method;

    .line 222
    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    sget-object v8, Lw80;->d:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    if-nez v8, :cond_7

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_7
    :try_start_2
    sget-object v8, Lw80;->c:Ljava/lang/reflect/Field;

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v9, :cond_8

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_8
    sget-object v8, Lw80;->b:Ljava/lang/reflect/Field;

    .line 241
    .line 242
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v8, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v11, Lv80;

    .line 254
    .line 255
    invoke-direct {v11, v1}, Lv80;-><init>(Landroid/app/Activity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lt80;

    .line 262
    .line 263
    invoke-direct {v12, v11, v9, v3}, Lt80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 267
    .line 268
    .line 269
    if-eq v5, v7, :cond_b

    .line 270
    .line 271
    if-ne v5, v6, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 275
    .line 276
    .line 277
    move-object v3, v10

    .line 278
    move-object v5, v11

    .line 279
    goto :goto_6

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object v3, v10

    .line 282
    move-object v5, v11

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object v3, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object v5, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object/from16 v16, v13

    .line 297
    .line 298
    move-object/from16 v17, v13

    .line 299
    .line 300
    :try_start_4
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 305
    .line 306
    .line 307
    :goto_6
    :try_start_5
    new-instance v0, Lb471;

    .line 308
    .line 309
    invoke-direct {v0, v3, v5, v4}, Lb471;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    :goto_7
    new-instance v6, Lb471;

    .line 318
    .line 319
    invoke-direct {v6, v3, v5, v4}, Lb471;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 326
    :catchall_4
    :goto_8
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_9
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
