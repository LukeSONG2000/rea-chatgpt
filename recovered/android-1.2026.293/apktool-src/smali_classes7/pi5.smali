.class public final Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lpi5;->a:B

    iput-object p1, p0, Lpi5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpi5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri5;Lqi5;Lri5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lpi5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpi5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lpi5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lpi5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpi5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " running callback"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpi5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Runnable;

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwb71;

    .line 58
    .line 59
    iget-object p0, p0, Lpi5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcc71;

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p0}, Lcc71;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    new-instance v1, Lxr2;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, v0, v2}, Lxr2;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const-string v2, "enterUserErrorState"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/chromium/net/impl/zzx;

    .line 80
    .line 81
    const-string v2, "Exception received from UrlRequest.Callback"

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lwb71;->b(Lorg/chromium/net/CronetException;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lel9;

    .line 93
    .line 94
    iget-object p0, p0, Lpi5;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lp020;

    .line 97
    .line 98
    sget-object v1, Lx571;->k:Lnm9;

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    const/16 v4, 0x18

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3, v1}, Lel9;->J(IILnm9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lp020;->a(Lnm9;Lml9;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lqw90;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object p0, p0, Lpi5;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Lsbe;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_0
    :goto_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v4, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_3

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    :cond_2
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Lkpq0;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :catch_1
    const/4 v1, 0x1

    .line 174
    goto :goto_2

    .line 175
    :pswitch_3
    iget-object v0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ll1x0;

    .line 178
    .line 179
    invoke-virtual {v0}, Ll1x0;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_3
    iget-object v0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ll1x0;

    .line 189
    .line 190
    iget-object v2, v0, Ll1x0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_5
    iput-boolean v1, v0, Ll1x0;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    .line 195
    monitor-exit v2

    .line 196
    iget-object v0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ll1x0;

    .line 199
    .line 200
    iget-object v1, p0, Lpi5;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lf1x0;

    .line 203
    .line 204
    iput-object v1, v0, Ll1x0;->s:Lf1x0;

    .line 205
    .line 206
    iget-wide v2, v0, Ll1x0;->r:J

    .line 207
    .line 208
    iget-object v1, v1, Lf1x0;->a:[B

    .line 209
    .line 210
    array-length v1, v1

    .line 211
    int-to-long v4, v1

    .line 212
    add-long/2addr v2, v4

    .line 213
    iput-wide v2, v0, Ll1x0;->r:J

    .line 214
    .line 215
    iget-object v0, v0, Ll1x0;->m:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    cmp-long v0, v2, v0

    .line 224
    .line 225
    if-gtz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lpi5;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lf1x0;

    .line 230
    .line 231
    iget-boolean v0, v0, Lf1x0;->b:Z

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ll1x0;

    .line 238
    .line 239
    iget-wide v1, v0, Ll1x0;->r:J

    .line 240
    .line 241
    iget-object v0, v0, Ll1x0;->m:Ljava/lang/Long;

    .line 242
    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    cmp-long v0, v1, v3

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    :cond_5
    :goto_5
    iget-object p0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Ll1x0;

    .line 257
    .line 258
    const-string v0, "HTTP upload length does not match Content-Length"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ll1x0;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    iget-object p0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ll1x0;

    .line 267
    .line 268
    invoke-virtual {p0}, Ll1x0;->e()V

    .line 269
    .line 270
    .line 271
    :goto_6
    return-void

    .line 272
    :catchall_4
    move-exception p0

    .line 273
    monitor-exit v2

    .line 274
    throw p0

    .line 275
    :pswitch_4
    iget-object v0, p0, Lpi5;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lqi5;

    .line 278
    .line 279
    iget-object v1, v0, Lqi5;->f:Loi5;

    .line 280
    .line 281
    iget-object v0, v0, Lqi5;->c:Lri5;

    .line 282
    .line 283
    iget-object p0, p0, Lpi5;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lri5;

    .line 286
    .line 287
    if-ne v0, p0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, p0, :cond_8

    .line 294
    .line 295
    iget-boolean p0, v1, Loi5;->x:Z

    .line 296
    .line 297
    if-nez p0, :cond_8

    .line 298
    .line 299
    iget-boolean p0, v1, Loi5;->u:Z

    .line 300
    .line 301
    if-nez p0, :cond_7

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    const-string p0, "document.documentElement.scrollIntoView({block:\'start\',inline:\'nearest\',behavior:\'instant\'});"

    .line 305
    .line 306
    invoke-virtual {v1, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_7
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
