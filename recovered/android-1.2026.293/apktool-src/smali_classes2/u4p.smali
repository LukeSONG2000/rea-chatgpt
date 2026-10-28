.class public final Lu4p;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu4p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu4p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lu4p;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lu4p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj8o0;

    .line 11
    .line 12
    check-cast p0, Ls0g0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 19
    .line 20
    check-cast p0, Lns70;

    .line 21
    .line 22
    iget-object v0, p0, Lns70;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lns70;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lns70;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, p0, Lns70;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, p0, Lns70;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v6, p0, Lns70;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v3, p0, Lns70;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v3, p0, Lns70;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v3, p0, Lns70;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v7, p0, Lns70;->n:Z

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->destroy()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    :try_start_1
    iput-object p1, p0, Lns70;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getContextId()I

    .line 84
    .line 85
    .line 86
    iget-boolean v7, p0, Lns70;->o:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    iput-boolean v7, p0, Lns70;->o:Z

    .line 92
    .line 93
    iget-object v7, p0, Lns70;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Lcom/snap/valdi/context/ValdiContext;->setViewModel(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v7, p0, Lns70;->f:Lcom/snap/valdi/views/ValdiRootView;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v7}, Lcom/snap/valdi/context/ValdiContext;->setRootView(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v7, p0, Lns70;->h:Lms70;

    .line 106
    .line 107
    iget-object v8, p0, Lns70;->m:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v3, p0, Lns70;->h:Lms70;

    .line 110
    .line 111
    iput-object v3, p0, Lns70;->m:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    iget p0, v7, Lms70;->a:I

    .line 116
    .line 117
    iget v3, v7, Lms70;->b:I

    .line 118
    .line 119
    iget v9, v7, Lms70;->c:I

    .line 120
    .line 121
    iget v7, v7, Lms70;->d:I

    .line 122
    .line 123
    invoke-virtual {p1, p0, v3, v9, v7}, Lcom/snap/valdi/context/ValdiContext;->setVisibleViewport(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->setWaitForLayoutBeforeCommittingAnimations(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/snap/valdi/context/ValdiContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/snap/valdi/context/ValdiContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lcom/snap/valdi/context/ValdiContext;->onNextLayout(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lcom/snap/valdi/context/ValdiContext;->registerOnLayoutDirty(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v1

    .line 227
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p0, Lqxo0;

    .line 238
    .line 239
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lzbx;

    .line 242
    .line 243
    iget-object p0, p0, Lzbx;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_2
    check-cast p1, Lnc60;

    .line 255
    .line 256
    iget-wide v0, p1, Lnc60;->a:J

    .line 257
    .line 258
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const/16 p1, 0x20

    .line 261
    .line 262
    shr-long/2addr v0, p1

    .line 263
    long-to-int v0, v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    int-to-long v0, p0

    .line 279
    shl-long p0, v0, p1

    .line 280
    .line 281
    new-instance v0, Lec60;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_3
    check-cast p1, La011;

    .line 288
    .line 289
    check-cast p0, Lv4p;

    .line 290
    .line 291
    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lv4p;->d:Z

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
