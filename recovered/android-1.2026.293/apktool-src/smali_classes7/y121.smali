.class public final Ly121;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldt60;
.implements Lj040;


# instance fields
.field public final a:Le7r0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/snap/valdi/logger/Logger;

.field public d:Le221;

.field public final e:Ljw21;

.field public f:Lcx11;

.field public g:Ldy11;


# direct methods
.method public constructor <init>(Le7r0;Landroid/content/Context;Lcom/snap/valdi/logger/Logger;Le221;Ljw21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly121;->a:Le7r0;

    .line 5
    .line 6
    iput-object p2, p0, Ly121;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ly121;->c:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    iput-object p4, p0, Ly121;->d:Le221;

    .line 11
    .line 12
    iput-object p5, p0, Ly121;->e:Ljw21;

    .line 13
    .line 14
    iget-object p1, p4, Le221;->m:Lze10;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object p2, p1, Lze10;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Lze10;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Lze10;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu4p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Ly121;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->onCreate$valdi_valdi_java_kt()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljn9;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p4, p0, p2}, Ljn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object p0, p0, Ly121;->a:Le7r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->getResourceData(JLjava/lang/String;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ly121;->a:Le7r0;

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

.method public final b(Lrkw;Lys;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly121;->d:Le221;

    .line 2
    .line 3
    iget-object p0, p0, Ly121;->a:Le7r0;

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
    iget-object p0, v0, Le221;->e:Lz121;

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
    iget-object v4, v0, Le221;->k:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v0, Le221;->o:Lgbs;

    .line 35
    .line 36
    iget-object v6, v0, Le221;->s:Lkcw;

    .line 37
    .line 38
    iget-object v7, v0, Le221;->c:Lcom/snap/valdi/logger/Logger;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/snap/valdi/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lgbs;Lkcw;Lcom/snap/valdi/logger/Logger;Li040;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    new-instance p0, Lt121;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lt121;-><init>(Lys;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, p0}, Lcom/snapchat/client/valdi/NativeBridge;->activateResourceEnvironment(JLjava/lang/Object;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    const-string p0, "Cannot activate resources after the Valdi runtime is destroyed"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lys;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Ldv2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly121;->d:Le221;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Ldv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lqab;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqab;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly121;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly121;->g:Ldy11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldy11;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ly121;->a:Le7r0;

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
    iget-object v0, p0, Ly121;->a:Le7r0;

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
    iget-object v0, p0, Ly121;->a:Le7r0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ly121;->d:Le221;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Le221;->m:Lze10;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v2, v0, Lze10;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lze10;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_2
    iput-object v1, p0, Ly121;->d:Le221;

    .line 63
    .line 64
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/snap/valdi/context/ValdiContext;
    .locals 12

    .line 1
    new-instance v0, Laqv0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqv0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly121;->d:Le221;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Le221;->j()Z

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
    iget-object v5, v1, Le221;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v5, v1, Le221;->e:Lz121;

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
    iget-object v5, v1, Le221;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v5, v1, Le221;->e:Lz121;

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
    iget-object v5, v1, Le221;->m:Lze10;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_0
    iget-object v6, v5, Lze10;->h:Ljava/util/HashMap;

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
    check-cast v7, Lqe10;

    .line 86
    .line 87
    iget-object v8, v7, Lqe10;->c:Landroid/graphics/Typeface;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v8, v7, Lqe10;->b:Lme10;

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v9, v5, Lze10;->l:Ldvs;

    .line 98
    .line 99
    new-instance v10, Lpe10;

    .line 100
    .line 101
    iget-object v7, v7, Lqe10;->a:Lce10;

    .line 102
    .line 103
    invoke-direct {v10, v7, v8}, Lpe10;-><init>(Lce10;Lme10;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lwe10;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10, v7}, Ldvs;->l(Ljava/lang/Object;Lky90;)Ln0x;

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
    iget-object v6, v5, Lze10;->i:Ljava/util/HashMap;

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
    check-cast v8, Lqe10;

    .line 160
    .line 161
    iget-object v9, v8, Lqe10;->c:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object v9, v8, Lqe10;->b:Lme10;

    .line 167
    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-object v10, v5, Lze10;->l:Ldvs;

    .line 172
    .line 173
    new-instance v11, Lpe10;

    .line 174
    .line 175
    iget-object v8, v8, Lqe10;->a:Lce10;

    .line 176
    .line 177
    invoke-direct {v11, v8, v9}, Lpe10;-><init>(Lce10;Lme10;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lwe10;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11, v8}, Ldvs;->l(Ljava/lang/Object;Lky90;)Ln0x;
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
    iget-object v3, v1, Le221;->y:Ljava/util/ArrayList;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :goto_3
    :try_start_1
    iget-object v5, v1, Le221;->y:Ljava/util/ArrayList;

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
    iget-object v5, v1, Le221;->y:Ljava/util/ArrayList;

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
    iget-object v6, v1, Le221;->e:Lz121;

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
    iget-object v1, p0, Ly121;->d:Le221;

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
    invoke-virtual {v1}, Le221;->j()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move v8, v1

    .line 246
    :goto_7
    iget-object v1, p0, Ly121;->a:Le7r0;

    .line 247
    .line 248
    sget-object v3, Lcom/snap/valdi/utils/ValdiMarshallable;->Companion:Lox11;

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
    new-instance v3, Lnx11;

    .line 268
    .line 269
    invoke-direct {v3, p1}, Lnx11;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lnx11;

    .line 287
    .line 288
    invoke-direct {v3, p2}, Lnx11;-><init>(Ljava/lang/Object;)V

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
    iget-object v1, p0, Ly121;->d:Le221;

    .line 307
    .line 308
    if-nez v1, :cond_11

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    iget-boolean v2, v1, Le221;->p:Z

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
    new-instance v1, Lcqv0;

    .line 319
    .line 320
    invoke-virtual {p3}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ldwp;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, p0, Ly121;->d:Le221;

    .line 325
    .line 326
    iget-object v3, v3, Le221;->v:Ll6d0;

    .line 327
    .line 328
    iget-object p0, p0, Ly121;->e:Ljw21;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0, v3, p0}, Lcqv0;-><init>(Ldwp;Laqv0;Ldqv0;Ljw21;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v1}, Lcom/snap/valdi/context/ValdiContext;->setRootViewHandler$valdi_valdi_java_kt(Lzz30;)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_12
    new-instance v0, Lgl2;

    .line 338
    .line 339
    invoke-virtual {p3}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ldwp;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object p0, p0, Ly121;->e:Ljw21;

    .line 344
    .line 345
    invoke-direct {v0, v1, p0}, Lgl2;-><init>(Ldwp;Ljw21;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v0}, Lcom/snap/valdi/context/ValdiContext;->setRootViewHandler$valdi_valdi_java_kt(Lzz30;)V

    .line 349
    .line 350
    .line 351
    :goto_d
    invoke-virtual {p3, p1}, Lcom/snap/valdi/context/ValdiContext;->setViewModelNoUpdate(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, v9}, Lcom/snap/valdi/context/ValdiContext;->setOwner(Lf721;)V

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

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Ly121;->a:Le7r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->retireResourceEnvironment(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly121;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lgn61;
    .locals 3

    .line 1
    iget-object v0, p0, Ly121;->a:Le7r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Ly121;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvk81;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p0}, Lcom/snapchat/client/valdi/NativeBridge;->getLocalizableStrings(JLjava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Lgn61;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lgn61;-><init>([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lu121;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu121;-><init>(Ly121;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly121;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()Le221;
    .locals 1

    .line 1
    iget-object p0, p0, Ly121;->d:Le221;

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

.method public final r(Lys;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ly121;->b(Lrkw;Lys;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Lcxa0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly121;->d:Le221;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Le221;->m:Lze10;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcxa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lrkw;Lys;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly121;->b(Lrkw;Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p2}, Ly121;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lv121;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p1, p0, p5, p3}, Lv121;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->onCreate$valdi_valdi_java_kt()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly121;->g:Ldy11;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly121;->a:Le7r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p0, Lw121;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lw121;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "chatgpt_dot_brain"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p0}, Lcom/snapchat/client/valdi/NativeBridge;->loadModule(JLjava/lang/String;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
