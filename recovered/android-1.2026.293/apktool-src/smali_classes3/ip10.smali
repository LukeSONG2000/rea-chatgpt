.class public final Lip10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lwt60;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbn60;

.field public final c:Lqna;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public f:Landroid/view/Display;

.field public g:Lhp10;

.field public final h:Lwo10;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbn60;)V
    .locals 2

    .line 1
    sget-object v0, Lqna;->a:Lpna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpna;->b:Lona;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lip10;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lip10;->b:Lbn60;

    .line 14
    .line 15
    iput-object v0, p0, Lip10;->c:Lqna;

    .line 16
    .line 17
    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lip10;->d:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lip10;->e:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance p1, Lwo10;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p1, Lwo10;->a:I

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p1, Lwo10;->b:J

    .line 42
    .line 43
    iput-wide v0, p1, Lwo10;->c:J

    .line 44
    .line 45
    iput-wide v0, p1, Lwo10;->d:J

    .line 46
    .line 47
    iput-wide v0, p1, Lwo10;->e:J

    .line 48
    .line 49
    iput-wide v0, p1, Lwo10;->f:J

    .line 50
    .line 51
    iput-wide v0, p1, Lwo10;->g:J

    .line 52
    .line 53
    iput-wide v0, p1, Lwo10;->h:J

    .line 54
    .line 55
    iput-wide v0, p1, Lwo10;->i:J

    .line 56
    .line 57
    iput-wide v0, p1, Lwo10;->j:J

    .line 58
    .line 59
    iput-boolean p2, p1, Lwo10;->k:Z

    .line 60
    .line 61
    iput-wide v0, p1, Lwo10;->l:J

    .line 62
    .line 63
    iput-wide v0, p1, Lwo10;->m:J

    .line 64
    .line 65
    iput-wide v0, p1, Lwo10;->n:J

    .line 66
    .line 67
    iput-wide v0, p1, Lwo10;->o:J

    .line 68
    .line 69
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 70
    .line 71
    iput-wide v0, p1, Lwo10;->p:D

    .line 72
    .line 73
    iput-object p1, p0, Lip10;->h:Lwo10;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lno10;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lip10;->a:Ljava/util/List;

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
    check-cast v2, Lep10;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lwt60;->a(Lno10;)V

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lip10;->e:Ljava/util/WeakHashMap;

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
    iget-object v0, p0, Lip10;->d:Ljava/util/WeakHashMap;

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
    iget-object v0, p0, Lip10;->c:Lqna;

    .line 38
    .line 39
    check-cast v0, Lona;

    .line 40
    .line 41
    iget-boolean v0, v0, Lona;->g:Z

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
    iget-object v0, p0, Lip10;->g:Lhp10;

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
    new-instance v3, Lmxs;

    .line 59
    .line 60
    const/16 p1, 0x13

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lmxs;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x30

    .line 67
    .line 68
    iget-object v0, p0, Lip10;->b:Lbn60;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    sget-object v2, Lan60;->b:Lan60;

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v1, Lip10;->e:Ljava/util/WeakHashMap;

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
    instance-of v6, v5, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v4, v1, Lip10;->d:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lxt60;

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v13, 0x0

    .line 93
    sget-object v16, Lan60;->b:Lan60;

    .line 94
    .line 95
    const/4 v15, 0x2

    .line 96
    iget-object v14, v1, Lip10;->b:Lbn60;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v4, Lv100;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-direct {v4, v3, v6}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x38

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    invoke-static/range {v14 .. v20}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v0, v4}, Lxt60;->a(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance v0, Lkq2;

    .line 123
    .line 124
    const/16 v6, 0x18

    .line 125
    .line 126
    invoke-direct {v0, v3, v6}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x38

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    invoke-static/range {v14 .. v20}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    new-instance v0, Lxt60;

    .line 141
    .line 142
    invoke-direct {v0, v3, v1}, Lxt60;-><init>(Landroid/view/Window;Lwt60;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    new-instance v0, Ljvq;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Ljvq;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x30

    .line 157
    .line 158
    iget-object v14, v1, Lip10;->b:Lbn60;

    .line 159
    .line 160
    const/4 v15, 0x5

    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-static/range {v14 .. v20}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    move-object v0, v13

    .line 167
    :goto_2
    if-nez v0, :cond_5

    .line 168
    .line 169
    new-instance v9, Lmhr;

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    invoke-direct {v9, v0}, Lmhr;-><init>(B)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v12, 0x38

    .line 178
    .line 179
    iget-object v6, v1, Lip10;->b:Lbn60;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-object/from16 v8, v16

    .line 183
    .line 184
    invoke-static/range {v6 .. v12}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v4, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v0, v1, Lip10;->c:Lqna;

    .line 192
    .line 193
    check-cast v0, Lona;

    .line 194
    .line 195
    iget-boolean v4, v0, Lona;->g:Z

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    iget-object v0, v1, Lip10;->g:Lhp10;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    new-instance v0, Lhp10;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lhp10;-><init>(Lip10;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Lip10;->g:Lhp10;

    .line 211
    .line 212
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    new-instance v9, Ljvq;

    .line 228
    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    invoke-direct {v9, v0}, Ljvq;-><init>(B)V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v12, 0x38

    .line 236
    .line 237
    iget-object v6, v1, Lip10;->b:Lbn60;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object/from16 v8, v16

    .line 241
    .line 242
    invoke-static/range {v6 .. v12}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    new-instance v4, Lfp10;

    .line 247
    .line 248
    invoke-direct {v4, v2, v1, v3, v0}, Lfp10;-><init>(Landroid/view/View;Lip10;Landroid/view/Window;Landroid/os/Handler;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    iget-object v3, v1, Lip10;->f:Landroid/view/Display;

    .line 256
    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    iget v0, v0, Lona;->b:I

    .line 260
    .line 261
    const/16 v3, 0x1e

    .line 262
    .line 263
    if-ne v0, v3, :cond_b

    .line 264
    .line 265
    const-string v0, "display"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 272
    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    move-object v0, v13

    .line 276
    :cond_9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    :cond_a
    iput-object v13, v1, Lip10;->f:Landroid/view/Display;

    .line 286
    .line 287
    :cond_b
    :goto_4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 11

    .line 1
    sget-object v2, Lan60;->c:Lan60;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lip10;->e:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v6, Lan60;->b:Lan60;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v7, Lcwn;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-direct {v7, v3}, Lcwn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x38

    .line 26
    .line 27
    iget-object v4, p0, Lip10;->b:Lbn60;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v4, Lzi2;

    .line 48
    .line 49
    const/16 v5, 0x19

    .line 50
    .line 51
    invoke-direct {v4, p1, v5}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance v7, Lmkw;

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-direct {v7, v0, p1}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x38

    .line 74
    .line 75
    iget-object v4, p0, Lip10;->b:Lbn60;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    :try_start_0
    iget-object p1, p0, Lip10;->d:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lxt60;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p1, Lxt60;->c:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lxt60;->a(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v4, p1

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lip10;->b:Lbn60;

    .line 111
    .line 112
    move p1, v3

    .line 113
    new-instance v3, Lgp10;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Lgp10;-><init>(B)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0x38

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_0
    new-instance v3, Lh700;

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    invoke-direct {v3, p1}, Lh700;-><init>(B)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x30

    .line 134
    .line 135
    iget-object v0, p0, Lip10;->b:Lbn60;

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    new-instance v3, Lkkp;

    .line 142
    .line 143
    const/16 p1, 0x1a

    .line 144
    .line 145
    invoke-direct {v3, p1}, Lkkp;-><init>(B)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x30

    .line 150
    .line 151
    iget-object v0, p0, Lip10;->b:Lbn60;

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    return-void
.end method
