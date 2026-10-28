.class public final Li2t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2t;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Li2t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li2t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Li2t;->a:B

    iput-object p1, p0, Li2t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Li2t;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li2t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrx61;

    .line 10
    .line 11
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lel9;->A(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx571;->k:Lnm9;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lel9;->z(ILnm9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lrx61;->c(Lnm9;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Li2t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lak61;

    .line 30
    .line 31
    invoke-virtual {p0}, Lak61;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Li2t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/snap/valdi/views/ValdiScrollView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, v0}, Lcom/snap/valdi/views/ValdiScrollView;->access$notifyScrollEnded(Lcom/snap/valdi/views/ValdiScrollView;FF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const-string v0, "SurfaceTextureHelper"

    .line 45
    .line 46
    iget-object p0, p0, Li2t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Llivekit/org/webrtc/m;

    .line 49
    .line 50
    iget-object v2, p0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Setting listener to "

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v3, v0, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 67
    .line 68
    iput-object v0, p0, Llivekit/org/webrtc/m;->g:Llivekit/org/webrtc/VideoSink;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 72
    .line 73
    iget-boolean v0, p0, Llivekit/org/webrtc/m;->h:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 83
    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iput-boolean v1, p0, Llivekit/org/webrtc/m;->h:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_3
    iget-object p0, p0, Li2t;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Le1x0;

    .line 96
    .line 97
    iget-object v0, p0, Le1x0;->c:Ljava/io/OutputStream;

    .line 98
    .line 99
    iget-object v1, p0, Le1x0;->b:Ljava/io/InputStream;

    .line 100
    .line 101
    :try_start_2
    iget-object p0, p0, Le1x0;->a:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    invoke-static {v1}, Le1x0;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Le1x0;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-static {v1}, Le1x0;->a(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Le1x0;->a(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_4
    iget-object p0, p0, Li2t;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Li2t;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lvzx;

    .line 136
    .line 137
    const-string v1, "Duration: "

    .line 138
    .line 139
    new-instance v2, Ljava/text/DecimalFormat;

    .line 140
    .line 141
    const-string v3, "#.0"

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object v5, v0, Lvzx;->t:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v5

    .line 153
    :try_start_3
    iget-wide v6, v0, Lvzx;->x:J

    .line 154
    .line 155
    sub-long v6, v3, v6

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    cmp-long v8, v6, v8

    .line 160
    .line 161
    if-lez v8, :cond_3

    .line 162
    .line 163
    iget-wide v8, v0, Lvzx;->j:J

    .line 164
    .line 165
    const-wide v10, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_2

    .line 173
    .line 174
    iget v8, v0, Lvzx;->u:I

    .line 175
    .line 176
    if-nez v8, :cond_2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_2
    iget v8, v0, Lvzx;->w:I

    .line 183
    .line 184
    int-to-long v9, v8

    .line 185
    const-wide/32 v11, 0x3b9aca00

    .line 186
    .line 187
    .line 188
    mul-long/2addr v9, v11

    .line 189
    long-to-float v9, v9

    .line 190
    long-to-float v10, v6

    .line 191
    div-float/2addr v9, v10

    .line 192
    const-wide/32 v10, 0xf4240

    .line 193
    .line 194
    .line 195
    div-long/2addr v6, v10

    .line 196
    iget v10, v0, Lvzx;->u:I

    .line 197
    .line 198
    iget v11, v0, Lvzx;->v:I

    .line 199
    .line 200
    float-to-double v12, v9

    .line 201
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v12, v0, Lvzx;->y:J

    .line 206
    .line 207
    iget v9, v0, Lvzx;->w:I

    .line 208
    .line 209
    invoke-static {v9, v12, v13}, Lvzx;->a(IJ)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-wide v12, v0, Lvzx;->z:J

    .line 214
    .line 215
    iget v14, v0, Lvzx;->w:I

    .line 216
    .line 217
    invoke-static {v14, v12, v13}, Lvzx;->a(IJ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    new-instance v13, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " ms. Frames received: "

    .line 230
    .line 231
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ". Dropped: "

    .line 238
    .line 239
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ". Rendered: "

    .line 246
    .line 247
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ". Render fps: "

    .line 254
    .line 255
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ". Average render time: "

    .line 262
    .line 263
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ". Average swapBuffer time: "

    .line 270
    .line 271
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, "."

    .line 278
    .line 279
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lvzx;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3, v4}, Lvzx;->f(J)V

    .line 290
    .line 291
    .line 292
    monitor-exit v5

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    :goto_4
    iget-object v0, p0, Li2t;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lvzx;

    .line 298
    .line 299
    iget-object v0, v0, Lvzx;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v0

    .line 302
    :try_start_4
    iget-object v1, p0, Li2t;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lvzx;

    .line 305
    .line 306
    iget-object v2, v1, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    iget-object v2, v2, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 311
    .line 312
    iget-object v1, v1, Lvzx;->X:Li2t;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Li2t;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lvzx;

    .line 320
    .line 321
    iget-object v1, p0, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 322
    .line 323
    iget-object v1, v1, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 324
    .line 325
    iget-object p0, p0, Lvzx;->X:Li2t;

    .line 326
    .line 327
    const-wide/16 v2, 0xfa0

    .line 328
    .line 329
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_3
    move-exception p0

    .line 334
    goto :goto_6

    .line 335
    :cond_4
    :goto_5
    monitor-exit v0

    .line 336
    return-void

    .line 337
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 338
    throw p0

    .line 339
    :goto_7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    throw p0

    .line 341
    :pswitch_6
    iget-object p0, p0, Li2t;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lj2t;

    .line 344
    .line 345
    iget-object p0, p0, Lj2t;->h:Loa0;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
