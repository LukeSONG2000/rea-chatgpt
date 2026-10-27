.class public final Lq41;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x6

    iput-byte v0, p0, Lq41;->a:B

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https://emv3ds/challenge"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llyb0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p0, Ldni;

    .line 31
    .line 32
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lo49;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lo49;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lo49;->c:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq41;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcn4;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcn4;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcn4;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcn4;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq41;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lt8h0;

    .line 13
    .line 14
    const-string p1, "Loading resource: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt8h0;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lq41;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lt8h0;

    .line 18
    .line 19
    iget-object p0, p0, Lt8h0;->i:Lr3w;

    .line 20
    .line 21
    const-string p1, "Page finished loading: "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, v4, v4, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lylg0;

    .line 34
    .line 35
    iput-boolean v2, p0, Lylg0;->d:Z

    .line 36
    .line 37
    iget-object p1, p0, Lylg0;->b:Lw41;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, p1

    .line 43
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lt41;

    .line 47
    .line 48
    invoke-direct {p1, v4, v1}, Lt41;-><init>(Lw41;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lw41;->r(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lylg0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object p0, p0, Lylg0;->c:Lcom/snap/valdi/modules/webview/IWebViewListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/snap/valdi/modules/webview/IWebViewListener;->onLoadCompleted()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p1

    .line 68
    throw p0

    .line 69
    :pswitch_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lta90;

    .line 75
    .line 76
    iget-object p0, p0, Lta90;->c:Lr3w;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Skybridge page finished loading url="

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " contentHeight="

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Laab;

    .line 111
    .line 112
    invoke-virtual {p0}, Laab;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcn4;

    .line 119
    .line 120
    iget-boolean v0, v0, Lcn4;->f:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcn4;

    .line 132
    .line 133
    sget-object v3, Lsn4;->a:Lsn4;

    .line 134
    .line 135
    sget-object v5, Ltn4;->a:Ltn4;

    .line 136
    .line 137
    iget-object v6, v0, Lcn4;->h:Lun4;

    .line 138
    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    iget v7, v6, Lun4;->e:I

    .line 142
    .line 143
    invoke-static {v7}, Lbya0;->G(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x2

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    const/4 v10, 0x4

    .line 152
    if-eq v7, v1, :cond_7

    .line 153
    .line 154
    if-eq v7, v8, :cond_5

    .line 155
    .line 156
    if-ne v7, v9, :cond_4

    .line 157
    .line 158
    :cond_3
    :goto_1
    move-object v2, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    if-eqz p2, :cond_3

    .line 166
    .line 167
    iget-object v1, v6, Lun4;->f:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iput v10, v6, Lun4;->e:I

    .line 177
    .line 178
    :goto_2
    move-object v2, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v1, v6, Lun4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    iget-object v1, v6, Lun4;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    iput v10, v6, Lun4;->e:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iput v9, v6, Lun4;->e:I

    .line 197
    .line 198
    new-instance v2, Lrn4;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lrn4;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    iget-object v1, v6, Lun4;->c:Lt7;

    .line 205
    .line 206
    invoke-static {v1}, Lzsj0;->A(Lt7;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    iput v8, v6, Lun4;->e:I

    .line 214
    .line 215
    new-instance v2, Lrn4;

    .line 216
    .line 217
    iget-object v1, v6, Lun4;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lrn4;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    move-object v2, v4

    .line 224
    :goto_3
    instance-of v1, v2, Lrn4;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    iget-object p0, v0, Lcn4;->b:Lt00;

    .line 229
    .line 230
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    check-cast v2, Lrn4;

    .line 236
    .line 237
    iget-object p0, v2, Lrn4;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p2, v0, Lcn4;->h:Lun4;

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    iget-object v4, p2, Lun4;->a:Ljava/lang/String;

    .line 244
    .line 245
    :cond_d
    invoke-static {p0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_f

    .line 250
    .line 251
    iget-object p0, v0, Lcn4;->j:Ljn4;

    .line 252
    .line 253
    iget-object p0, p0, Ljn4;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lln4;

    .line 256
    .line 257
    if-eqz p0, :cond_e

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    iget-object p0, v0, Lcn4;->j:Ljn4;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p2, Lkn4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    new-instance p2, Lln4;

    .line 272
    .line 273
    invoke-direct {p2, v3, v4}, Lln4;-><init>(J)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Ljn4;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p0, v0, Lcn4;->k:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    new-instance p2, Lln4;

    .line 281
    .line 282
    invoke-direct {p2, v3, v4}, Lln4;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_4
    iget-object p0, v2, Lrn4;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    iget-object v1, v0, Lcn4;->j:Ljn4;

    .line 301
    .line 302
    iget-object v0, v0, Lcn4;->l:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljn4;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    if-nez v2, :cond_12

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_13
    :goto_5
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcn4;

    .line 327
    .line 328
    iget-object v0, v0, Lcn4;->b:Lt00;

    .line 329
    .line 330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lcn4;

    .line 338
    .line 339
    new-instance v0, Llm4;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez p2, :cond_14

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :cond_14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p2, p1, v1}, Llm4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lcn4;->b(Llm4;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lq41;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p3, p0, Lq41;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lt8h0;

    .line 18
    .line 19
    iget-boolean p3, p3, Lt8h0;->d:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p3, Lt8h0;->A:I

    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lt8h0;

    .line 33
    .line 34
    iget-object v0, v0, Lt8h0;->t:Lgrd0;

    .line 35
    .line 36
    invoke-static {p3, v0}, Lyg90;->o(Landroid/net/Uri;Lgrd0;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt8h0;

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    iget-object p2, v0, Lt8h0;->i:Lr3w;

    .line 47
    .line 48
    const-string p3, "Blocked writing block navigation outside the editor origin"

    .line 49
    .line 50
    invoke-static {p2, p3, v4, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lq41;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lt8h0;

    .line 56
    .line 57
    iput-boolean v1, p2, Lt8h0;->e:Z

    .line 58
    .line 59
    iget-object p2, p0, Lq41;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lt8h0;

    .line 62
    .line 63
    iput-boolean v3, p2, Lt8h0;->c:Z

    .line 64
    .line 65
    sget-object p3, Lh8h0;->a:Lh8h0;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lt8h0;->h(Lj8h0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 71
    .line 72
    .line 73
    const-string p2, "SkybridgeNative"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lq41;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lt8h0;

    .line 81
    .line 82
    iget-object p3, p2, Lt8h0;->b:Lq0g0;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lq0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    check-cast v4, Landroid/view/ViewGroup;

    .line 97
    .line 98
    :cond_1
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lt8h0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lt8h0;->destroy()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iput-boolean v3, v0, Lt8h0;->e:Z

    .line 112
    .line 113
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lt8h0;

    .line 116
    .line 117
    iget-object p0, p0, Lt8h0;->i:Lr3w;

    .line 118
    .line 119
    const-string p1, "Page load starting: "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_2
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lylg0;

    .line 132
    .line 133
    iput-boolean v3, p0, Lylg0;->d:Z

    .line 134
    .line 135
    iget-object p0, p0, Lylg0;->b:Lw41;

    .line 136
    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v4, p0

    .line 141
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p0, Lt41;

    .line 145
    .line 146
    invoke-direct {p0, v4, v3}, Lt41;-><init>(Lw41;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p0}, Lw41;->r(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lta90;

    .line 159
    .line 160
    iget-object p0, p0, Lta90;->c:Lr3w;

    .line 161
    .line 162
    const-string p1, "Skybridge page started loading url="

    .line 163
    .line 164
    invoke-static {p1, p2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Laab;

    .line 175
    .line 176
    iput-boolean v1, p0, Laab;->j:Z

    .line 177
    .line 178
    iput-object v4, p0, Laab;->i:Lde90;

    .line 179
    .line 180
    iget-object p1, p0, Laab;->f:Ly9b;

    .line 181
    .line 182
    iput-object p1, p0, Laab;->g:Ly9b;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Laab;->k(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcn4;

    .line 191
    .line 192
    iget-boolean v0, v0, Lcn4;->f:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lq41;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p3, Lcn4;

    .line 203
    .line 204
    iget-object p3, p3, Lcn4;->b:Lt00;

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lcn4;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lcn4;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-byte v0, p0, Lq41;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 333
    :pswitch_0
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    check-cast p0, Lylg0;

    const/4 p1, 0x0

    .line 334
    iput-boolean p1, p0, Lylg0;->d:Z

    .line 335
    iget-object p1, p0, Lylg0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 336
    :try_start_0
    iget-object p0, p0, Lylg0;->c:Lcom/snap/valdi/modules/webview/IWebViewListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    .line 337
    const-string p1, "Failed to load "

    .line 338
    invoke-static {p1, p4}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 339
    :cond_0
    invoke-interface {p0, p3}, Lcom/snap/valdi/modules/webview/IWebViewListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 340
    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lq41;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " description="

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lt8h0;

    .line 27
    .line 28
    iget-object p2, p0, Lt8h0;->i:Lr3w;

    .line 29
    .line 30
    iget-object v0, p0, Lt8h0;->t:Lgrd0;

    .line 31
    .line 32
    iget-object v0, v0, Lgrd0;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, ")."

    .line 39
    .line 40
    const-string v1, " ("

    .line 41
    .line 42
    const-string v2, "onReceivedError: "

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lh8h0;->a:Lh8h0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt8h0;->h(Lj8h0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p2, p0, v4, v4, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p2, p0, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :sswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lta90;

    .line 123
    .line 124
    iget-object p0, p0, Lta90;->c:Lr3w;

    .line 125
    .line 126
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Skybridge WebView received error url="

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " code="

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_2
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Laab;

    .line 173
    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_2

    .line 182
    .line 183
    iget-object p0, v0, Laab;->e:Lr3w;

    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v7, "Main frame load error code="

    .line 200
    .line 201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, " url="

    .line 214
    .line 215
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p0, p1, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Laab;->k(Z)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Ll9b;

    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_1

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_1
    invoke-direct {p0, v4}, Ll9b;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Laab;->l(Ll9b;)V

    .line 247
    .line 248
    .line 249
    const-string p0, "failure"

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Laab;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void

    .line 255
    :sswitch_3
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcn4;

    .line 258
    .line 259
    iget-boolean v0, v0, Lcn4;->f:Z

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcn4;

    .line 273
    .line 274
    iget-object v2, v0, Lcn4;->j:Ljn4;

    .line 275
    .line 276
    iget-object v3, v2, Ljn4;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lln4;

    .line 279
    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    iget-wide v5, v3, Lln4;->a:J

    .line 283
    .line 284
    iget-object v7, v2, Ljn4;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lln4;

    .line 287
    .line 288
    if-nez v7, :cond_4

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    iget-wide v7, v7, Lln4;->a:J

    .line 292
    .line 293
    invoke-static {v7, v8, v5, v6}, Lln4;->b(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_1
    if-nez v1, :cond_5

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    iput-object v4, v2, Ljn4;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Lcn4;->m:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    const-string v1, "MainFrameLoadError"

    .line 305
    .line 306
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_2
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcn4;

    .line 312
    .line 313
    iget-object v0, v0, Lcn4;->b:Lt00;

    .line 314
    .line 315
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcn4;

    .line 323
    .line 324
    iget-object v0, v0, Lcn4;->d:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lq41;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lt8h0;

    .line 16
    .line 17
    iget-object p1, p0, Lt8h0;->i:Lr3w;

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "HttpError: url="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", errorCode="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3, v2, v2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lt8h0;->t:Lgrd0;

    .line 61
    .line 62
    iget-object p2, p2, Lgrd0;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lh8h0;->a:Lh8h0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lt8h0;->h(Lj8h0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :sswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lta90;

    .line 82
    .line 83
    iget-object p0, p0, Lta90;->c:Lr3w;

    .line 84
    .line 85
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Skybridge WebView HTTP error url="

    .line 100
    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " code="

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " message="

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1, v2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_2
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcn4;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcn4;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v1, Lfnr;->c:Lfnr;

    .line 152
    .line 153
    const/16 v1, 0x190

    .line 154
    .line 155
    if-lt v0, v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    sget-object v0, Loin;->a:Loin;

    .line 164
    .line 165
    :cond_2
    const-string v1, "X-OpenAI-WebView-Load-Id"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lhm4;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v3, v1}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    new-instance v1, Lln4;

    .line 186
    .line 187
    invoke-direct {v1, v3, v4}, Lln4;-><init>(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    move-object v1, v2

    .line 192
    :goto_0
    const-string v3, "X-OpenAI-WebView-Load-Failure-Reason"

    .line 193
    .line 194
    invoke-static {v3, v0}, Lhm4;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const-string v0, "MainFrameHttpError"

    .line 201
    .line 202
    :cond_4
    iget-object v3, p0, Lq41;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcn4;

    .line 205
    .line 206
    iget-object v4, v3, Lcn4;->j:Ljn4;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-wide v7, v1, Lln4;->a:J

    .line 213
    .line 214
    iget-object v9, v4, Ljn4;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Lln4;

    .line 217
    .line 218
    if-nez v9, :cond_5

    .line 219
    .line 220
    move v7, v6

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-wide v9, v9, Lln4;->a:J

    .line 223
    .line 224
    invoke-static {v9, v10, v7, v8}, Lln4;->b(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    :goto_1
    if-nez v7, :cond_7

    .line 229
    .line 230
    :cond_6
    :goto_2
    move v5, v6

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iput-object v2, v4, Ljn4;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v3, Lcn4;->m:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget-object v7, v4, Ljn4;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lln4;

    .line 243
    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    iget-wide v8, v7, Lln4;->a:J

    .line 247
    .line 248
    iget-object v10, v4, Ljn4;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Lln4;

    .line 251
    .line 252
    if-nez v10, :cond_9

    .line 253
    .line 254
    move v8, v6

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iget-wide v10, v10, Lln4;->a:J

    .line 257
    .line 258
    invoke-static {v10, v11, v8, v9}, Lln4;->b(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    :goto_3
    if-nez v8, :cond_a

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iput-object v2, v4, Ljn4;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v2, v3, Lcn4;->m:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-interface {v2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_4
    if-eqz v1, :cond_b

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    :cond_b
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcn4;

    .line 279
    .line 280
    iget-object v0, v0, Lcn4;->b:Lt00;

    .line 281
    .line 282
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lq41;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcn4;

    .line 290
    .line 291
    iget-object v0, v0, Lcn4;->d:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    return-void

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Lq41;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lggh0;

    .line 20
    .line 21
    iget-object p0, p0, Lggh0;->c:Lqd80;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqd80;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :pswitch_2
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lt8h0;

    .line 30
    .line 31
    iput-boolean v3, p0, Lt8h0;->c:Z

    .line 32
    .line 33
    sget-object p2, Lh8h0;->a:Lh8h0;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lt8h0;->h(Lj8h0;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lt8h0;->b:Lq0g0;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lq0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lt8h0;->destroy()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :pswitch_3
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lta90;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lta90;->destroy()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lta90;->a:Llum;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Llum;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :pswitch_4
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lpuy;

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :pswitch_5
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Laab;

    .line 124
    .line 125
    iput-boolean v1, p0, Laab;->j:Z

    .line 126
    .line 127
    iput-object v2, p0, Laab;->g:Ly9b;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Laab;->k(Z)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ll9b;

    .line 133
    .line 134
    invoke-direct {p2, v2}, Ll9b;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Laab;->l(Ll9b;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "failure"

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Laab;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    move-object v2, p2

    .line 154
    check-cast v2, Landroid/view/ViewGroup;

    .line 155
    .line 156
    :cond_6
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, Laab;->destroy()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Laab;->c:Lko40;

    .line 165
    .line 166
    invoke-virtual {p0}, Lko40;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :pswitch_6
    iget-object p2, p0, Lq41;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lcn4;

    .line 173
    .line 174
    iget-object v0, p2, Lcn4;->j:Ljn4;

    .line 175
    .line 176
    iget-object v4, v0, Ljn4;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lln4;

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget-wide v5, v4, Lln4;->a:J

    .line 183
    .line 184
    iget-object v7, v0, Ljn4;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lln4;

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    iget-wide v7, v7, Lln4;->a:J

    .line 192
    .line 193
    invoke-static {v7, v8, v5, v6}, Lln4;->b(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_0
    if-nez v1, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iput-object v2, v0, Ljn4;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p2, p2, Lcn4;->m:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    const-string v0, "renderer_exit"

    .line 205
    .line 206
    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_1
    iget-object p2, p0, Lq41;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lcn4;

    .line 212
    .line 213
    iget-object p2, p2, Lcn4;->b:Lt00;

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lq41;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lcn4;

    .line 223
    .line 224
    iput-boolean v3, p2, Lcn4;->f:Z

    .line 225
    .line 226
    iget-object p2, p0, Lq41;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lcn4;

    .line 229
    .line 230
    iput-object v2, p2, Lcn4;->g:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, p2, Lcn4;->h:Lun4;

    .line 233
    .line 234
    new-instance v0, Llm4;

    .line 235
    .line 236
    invoke-direct {v0}, Llm4;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcn4;->b(Llm4;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    move-object v2, p2

    .line 251
    check-cast v2, Landroid/view/ViewGroup;

    .line 252
    .line 253
    :cond_b
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object p1, p0, Lq41;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcn4;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcn4;

    .line 268
    .line 269
    iget-object p1, p0, Lcn4;->e:Lci;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lci;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return v3

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq41;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lt8h0;

    .line 13
    .line 14
    invoke-static {p0, p3}, Lt8h0;->c(Lt8h0;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq41;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lt8h0;->A:I

    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lq41;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lt8h0;

    .line 30
    .line 31
    iget-object v0, v0, Lt8h0;->t:Lgrd0;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lyg90;->o(Landroid/net/Uri;Lgrd0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 40
    .line 41
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    new-array v2, v2, [B

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const-string v2, "text/plain"

    .line 55
    .line 56
    invoke-direct {v3, v2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v3

    .line 60
    :sswitch_1
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lq41;->a(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 87
    .line 88
    invoke-direct {v0, v3, v3, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :sswitch_2
    iget-object v1, v0, Lq41;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcn4;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcn4;->f:Z

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    iget-object v1, v0, Lq41;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcn4;

    .line 106
    .line 107
    iget-object v1, v1, Lcn4;->h:Lun4;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, v1, Lun4;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    iget-object v4, v0, Lq41;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcn4;

    .line 134
    .line 135
    iget-object v5, v4, Lcn4;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljh3;->b()Lfh3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v7, v4, Lfh3;

    .line 154
    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    move-object v4, v6

    .line 158
    :cond_6
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget-object v4, v4, Lfh3;->H:Lab40;

    .line 161
    .line 162
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lpn;

    .line 167
    .line 168
    move-object v7, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v7, v6

    .line 171
    :goto_1
    if-nez v7, :cond_8

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_8
    iget-object v4, v0, Lq41;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcn4;

    .line 178
    .line 179
    iget-object v4, v4, Lcn4;->j:Ljn4;

    .line 180
    .line 181
    iget-object v4, v4, Ljn4;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lln4;

    .line 184
    .line 185
    if-eqz v4, :cond_13

    .line 186
    .line 187
    iget-wide v10, v4, Lln4;->a:J

    .line 188
    .line 189
    new-instance v9, Lx7;

    .line 190
    .line 191
    const/16 v4, 0x16

    .line 192
    .line 193
    invoke-direct {v9, v5, v4}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lhz50;

    .line 197
    .line 198
    const/16 v5, 0x1c

    .line 199
    .line 200
    move-object/from16 v8, p2

    .line 201
    .line 202
    invoke-direct/range {v4 .. v9}, Lhz50;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lrhn;->a:Lrhn;

    .line 206
    .line 207
    invoke-static {v5, v4}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lu1d0;

    .line 212
    .line 213
    iget-object v0, v0, Lq41;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, Lcn4;

    .line 217
    .line 218
    instance-of v0, v4, Lt1d0;

    .line 219
    .line 220
    const-string v5, "X-OpenAI-WebView-Load-Id"

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    check-cast v4, Lt1d0;

    .line 225
    .line 226
    iget-object v0, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Landroid/webkit/WebResourceResponse;

    .line 230
    .line 231
    iget-boolean v0, v9, Lcn4;->f:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sget-object v4, Lhm4;->a:Lk2b0;

    .line 242
    .line 243
    sget-object v4, Lfnr;->c:Lfnr;

    .line 244
    .line 245
    const/16 v4, 0x194

    .line 246
    .line 247
    if-ne v0, v4, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-object v1, v1, Lun4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lhm4;->a:Lk2b0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lf5t;

    .line 263
    .line 264
    iget v7, v1, Ld5t;->a:I

    .line 265
    .line 266
    iget v1, v1, Ld5t;->b:I

    .line 267
    .line 268
    if-gt v0, v1, :cond_b

    .line 269
    .line 270
    if-gt v7, v0, :cond_b

    .line 271
    .line 272
    move v2, v4

    .line 273
    :cond_b
    xor-int/2addr v2, v4

    .line 274
    :goto_2
    if-eqz v2, :cond_13

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    sget-object v0, Loin;->a:Loin;

    .line 283
    .line 284
    :cond_c
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lgw00;

    .line 289
    .line 290
    invoke-direct {v2, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_d
    instance-of v0, v4, Ln1d0;

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    check-cast v4, Ln1d0;

    .line 307
    .line 308
    iget-boolean v0, v9, Lcn4;->f:Z

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    sget-object v0, Lhm4;->a:Lk2b0;

    .line 314
    .line 315
    instance-of v0, v4, Ls1d0;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    move-object v0, v4

    .line 320
    check-cast v0, Ls1d0;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    move-object v0, v6

    .line 324
    :goto_3
    if-eqz v0, :cond_10

    .line 325
    .line 326
    iget-object v6, v0, Ls1d0;->c:Ljava/lang/Integer;

    .line 327
    .line 328
    :cond_10
    if-eqz v6, :cond_11

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sget-object v1, Lfnr;->c:Lfnr;

    .line 335
    .line 336
    const/16 v1, 0x190

    .line 337
    .line 338
    if-lt v0, v1, :cond_11

    .line 339
    .line 340
    const-string v0, "MainFrameHttpError"

    .line 341
    .line 342
    :goto_4
    move-object v12, v0

    .line 343
    goto :goto_5

    .line 344
    :cond_11
    const-string v0, "MainFrameLoadError"

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_5
    new-instance v8, Lym4;

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-direct/range {v8 .. v13}, Lym4;-><init>(Ljava/lang/Object;JLjava/lang/Comparable;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    new-instance v13, Landroid/webkit/WebResourceResponse;

    .line 357
    .line 358
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    sget-object v0, Lfnr;->c:Lfnr;

    .line 365
    .line 366
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lgw00;

    .line 371
    .line 372
    invoke-direct {v1, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lgw00;

    .line 376
    .line 377
    const-string v3, "X-OpenAI-WebView-Load-Failure-Reason"

    .line 378
    .line 379
    invoke-direct {v0, v3, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v1, v0}, [Lgw00;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 391
    .line 392
    new-array v1, v2, [B

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 395
    .line 396
    .line 397
    const-string v14, "text/plain"

    .line 398
    .line 399
    const/16 v16, 0x1f4

    .line 400
    .line 401
    const-string v17, "Internal Server Error"

    .line 402
    .line 403
    move-object/from16 v19, v0

    .line 404
    .line 405
    invoke-direct/range {v13 .. v19}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 406
    .line 407
    .line 408
    move-object v3, v13

    .line 409
    goto :goto_7

    .line 410
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_13
    :goto_6
    move-object v3, v6

    .line 415
    :goto_7
    return-object v3

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lq41;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lggh0;

    .line 17
    .line 18
    iget-object p0, p0, Lggh0;->b:Ldhe0;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Ldhe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :pswitch_2
    sget p1, Lt8h0;->A:I

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lt8h0;

    .line 44
    .line 45
    iget-object v0, p0, Lt8h0;->t:Lgrd0;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lyg90;->o(Landroid/net/Uri;Lgrd0;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-static {v0, p2, v1}, Lgee;->B(Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2, v0, v2}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 84
    .line 85
    .line 86
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lylg0;

    .line 104
    .line 105
    iget-object p0, p0, Lylg0;->b:Lw41;

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v2, p0

    .line 111
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0}, Lw41;->n(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_2
    return v1

    .line 127
    :pswitch_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lq41;->a(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :pswitch_5
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_3
    sget p1, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->u:I

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->t:Luwe0;

    .line 150
    .line 151
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ly8p;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lg9n;

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    invoke-direct {p2, p1, p0, v0}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object p1, p0, Ly8p;->R0:Lg1a0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lg9n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p1, Ltid0;->a:Ltid0;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string p1, "Required value was null."

    .line 185
    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_1
    new-instance p2, Luq50;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p1, p2

    .line 198
    :goto_2
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    const-string p2, "State is null"

    .line 205
    .line 206
    invoke-virtual {p0, p2, p1}, Ly8p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    move v1, v3

    .line 210
    :cond_6
    return v1

    .line 211
    :pswitch_6
    return v3

    .line 212
    :pswitch_7
    iget-object p1, p0, Lq41;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcn4;

    .line 215
    .line 216
    iget-boolean p1, p1, Lcn4;->f:Z

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcn4;

    .line 231
    .line 232
    iget-object p0, p0, Lcn4;->a:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_3
    return v1

    .line 249
    :pswitch_8
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lw41;

    .line 252
    .line 253
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p2}, Lw41;->n(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-byte v0, p0, Lq41;->a:B

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 269
    :sswitch_0
    sget p1, Lt8h0;->A:I

    .line 270
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 271
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    check-cast p0, Lt8h0;

    .line 272
    iget-object p0, p0, Lt8h0;->t:Lgrd0;

    .line 273
    invoke-static {p1, p0}, Lyg90;->o(Landroid/net/Uri;Lgrd0;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 274
    :sswitch_1
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    check-cast p0, Lylg0;

    .line 275
    iget-object p0, p0, Lylg0;->b:Lw41;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 276
    :cond_0
    invoke-virtual {p0, p2}, Lw41;->n(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 277
    :sswitch_2
    iget-object p0, p0, Lq41;->b:Ljava/lang/Object;

    check-cast p0, Lw41;

    invoke-virtual {p0, p2}, Lw41;->n(Ljava/lang/String;)Z

    .line 278
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
