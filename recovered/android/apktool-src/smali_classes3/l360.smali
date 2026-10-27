.class public final Ll360;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final l:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmmi;

.field public final c:Lmmi;

.field public final d:Lhiu;

.field public final e:Lkxn;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ln460;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Llrm;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ll360;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmmi;Lmmi;Lhiu;Lmew;Lkxn;)V
    .locals 0

    .line 1
    sget-object p5, Lfm6;->a:Lfm6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll360;->a:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Ll360;->b:Lmmi;

    .line 9
    .line 10
    iput-object p3, p0, Ll360;->c:Lmmi;

    .line 11
    .line 12
    iput-object p4, p0, Ll360;->d:Lhiu;

    .line 13
    .line 14
    iput-object p6, p0, Ll360;->e:Lkxn;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Ll360;->h:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ll360;->j:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p2, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ll360;->k:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll360;->i:Ln460;

    .line 3
    .line 4
    iget-object v0, p0, Ll360;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll360;->k:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx360;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx360;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Ll360;->f:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    add-int/2addr v0, v7

    .line 9
    iput v0, v1, Ll360;->f:I

    .line 10
    .line 11
    iget-object v0, v1, Ll360;->c:Lmmi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmmi;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v13, v0

    .line 18
    check-cast v13, Lxyb0;

    .line 19
    .line 20
    iget-wide v3, v13, Lxyb0;->b:J

    .line 21
    .line 22
    iget-object v0, v1, Ll360;->j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Ll360;->i:Ln460;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Ln460;->c()Lxyb0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v8, v5, Lxyb0;->b:J

    .line 37
    .line 38
    sub-long v8, v3, v8

    .line 39
    .line 40
    sget-wide v10, Lj460;->f:J

    .line 41
    .line 42
    cmp-long v5, v8, v10

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v1, Ll360;->i:Ln460;

    .line 47
    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v14, v1, Ll360;->e:Lkxn;

    .line 53
    .line 54
    iget-object v15, v1, Ll360;->k:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    if-ne v0, v7, :cond_6

    .line 57
    .line 58
    iget-boolean v0, v1, Ll360;->g:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v1, Ll360;->i:Ln460;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v1, Ll360;->b:Lmmi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lmmi;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxyb0;

    .line 73
    .line 74
    iget-wide v8, v0, Lxyb0;->b:J

    .line 75
    .line 76
    sub-long v19, v3, v8

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move/from16 v17, v4

    .line 85
    .line 86
    :goto_0
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v1, Ll360;->h:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-wide v8, Ll360;->l:J

    .line 96
    .line 97
    cmp-long v3, v19, v8

    .line 98
    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    new-instance v8, Lm460;

    .line 102
    .line 103
    move/from16 v9, v17

    .line 104
    .line 105
    move-wide/from16 v11, v19

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, Lm460;-><init>(ZLjava/lang/ref/WeakReference;JLxyb0;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object v3, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v18, v10

    .line 113
    .line 114
    new-instance v16, Lk460;

    .line 115
    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    invoke-direct/range {v16 .. v21}, Lk460;-><init>(ZLjava/lang/ref/WeakReference;JLxyb0;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v9, v17

    .line 125
    .line 126
    new-instance v8, Ll460;

    .line 127
    .line 128
    invoke-direct {v8, v9, v10, v13}, Ll460;-><init>(ZLjava/lang/ref/WeakReference;Lxyb0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iput-object v3, v1, Ll360;->i:Ln460;

    .line 133
    .line 134
    iget-object v0, v1, Ll360;->d:Lhiu;

    .line 135
    .line 136
    iget-object v0, v0, Lhiu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lw360;

    .line 139
    .line 140
    iget-object v0, v0, Lw360;->a:Lqft;

    .line 141
    .line 142
    invoke-static {v0}, Lajq;->a(Lqft;)Ly360;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v5, v0, Lrb0;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Lrb0;

    .line 152
    .line 153
    :cond_4
    if-nez v6, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v6, v3}, Lrb0;->d(Ln460;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    new-instance v0, Lb94;

    .line 160
    .line 161
    const/16 v5, 0x10

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lb94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 164
    .line 165
    .line 166
    move-object v8, v1

    .line 167
    move v9, v4

    .line 168
    new-instance v1, Lx360;

    .line 169
    .line 170
    iget-object v2, v14, Lkxn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lzet;

    .line 174
    .line 175
    iget-object v2, v14, Lkxn;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lmmi;

    .line 179
    .line 180
    iget-object v2, v14, Lkxn;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    check-cast v5, Llnt;

    .line 184
    .line 185
    iget-object v2, v14, Lkxn;->e:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Landroid/os/Handler;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    move-object v1, v0

    .line 192
    move-object v0, v2

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lx360;-><init>(Lb94;Landroid/app/Activity;Lzet;Lmmi;Llnt;Landroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iput-boolean v9, v8, Ll360;->h:Z

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object v8, v1

    .line 205
    :goto_4
    iget-object v3, v8, Ll360;->i:Ln460;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-interface {v3}, Ln460;->b()Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eq v0, v2, :cond_7

    .line 218
    .line 219
    new-instance v0, Lb94;

    .line 220
    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    move v4, v7

    .line 224
    move-object v1, v8

    .line 225
    invoke-direct/range {v0 .. v5}, Lb94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lx360;

    .line 229
    .line 230
    iget-object v2, v14, Lkxn;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Lzet;

    .line 234
    .line 235
    iget-object v2, v14, Lkxn;->c:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, v2

    .line 238
    check-cast v4, Lmmi;

    .line 239
    .line 240
    iget-object v2, v14, Lkxn;->d:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Llnt;

    .line 244
    .line 245
    iget-object v2, v14, Lkxn;->e:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    check-cast v6, Landroid/os/Handler;

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    move-object v1, v0

    .line 252
    move-object v0, v2

    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Lx360;-><init>(Lb94;Landroid/app/Activity;Lzet;Lmmi;Llnt;Landroid/os/Handler;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lfm6;->b:Lem6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lem6;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ll360;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Ll360;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ll360;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Ll360;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll360;->k:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx360;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lx360;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Ll360;->f:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Ll360;->g:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lfm6;->b:Lem6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lem6;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ll360;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
