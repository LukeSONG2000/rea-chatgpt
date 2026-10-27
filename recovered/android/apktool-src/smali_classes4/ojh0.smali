.class public final synthetic Lojh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lojh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lojh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lojh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lojh0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lz0k0;

    .line 10
    .line 11
    iget-object v0, p0, Lz0k0;->b:Lvj20;

    .line 12
    .line 13
    const-string v2, "reportBinderDeath"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lvj20;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz0k0;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lz0k0;->b:Lvj20;

    .line 29
    .line 30
    iget-object v1, p0, Lz0k0;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%s : Binder has died."

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lvj20;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz0k0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwsj0;

    .line 58
    .line 59
    new-instance v2, Landroid/os/RemoteException;

    .line 60
    .line 61
    iget-object v3, p0, Lz0k0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, " : Binder has died."

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lwsj0;->a:Ledb0;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lz0k0;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lz0k0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lz0k0;->e()V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_2
    invoke-static {}, Lio/sentry/l;->a()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_0
    check-cast p0, Lvyj0;

    .line 105
    .line 106
    iget-object v0, p0, Lvyj0;->b:Ll7r;

    .line 107
    .line 108
    const-string v2, "reportBinderDeath"

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ll7r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lvyj0;->i:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lvyj0;->b:Ll7r;

    .line 124
    .line 125
    iget-object v1, p0, Lvyj0;->c:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "%s : Binder has died."

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ll7r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lvyj0;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ldoj0;

    .line 153
    .line 154
    iget-object v2, p0, Lvyj0;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, " : Binder has died."

    .line 161
    .line 162
    new-instance v4, Landroid/os/RemoteException;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v4, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Ldoj0;->a:Ledb0;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lvyj0;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lvyj0;->f:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_1
    invoke-virtual {p0}, Lvyj0;->c()V

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    throw p0

    .line 195
    :cond_5
    invoke-static {}, Lio/sentry/l;->a()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void

    .line 199
    :pswitch_1
    check-cast p0, Lvhh0;

    .line 200
    .line 201
    iget-object v0, p0, Lvhh0;->b:Ljjh0;

    .line 202
    .line 203
    const-string v2, "reportBinderDeath"

    .line 204
    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljjh0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lvhh0;->j:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    iget-object v1, p0, Lvhh0;->c:Ljava/lang/String;

    .line 219
    .line 220
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "%s : Binder has died."

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Ljjh0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lvhh0;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lmjh0;

    .line 246
    .line 247
    iget-object v3, p0, Lvhh0;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, " : Binder has died."

    .line 254
    .line 255
    new-instance v5, Landroid/os/RemoteException;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lmjh0;->a(Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lvhh0;->f:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v0

    .line 274
    :try_start_2
    iget-object v1, p0, Lvhh0;->e:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ledb0;

    .line 291
    .line 292
    iget-object v4, p0, Lvhh0;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, " : Binder has died."

    .line 299
    .line 300
    new-instance v6, Landroid/os/RemoteException;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 314
    .line 315
    .line 316
    monitor-exit v0

    .line 317
    goto :goto_6

    .line 318
    :catchall_2
    move-exception p0

    .line 319
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    throw p0

    .line 321
    :cond_8
    invoke-static {}, Lio/sentry/l;->a()V

    .line 322
    .line 323
    .line 324
    :goto_6
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
