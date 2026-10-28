.class public final synthetic Lqs5;
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
    iput-byte p2, p0, Lqs5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs5;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lqs5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lqs5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/core/internal/util/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/b;->q(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/sentry/android/core/internal/util/b;->n:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/b;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/sentry/android/core/internal/util/b;->l:Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sput-object v2, Lio/sentry/android/core/internal/util/b;->m:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/h0;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->g(Lio/sentry/android/core/e0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    :catchall_2
    move-exception p0

    .line 56
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_3
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0

    .line 65
    :pswitch_0
    check-cast p0, Lio/sentry/h8;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/h8;->loadLazyFields()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Lwfu;

    .line 72
    .line 73
    iget-object p0, p0, Lwfu;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La6g0;

    .line 92
    .line 93
    new-instance v1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 94
    .line 95
    sget-object v3, Lz330;->d:Lz330;

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Lz330;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, La6g0;->d(Lcom/stripe/hcaptcha/HCaptchaException;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_2
    check-cast p0, Lmau0;

    .line 106
    .line 107
    iput-boolean v1, p0, Lmau0;->b:Z

    .line 108
    .line 109
    iget-object v0, p0, Lmau0;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lol21;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lol21;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget v0, p0, Lmau0;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lmau0;->a(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    iget p0, p0, Lmau0;->a:I

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_3
    return-void

    .line 138
    :pswitch_3
    check-cast p0, Lpl10;

    .line 139
    .line 140
    invoke-virtual {p0}, Lpl10;->S()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast p0, Lmiy;

    .line 145
    .line 146
    invoke-interface {p0}, Lmiy;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/Exception;

    .line 153
    .line 154
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast p0, Lmnt;

    .line 164
    .line 165
    invoke-virtual {p0}, Lmnt;->H()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast p0, Lwos;

    .line 170
    .line 171
    iget-object p0, p0, Lwos;->f:Luqs;

    .line 172
    .line 173
    if-nez p0, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move-object v2, p0

    .line 177
    :goto_4
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 178
    .line 179
    const-string v0, "No provider data returned."

    .line 180
    .line 181
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    check-cast p0, Lkbr0;

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Lkbr0;->a()V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :pswitch_9
    check-cast p0, Ln5e;

    .line 197
    .line 198
    iget-object v0, p0, Ln5e;->d:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v0

    .line 201
    :try_start_4
    iget-object v2, p0, Ln5e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_4
    move-exception p0

    .line 210
    goto :goto_6

    .line 211
    :cond_5
    :goto_5
    const-string v1, "CameraPresencePrvdr"

    .line 212
    .line 213
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Ln5e;->k:Ljava/util/List;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-virtual {p0, v2, v1}, Ln5e;->d(ILjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 220
    .line 221
    .line 222
    monitor-exit v0

    .line 223
    return-void

    .line 224
    :goto_6
    monitor-exit v0

    .line 225
    throw p0

    .line 226
    :pswitch_a
    check-cast p0, Lpma;

    .line 227
    .line 228
    invoke-virtual {p0}, Lpma;->b()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    check-cast p0, Lbt5;

    .line 233
    .line 234
    invoke-virtual {p0}, Lbt5;->i()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
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
