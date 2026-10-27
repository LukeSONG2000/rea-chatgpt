.class public final synthetic Lxqe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p3, p0, Lxqe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxqe0;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lxqe0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/plaid/internal/u8;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/plaid/internal/s9;

    .line 22
    .line 23
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/plaid/internal/xb;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/plaid/internal/s9;->a(Lcom/plaid/internal/s9;Lcom/plaid/internal/xb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/plaid/internal/link/LinkActivity;

    .line 34
    .line 35
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/plaid/internal/h5;->a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lvl3;

    .line 46
    .line 47
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lrec0;

    .line 50
    .line 51
    iget-object v0, p0, Lrec0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lpmg0;

    .line 54
    .line 55
    iget-object v0, v0, Lpmg0;->b:Lr3w;

    .line 56
    .line 57
    const-string v2, "WebView startup prewarm completed"

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v1, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lrec0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lrec0;

    .line 75
    .line 76
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroidx/webkit/WebViewStartupException;

    .line 79
    .line 80
    iget-object v2, v0, Lrec0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lpmg0;

    .line 83
    .line 84
    iget-object v2, v2, Lpmg0;->b:Lr3w;

    .line 85
    .line 86
    const-string v3, "WebView startup prewarm failed"

    .line 87
    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    invoke-static {v2, v3, p0, v1, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lrec0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 104
    .line 105
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lagg0;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lxqe0;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->h()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lagg0;Llbf;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lyeg0;

    .line 135
    .line 136
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Lyeg0;->a:Lf7v;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lf7v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lyeg0;

    .line 149
    .line 150
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ldkw;

    .line 153
    .line 154
    iget-object v0, v0, Lyeg0;->c:Lf7v;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lf7v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lobg0;

    .line 163
    .line 164
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    iget-object p0, v0, Lobg0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 178
    .line 179
    if-eqz p0, :cond_1

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p0

    .line 191
    :pswitch_8
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lk720;

    .line 194
    .line 195
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    iget-object v0, v0, Lk720;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lobg0;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    new-instance v1, Ljava/lang/Thread;

    .line 210
    .line 211
    new-instance v2, Lxqe0;

    .line 212
    .line 213
    const/4 v3, 0x4

    .line 214
    invoke-direct {v2, v0, p0, v3}, Lxqe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 218
    .line 219
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljb4;

    .line 229
    .line 230
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lzbb;

    .line 233
    .line 234
    iget-object v0, v0, Ljb4;->b:Lx0o;

    .line 235
    .line 236
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v0, Lx0o;->a:Lc1o;

    .line 239
    .line 240
    iget-object v0, v0, Lc1o;->G:Llbf;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Llbf;->m(Lzbb;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljb4;

    .line 249
    .line 250
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lstj;

    .line 253
    .line 254
    monitor-enter p0

    .line 255
    monitor-exit p0

    .line 256
    iget-object v0, v0, Ljb4;->b:Lx0o;

    .line 257
    .line 258
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lx0o;->a:Lc1o;

    .line 261
    .line 262
    iget-object v0, v0, Lc1o;->s:Lawj;

    .line 263
    .line 264
    iget-object v1, v0, Lawj;->d:Ld860;

    .line 265
    .line 266
    iget-object v1, v1, Ld860;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lg0x;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lawj;->I(Lg0x;)Lum0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ldni;

    .line 275
    .line 276
    const/16 v3, 0x1c

    .line 277
    .line 278
    invoke-direct {v2, v1, p0, v3}, Ldni;-><init>(Lum0;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    const/16 p0, 0x3fc

    .line 282
    .line 283
    invoke-virtual {v0, v1, p0, v2}, Lawj;->M(Lum0;ILzov;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    iget-object v0, p0, Lxqe0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljb4;

    .line 290
    .line 291
    iget-object p0, p0, Lxqe0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lcre0;

    .line 294
    .line 295
    iget-object v0, v0, Ljb4;->b:Lx0o;

    .line 296
    .line 297
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, Lx0o;->a:Lc1o;

    .line 300
    .line 301
    iput-object p0, v0, Lc1o;->k0:Lcre0;

    .line 302
    .line 303
    iget-object v0, v0, Lc1o;->m:Lsc6;

    .line 304
    .line 305
    new-instance v1, Lxvj;

    .line 306
    .line 307
    invoke-direct {v1, p0}, Lxvj;-><init>(Lcre0;)V

    .line 308
    .line 309
    .line 310
    const/16 p0, 0x19

    .line 311
    .line 312
    invoke-virtual {v0, p0, v1}, Lsc6;->e(ILzov;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
