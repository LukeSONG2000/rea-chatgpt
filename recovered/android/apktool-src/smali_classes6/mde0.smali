.class public final Lmde0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljkt;
.implements Lrpr;


# instance fields
.field public final a:Ld560;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/snap/valdi/logger/Logger;

.field public d:Lpde0;

.field public final e:Lcye0;

.field public f:Lkae0;

.field public g:Lbbe0;


# direct methods
.method public constructor <init>(Ld560;Landroid/content/Context;Lcom/snap/valdi/logger/Logger;Lpde0;Lcye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmde0;->a:Ld560;

    .line 5
    .line 6
    iput-object p2, p0, Lmde0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmde0;->c:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    iput-object p4, p0, Lmde0;->d:Lpde0;

    .line 11
    .line 12
    iput-object p5, p0, Lmde0;->e:Lcye0;

    .line 13
    .line 14
    iget-object p1, p4, Lpde0;->k:Lfop;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object p2, p1, Lfop;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lnzp;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmde0;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lmde0;->a:Ld560;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2, v0, p1}, Lcom/snapchat/client/valdi/NativeBridge;->callOnJsThread(JZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lmyl;Lcvj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmde0;->d:Lpde0;

    .line 2
    .line 3
    iget-object p0, p0, Lmde0;->a:Ld560;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lpde0;->d:Ld560;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long p0, v5, v3

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/snap/valdi/bundle/ResourceResolver;

    .line 31
    .line 32
    iget-object v4, v0, Lpde0;->j:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v0, Lpde0;->m:Lmki;

    .line 35
    .line 36
    iget-object v6, v0, Lpde0;->q:Lu760;

    .line 37
    .line 38
    iget-object v7, v0, Lpde0;->b:Lcom/snap/valdi/logger/Logger;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/snap/valdi/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lmki;Lu760;Lcom/snap/valdi/logger/Logger;Lmyl;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    new-instance p0, Lj8e0;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-direct {p0, p2, p1}, Lj8e0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, p0}, Lcom/snapchat/client/valdi/NativeBridge;->activateResourceEnvironment(JLjava/lang/Object;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    const-string p0, "Cannot activate resources after the Valdi runtime is destroyed"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lcvj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lbc70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmde0;->g:Lbbe0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbc70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmde0;->g:Lbbe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbe0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmde0;->a:Ld560;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmde0;->a:Ld560;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->setRuntimeAttachedObject(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmde0;->a:Ld560;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmde0;->d:Lpde0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lpde0;->k:Lfop;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v2, v0, Lfop;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    iput-object v1, p0, Lmde0;->d:Lpde0;

    .line 55
    .line 56
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/snap/valdi/context/ValdiContext;
    .locals 12

    .line 1
    new-instance v0, Lti90;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lti90;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmde0;->d:Lpde0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Lpde0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, Lpde0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v5, v1, Lpde0;->d:Ld560;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6, v4}, Lcom/snapchat/client/valdi/NativeBridge;->prepareRenderBackend(JZ)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v5, v1, Lpde0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v5, v1, Lpde0;->d:Ld560;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6, v2}, Lcom/snapchat/client/valdi/NativeBridge;->prepareRenderBackend(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lpde0;->k:Lfop;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_0
    iget-object v6, v5, Lfop;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lbop;

    .line 86
    .line 87
    iget-object v8, v7, Lbop;->c:Landroid/graphics/Typeface;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v8, v7, Lbop;->b:Lznp;

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v9, v5, Lfop;->h:Lf0j;

    .line 98
    .line 99
    new-instance v10, Laop;

    .line 100
    .line 101
    iget-object v7, v7, Lbop;->a:Lrnp;

    .line 102
    .line 103
    invoke-direct {v10, v7, v8}, Laop;-><init>(Lrnp;Lznp;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ldop;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10, v7}, Lf0j;->K(Ljava/lang/Object;Lwpv;)Liam;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    iget-object v6, v5, Lfop;->e:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    check-cast v7, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lbop;

    .line 160
    .line 161
    iget-object v9, v8, Lbop;->c:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object v9, v8, Lbop;->b:Lznp;

    .line 167
    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-object v10, v5, Lfop;->h:Lf0j;

    .line 172
    .line 173
    new-instance v11, Laop;

    .line 174
    .line 175
    iget-object v8, v8, Lbop;->a:Lrnp;

    .line 176
    .line 177
    invoke-direct {v11, v8, v9}, Laop;-><init>(Lrnp;Lznp;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ldop;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11, v8}, Lf0j;->K(Ljava/lang/Object;Lwpv;)Liam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    monitor-exit v5

    .line 190
    :goto_2
    if-eqz v3, :cond_b

    .line 191
    .line 192
    iget-object v3, v1, Lpde0;->v:Ljava/util/ArrayList;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :goto_3
    :try_start_1
    iget-object v5, v1, Lpde0;->v:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    iget-object v5, v1, Lpde0;->v:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v6, v4

    .line 210
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Runnable;

    .line 215
    .line 216
    iget-object v6, v1, Lpde0;->d:Ld560;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-static {v6, v7, v5}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    monitor-exit v3

    .line 230
    goto :goto_6

    .line 231
    :goto_4
    monitor-exit v3

    .line 232
    throw p0

    .line 233
    :goto_5
    monitor-exit v5

    .line 234
    throw p0

    .line 235
    :cond_b
    :goto_6
    iget-object v1, p0, Lmde0;->d:Lpde0;

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    move v8, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-virtual {v1}, Lpde0;->j()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move v8, v1

    .line 246
    :goto_7
    iget-object v1, p0, Lmde0;->a:Ld560;

    .line 247
    .line 248
    sget-object v3, Lcom/snap/valdi/utils/ValdiMarshallable;->Companion:Lvae0;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    move-object v6, v9

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    instance-of v3, p1, Lcom/snap/valdi/utils/ValdiMarshallable;

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move-object v3, p1

    .line 263
    check-cast v3, Lcom/snap/valdi/utils/ValdiMarshallable;

    .line 264
    .line 265
    :goto_8
    move-object v6, v3

    .line 266
    goto :goto_9

    .line 267
    :cond_e
    new-instance v3, Luae0;

    .line 268
    .line 269
    invoke-direct {v3, p1}, Luae0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_9
    if-nez p2, :cond_f

    .line 274
    .line 275
    move-object v7, v9

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    instance-of v3, p2, Lcom/snap/valdi/utils/ValdiMarshallable;

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    move-object v3, p2

    .line 282
    check-cast v3, Lcom/snap/valdi/utils/ValdiMarshallable;

    .line 283
    .line 284
    :goto_a
    move-object v7, v3

    .line 285
    goto :goto_b

    .line 286
    :cond_10
    new-instance v3, Luae0;

    .line 287
    .line 288
    invoke-direct {v3, p2}, Luae0;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_b
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    move-object v5, p3

    .line 297
    invoke-static/range {v3 .. v8}, Lcom/snapchat/client/valdi/NativeBridge;->createContext(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Lcom/snap/valdi/context/ValdiContext;

    .line 302
    .line 303
    invoke-virtual {p3, v8}, Lcom/snap/valdi/context/ValdiContext;->setUsesSnapDrawingRenderBackend$valdi_valdi_java_kt(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lmde0;->d:Lpde0;

    .line 307
    .line 308
    if-nez v1, :cond_11

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    iget-boolean v2, v1, Lpde0;->n:Z

    .line 312
    .line 313
    :goto_c
    invoke-virtual {p3, v2}, Lcom/snap/valdi/context/ValdiContext;->setUseLegacyMeasureBehavior(Z)V

    .line 314
    .line 315
    .line 316
    if-eqz v8, :cond_12

    .line 317
    .line 318
    new-instance v1, Lvi90;

    .line 319
    .line 320
    invoke-virtual {p3}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ljmg;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, p0, Lmde0;->d:Lpde0;

    .line 325
    .line 326
    iget-object v3, v3, Lpde0;->s:Lwo80;

    .line 327
    .line 328
    iget-object p0, p0, Lmde0;->e:Lcye0;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0, v3, p0}, Lvi90;-><init>(Ljmg;Lti90;Lwi90;Lcye0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v1}, Lcom/snap/valdi/context/ValdiContext;->setRootViewHandler$valdi_valdi_java_kt(Ljpr;)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_12
    new-instance v0, Ly01;

    .line 338
    .line 339
    invoke-virtual {p3}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ljmg;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object p0, p0, Lmde0;->e:Lcye0;

    .line 344
    .line 345
    invoke-direct {v0, v1, p0}, Ly01;-><init>(Ljmg;Lcye0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v0}, Lcom/snap/valdi/context/ValdiContext;->setRootViewHandler$valdi_valdi_java_kt(Ljpr;)V

    .line 349
    .line 350
    .line 351
    :goto_d
    invoke-virtual {p3, p1}, Lcom/snap/valdi/context/ValdiContext;->setViewModelNoUpdate(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, v9}, Lcom/snap/valdi/context/ValdiContext;->setOwner(Lahe0;)V

    .line 355
    .line 356
    .line 357
    if-eqz p2, :cond_13

    .line 358
    .line 359
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p0}, Lcom/snap/valdi/context/ValdiContext;->setComponentContext(Ljava/lang/ref/WeakReference;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr7r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lmde0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->onCreate$valdi_valdi_java_kt()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw8e0;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p4, p0, p2}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lkh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmde0;->d:Lpde0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmde0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lmyl;Lcvj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmde0;->c(Lmyl;Lcvj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Lpde0;
    .locals 1

    .line 1
    iget-object p0, p0, Lmde0;->d:Lpde0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 7
    .line 8
    const-string v0, "ValdiRuntimeManager not set!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final r(Lcvj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lmde0;->c(Lmyl;Lcvj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p2}, Lmde0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lu06;

    .line 6
    .line 7
    const/16 p3, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p1, p0, p5, p3}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->onCreate$valdi_valdi_java_kt()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ln9j0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmde0;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
