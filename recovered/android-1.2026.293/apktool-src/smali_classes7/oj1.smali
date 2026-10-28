.class public final Loj1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loj1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Loj1;->a:B

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
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 9
    .line 10
    iget-object v0, p0, Loj1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/android/replay/capture/e;

    .line 13
    .line 14
    iget-object v3, v0, Lio/sentry/android/replay/capture/e;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/android/replay/capture/e;->w:Lio/sentry/l1;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    check-cast v4, Lio/sentry/android/replay/capture/h;

    .line 31
    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {v4, v0}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/l1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_2
    check-cast v4, Lio/sentry/android/replay/capture/h;

    .line 50
    .line 51
    const-wide/16 v5, 0x64

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, p1, Lio/sentry/android/replay/capture/h;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p1, Lio/sentry/android/replay/capture/h;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/l1;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Loj1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p1, p1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/j8;

    .line 71
    .line 72
    iget-object p1, p1, Lio/sentry/j8;->u:Ljava/util/Date;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    iget-object p1, p0, Loj1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lda51;

    .line 85
    .line 86
    iget-object p1, p1, Lda51;->e:Lha51;

    .line 87
    .line 88
    iget-object v0, p0, Loj1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lqxo0;

    .line 91
    .line 92
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v1, v0

    .line 98
    check-cast v1, Lha51;

    .line 99
    .line 100
    :goto_3
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Loj1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lda51;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lda51;->f:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lda51;->d:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lda51;->a()Lcom/snap/valdi/modules/webview/IWebViewListener;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    const-string p1, "Unable to load the local document."

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/snap/valdi/modules/webview/IWebViewListener;->onLoadFailed(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    check-cast p1, Ld401;

    .line 126
    .line 127
    sget-object v0, Lkmy;->a:Lkmy;

    .line 128
    .line 129
    sget-object v1, Lkmy;->b:Lkmy;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object p0, p0, Loj1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Leny;

    .line 140
    .line 141
    iget-object p0, p0, Leny;->a:Ls401;

    .line 142
    .line 143
    iget-object p0, p0, Ls401;->d:Loqr0;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Loqr0;->c:Lyu00;

    .line 148
    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    :cond_6
    sget-object p0, Lxmy;->b:Lrew0;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    sget-object v0, Lkmy;->c:Lkmy;

    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p0, p0, Loj1;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ls5z;

    .line 165
    .line 166
    iget-object p0, p0, Ls5z;->a:Ls401;

    .line 167
    .line 168
    iget-object p0, p0, Ls401;->d:Loqr0;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    iget-object p0, p0, Loqr0;->c:Lyu00;

    .line 173
    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    :cond_8
    sget-object p0, Lxmy;->b:Lrew0;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    sget-object p0, Lxmy;->b:Lrew0;

    .line 180
    .line 181
    :cond_a
    :goto_4
    return-object p0

    .line 182
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object p1, p0, Loj1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 189
    .line 190
    sget v1, Lnq60;->s:I

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-gtz v1, :cond_b

    .line 198
    .line 199
    const-string v1, "[Purchases] - DEBUG"

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Block store: User ID: "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " stored in Block store."

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v0, v1, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object p0, p0, Loj1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lsbe;

    .line 226
    .line 227
    sget-object p1, La011;->a:La011;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lo4a;->M(Lrbe;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_3
    check-cast p1, Lj8o0;

    .line 234
    .line 235
    iget-object v0, p0, Loj1;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lrj1;

    .line 238
    .line 239
    iget-object p0, p0, Loj1;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/util/List;

    .line 242
    .line 243
    monitor-enter v0

    .line 244
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :try_start_1
    iget-object v1, v0, Lrj1;->b:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    :try_start_2
    monitor-exit v0

    .line 248
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    monitor-exit v0

    .line 255
    if-eqz p0, :cond_c

    .line 256
    .line 257
    check-cast p0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Li6j0;

    .line 274
    .line 275
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    sget-object p0, La011;->a:La011;

    .line 284
    .line 285
    return-object p0

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    goto :goto_6

    .line 288
    :catchall_1
    move-exception p0

    .line 289
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :goto_6
    monitor-exit v0

    .line 292
    throw p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
