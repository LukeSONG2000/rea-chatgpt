.class public final Lgwp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lhlt;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lzet;

.field public final c:Lgm6;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public f:Landroid/view/Display;

.field public g:Lwvp;

.field public final h:Lxvp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzet;)V
    .locals 2

    .line 1
    sget-object v0, Lgm6;->a:Lfm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfm6;->b:Lem6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgwp;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lgwp;->b:Lzet;

    .line 14
    .line 15
    iput-object v0, p0, Lgwp;->c:Lgm6;

    .line 16
    .line 17
    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgwp;->d:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgwp;->e:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance p1, Lxvp;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p1, Lxvp;->a:I

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p1, Lxvp;->b:J

    .line 42
    .line 43
    iput-wide v0, p1, Lxvp;->c:J

    .line 44
    .line 45
    iput-wide v0, p1, Lxvp;->d:J

    .line 46
    .line 47
    iput-wide v0, p1, Lxvp;->e:J

    .line 48
    .line 49
    iput-wide v0, p1, Lxvp;->f:J

    .line 50
    .line 51
    iput-wide v0, p1, Lxvp;->g:J

    .line 52
    .line 53
    iput-wide v0, p1, Lxvp;->h:J

    .line 54
    .line 55
    iput-wide v0, p1, Lxvp;->i:J

    .line 56
    .line 57
    iput-wide v0, p1, Lxvp;->j:J

    .line 58
    .line 59
    iput-boolean p2, p1, Lxvp;->k:Z

    .line 60
    .line 61
    iput-wide v0, p1, Lxvp;->l:J

    .line 62
    .line 63
    iput-wide v0, p1, Lxvp;->m:J

    .line 64
    .line 65
    iput-wide v0, p1, Lxvp;->n:J

    .line 66
    .line 67
    iput-wide v0, p1, Lxvp;->o:J

    .line 68
    .line 69
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 70
    .line 71
    iput-wide v0, p1, Lxvp;->p:D

    .line 72
    .line 73
    iput-object p1, p0, Lgwp;->h:Lxvp;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lpvp;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgwp;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lewp;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lhlt;->a(Lpvp;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgwp;->e:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgwp;->d:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgwp;->c:Lgm6;

    .line 38
    .line 39
    check-cast v0, Lem6;

    .line 40
    .line 41
    iget-boolean v0, v0, Lem6;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lgwp;->g:Lwvp;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object v4, p1

    .line 58
    sget-object v3, Loxj;->q:Loxj;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x30

    .line 62
    .line 63
    iget-object v0, p0, Lgwp;->b:Lzet;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    sget-object v2, Lyet;->b:Lyet;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v2, Lgwp;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v8, v6

    .line 43
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v6, v7

    .line 57
    :goto_0
    if-eqz v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v4, v2, Lgwp;->d:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lilt;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v9, 0x4

    .line 85
    sget-object v12, Lyet;->b:Lyet;

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    iget-object v10, v2, Lgwp;->b:Lzet;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v13, Lfwp;

    .line 93
    .line 94
    invoke-direct {v13, v3, v6}, Lfwp;-><init>(Landroid/view/Window;B)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x38

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v10 .. v17}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lilt;->a(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v13, Lfwp;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {v13, v3, v0}, Lfwp;-><init>(Landroid/view/Window;B)V

    .line 114
    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x38

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v10 .. v17}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    new-instance v0, Lilt;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2}, Lilt;-><init>(Landroid/view/Window;Lhlt;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v14, v0

    .line 133
    sget-object v13, Loxj;->w:Loxj;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x30

    .line 138
    .line 139
    iget-object v10, v2, Lgwp;->b:Lzet;

    .line 140
    .line 141
    const/4 v11, 0x5

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static/range {v10 .. v17}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    :goto_2
    if-nez v0, :cond_5

    .line 148
    .line 149
    sget-object v11, Loxj;->p:Loxj;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v15, 0x38

    .line 153
    .line 154
    iget-object v8, v2, Lgwp;->b:Lzet;

    .line 155
    .line 156
    move-object v10, v12

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    move-object v12, v10

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v4, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v0, v2, Lgwp;->c:Lgm6;

    .line 168
    .line 169
    check-cast v0, Lem6;

    .line 170
    .line 171
    iget-boolean v4, v0, Lem6;->g:Z

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    iget-object v0, v2, Lgwp;->g:Lwvp;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Lwvp;

    .line 182
    .line 183
    invoke-direct {v0, v2, v6}, Lwvp;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lgwp;->g:Lwvp;

    .line 187
    .line 188
    :cond_6
    new-instance v4, Landroid/os/Handler;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    sget-object v11, Loxj;->m:Loxj;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v15, 0x38

    .line 207
    .line 208
    iget-object v8, v2, Lgwp;->b:Lzet;

    .line 209
    .line 210
    move-object v10, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v0, Ldh8;

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    invoke-direct/range {v0 .. v5}, Ldh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iget-object v3, v2, Lgwp;->f:Landroid/view/Display;

    .line 228
    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    iget v0, v0, Lem6;->b:I

    .line 232
    .line 233
    const/16 v3, 0x1e

    .line 234
    .line 235
    if-ne v0, v3, :cond_b

    .line 236
    .line 237
    const-string v0, "display"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v1, v0, Landroid/hardware/display/DisplayManager;

    .line 244
    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    move-object v0, v7

    .line 248
    :cond_9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :cond_a
    iput-object v7, v2, Lgwp;->f:Landroid/view/Display;

    .line 258
    .line 259
    :cond_b
    :goto_4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 12

    .line 1
    sget-object v2, Lyet;->c:Lyet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgwp;->e:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v6, Lyet;->b:Lyet;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v7, Loxj;->i:Loxj;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x38

    .line 21
    .line 22
    iget-object v4, p0, Lgwp;->b:Lzet;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v4, Ly1j;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, p1, v5}, Ly1j;-><init>(Landroid/app/Activity;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v7, Lfwp;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {v7, v0, p1}, Lfwp;-><init>(Landroid/view/Window;B)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x38

    .line 69
    .line 70
    iget-object v4, p0, Lgwp;->b:Lzet;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    :try_start_0
    iget-object v3, p0, Lgwp;->d:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lilt;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v3, v0, Lilt;->c:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lilt;->a(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move-object v4, p1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v4, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lgwp;->b:Lzet;

    .line 106
    .line 107
    sget-object v3, Loxj;->j:Loxj;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x38

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_0
    sget-object v3, Loxj;->l:Loxj;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    iget-object v0, p0, Lgwp;->b:Lzet;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    sget-object v3, Loxj;->k:Loxj;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x30

    .line 134
    .line 135
    iget-object v0, p0, Lgwp;->b:Lzet;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    return-void
.end method
