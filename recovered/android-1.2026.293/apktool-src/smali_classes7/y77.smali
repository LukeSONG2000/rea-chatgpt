.class public final synthetic Ly77;
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
    iput-byte p2, p0, Ly77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly77;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ly77;->a:B

    iput-object p1, p0, Ly77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ly77;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ly77;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lio/sentry/android/replay/screenshot/h;

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/h;->j:Lio/sentry/android/replay/util/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/android/replay/util/g;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/h2;

    .line 51
    .line 52
    iget-object p0, p0, Lio/sentry/android/core/h2;->h:Lio/sentry/android/core/g2;

    .line 53
    .line 54
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/g2;->b:Lio/sentry/android/core/f2;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/f2;

    .line 59
    .line 60
    iput-object v1, p0, Lio/sentry/android/core/g2;->b:Lio/sentry/android/core/f2;

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/android/core/g2;->a:Lio/sentry/s8;

    .line 63
    .line 64
    iget-object v4, v1, Lio/sentry/s8;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lio/sentry/android/core/f2;

    .line 67
    .line 68
    iput-object v4, v0, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/f2;

    .line 69
    .line 70
    iput-object v0, v1, Lio/sentry/s8;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iput-object v3, p0, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/f2;

    .line 74
    .line 75
    iput v2, p0, Lio/sentry/android/core/g2;->d:I

    .line 76
    .line 77
    iput v2, p0, Lio/sentry/android/core/g2;->e:I

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Let51;

    .line 81
    .line 82
    invoke-virtual {p0}, Lpl10;->t0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p0, Lw8e0;

    .line 87
    .line 88
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lh7z;

    .line 91
    .line 92
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 95
    .line 96
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 97
    .line 98
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ld2b;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ld2b;-><init>(B)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x3f7

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2}, Llxt;->N(Liu1;ILkx90;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast p0, Lgh21;

    .line 114
    .line 115
    iget-object p0, p0, Lgh21;->i:Landroidx/concurrent/futures/b;

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p0, Lqoz0;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lqoz0;->c(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast p0, Lqvx0;

    .line 128
    .line 129
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lgl1;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Lgl1;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lo630;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast p0, Ljit0;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljit0;->getOnViewReadyListener()Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    iget-object p0, p0, Ljit0;->h1:Lkt10;

    .line 156
    .line 157
    iget-object p0, p0, Lkt10;->a:Lte10;

    .line 158
    .line 159
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_4
    return-void

    .line 163
    :pswitch_7
    check-cast p0, Lqdn0;

    .line 164
    .line 165
    iget-boolean v0, p0, Lqdn0;->t1:Z

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lqdn0;->r:Lzrb0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p0}, Lzrb0;->f(Lkzs0;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :pswitch_8
    check-cast p0, Lkvm0;

    .line 179
    .line 180
    invoke-virtual {p0}, Lse11;->r()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 185
    .line 186
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->l:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    check-cast p0, Lpl10;

    .line 199
    .line 200
    iget-object p0, p0, Lpl10;->q1:Lp790;

    .line 201
    .line 202
    sget-object v0, Lj690;->ON_STOP:Lj690;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lp790;->g(Lj690;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_c
    check-cast p0, Ldd00;

    .line 209
    .line 210
    iput-object v3, p0, Ldd00;->j1:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 211
    .line 212
    iput-object v3, p0, Ldd00;->k1:Lzc00;

    .line 213
    .line 214
    iget-object v0, p0, Ldd00;->h1:Lsmw0;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Ldd00;->i1:Ldjo;

    .line 220
    .line 221
    iget-boolean v0, p0, Ldd00;->Z:Z

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    iget-object p0, p0, Ldd00;->Y:Lvs0;

    .line 226
    .line 227
    invoke-virtual {p0}, Lvs0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :pswitch_d
    check-cast p0, Lmzx;

    .line 232
    .line 233
    invoke-interface {p0}, Llivekit/org/webrtc/RefCounted;->release()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    check-cast p0, Lclu;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lclu;->d(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    check-cast p0, Loxd;

    .line 244
    .line 245
    iget-object p0, p0, Loxd;->e:Lhwp;

    .line 246
    .line 247
    invoke-static {p0, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_10
    check-cast p0, Lhb10;

    .line 252
    .line 253
    invoke-static {p0}, Lhb10;->a(Lhb10;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    check-cast p0, Loa0;

    .line 258
    .line 259
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lh7z;

    .line 262
    .line 263
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 266
    .line 267
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 268
    .line 269
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lm72;

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-direct {v1, v2}, Lm72;-><init>(B)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x3f4

    .line 280
    .line 281
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
