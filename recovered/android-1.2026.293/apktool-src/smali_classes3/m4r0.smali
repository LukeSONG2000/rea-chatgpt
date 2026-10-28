.class public final Lm4r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final l:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lwg30;

.field public final c:Lzs20;

.field public final d:Lw5b0;

.field public final e:Ls0u;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ls5r0;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ldnx;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lm4r0;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lwg30;Lzs20;Lw5b0;Lxna;Ls0u;)V
    .locals 0

    .line 1
    sget-object p5, Lpna;->a:Lpna;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm4r0;->a:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lm4r0;->b:Lwg30;

    .line 9
    .line 10
    iput-object p3, p0, Lm4r0;->c:Lzs20;

    .line 11
    .line 12
    iput-object p4, p0, Lm4r0;->d:Lw5b0;

    .line 13
    .line 14
    iput-object p6, p0, Lm4r0;->e:Ls0u;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lm4r0;->h:Z

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
    iput-object p2, p0, Lm4r0;->j:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p2, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lm4r0;->k:Ljava/util/WeakHashMap;

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
    iput-object v0, p0, Lm4r0;->i:Ls5r0;

    .line 3
    .line 4
    iget-object v0, p0, Lm4r0;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm4r0;->k:Ljava/util/WeakHashMap;

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
    check-cast v1, Lb5r0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lb5r0;->c()V

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lm4r0;->f:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    add-int/2addr v1, v8

    .line 9
    iput v1, v0, Lm4r0;->f:I

    .line 10
    .line 11
    iget-object v1, v0, Lm4r0;->c:Lzs20;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzs20;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v14, v1

    .line 18
    check-cast v14, Leaz0;

    .line 19
    .line 20
    iget-wide v3, v14, Leaz0;->b:J

    .line 21
    .line 22
    iget-object v1, v0, Lm4r0;->j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lm4r0;->i:Ls5r0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Ls5r0;->c()Leaz0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v9, v5, Leaz0;->b:J

    .line 37
    .line 38
    sub-long v9, v3, v9

    .line 39
    .line 40
    sget-wide v11, Lo5r0;->f:J

    .line 41
    .line 42
    cmp-long v5, v9, v11

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v0, Lm4r0;->i:Ls5r0;

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v15, v0, Lm4r0;->e:Ls0u;

    .line 53
    .line 54
    iget-object v5, v0, Lm4r0;->k:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    if-ne v1, v8, :cond_6

    .line 57
    .line 58
    iget-boolean v1, v0, Lm4r0;->g:Z

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, v0, Lm4r0;->i:Ls5r0;

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Lm4r0;->b:Lwg30;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwg30;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Leaz0;

    .line 73
    .line 74
    iget-wide v9, v1, Leaz0;->b:J

    .line 75
    .line 76
    sub-long v19, v3, v9

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move/from16 v17, v3

    .line 85
    .line 86
    :goto_0
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v11, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, v0, Lm4r0;->h:Z

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    sget-wide v9, Lm4r0;->l:J

    .line 96
    .line 97
    cmp-long v4, v19, v9

    .line 98
    .line 99
    if-lez v4, :cond_2

    .line 100
    .line 101
    new-instance v9, Lr5r0;

    .line 102
    .line 103
    move/from16 v10, v17

    .line 104
    .line 105
    move-wide/from16 v12, v19

    .line 106
    .line 107
    invoke-direct/range {v9 .. v14}, Lr5r0;-><init>(ZLjava/lang/ref/WeakReference;JLeaz0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object/from16 v18, v11

    .line 112
    .line 113
    new-instance v16, Lp5r0;

    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    invoke-direct/range {v16 .. v21}, Lp5r0;-><init>(ZLjava/lang/ref/WeakReference;JLeaz0;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v9, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move/from16 v10, v17

    .line 124
    .line 125
    new-instance v9, Lq5r0;

    .line 126
    .line 127
    invoke-direct {v9, v10, v11, v14}, Lq5r0;-><init>(ZLjava/lang/ref/WeakReference;Leaz0;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object v9, v0, Lm4r0;->i:Ls5r0;

    .line 131
    .line 132
    iget-object v1, v0, Lm4r0;->d:Lw5b0;

    .line 133
    .line 134
    iget-object v1, v1, Lw5b0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, La5r0;

    .line 137
    .line 138
    iget-object v1, v1, La5r0;->a:Ldvz;

    .line 139
    .line 140
    invoke-static {v1}, Lff20;->a(Ldvz;)Lc5r0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v4, v1, Lq11;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, Lq11;

    .line 150
    .line 151
    :cond_4
    if-nez v6, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {v6, v9}, Lq11;->c(Ls5r0;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance v1, Ll4r0;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2, v9, v3}, Ll4r0;-><init>(Lm4r0;Landroid/app/Activity;Ls5r0;Z)V

    .line 160
    .line 161
    .line 162
    move-object v2, v1

    .line 163
    new-instance v1, Lb5r0;

    .line 164
    .line 165
    iget-object v4, v15, Ls0u;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lbn60;

    .line 168
    .line 169
    iget-object v6, v15, Ls0u;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lob80;

    .line 172
    .line 173
    iget-object v7, v15, Ls0u;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lzke0;

    .line 176
    .line 177
    iget-object v9, v15, Ls0u;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Landroid/os/Handler;

    .line 180
    .line 181
    move-object v10, v9

    .line 182
    move-object v9, v5

    .line 183
    move-object v5, v6

    .line 184
    move-object v6, v7

    .line 185
    move-object v7, v10

    .line 186
    move v10, v3

    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-direct/range {v1 .. v7}, Lb5r0;-><init>(Ll4r0;Landroid/app/Activity;Lbn60;Lob80;Lzke0;Landroid/os/Handler;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v3

    .line 193
    invoke-virtual {v9, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput-boolean v10, v0, Lm4r0;->h:Z

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v9, v5

    .line 200
    :goto_3
    iget-object v1, v0, Lm4r0;->i:Ls5r0;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {v1}, Ls5r0;->b()Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eq v3, v2, :cond_7

    .line 213
    .line 214
    new-instance v3, Ll4r0;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2, v1, v8}, Ll4r0;-><init>(Lm4r0;Landroid/app/Activity;Ls5r0;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lb5r0;

    .line 220
    .line 221
    iget-object v1, v15, Ls0u;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lbn60;

    .line 224
    .line 225
    iget-object v4, v15, Ls0u;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lob80;

    .line 228
    .line 229
    iget-object v5, v15, Ls0u;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lzke0;

    .line 232
    .line 233
    iget-object v6, v15, Ls0u;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Landroid/os/Handler;

    .line 236
    .line 237
    move-object/from16 v22, v3

    .line 238
    .line 239
    move-object v3, v1

    .line 240
    move-object/from16 v1, v22

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lb5r0;-><init>(Ll4r0;Landroid/app/Activity;Lbn60;Lob80;Lzke0;Landroid/os/Handler;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lpna;->b:Lona;

    .line 2
    .line 3
    iget-boolean v0, v0, Lona;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm4r0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lm4r0;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lm4r0;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lm4r0;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm4r0;->k:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb5r0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lb5r0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lm4r0;->f:I

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
    iput-boolean p1, p0, Lm4r0;->g:Z

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
    sget-object v0, Lpna;->b:Lona;

    .line 2
    .line 3
    iget-boolean v0, v0, Lona;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm4r0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

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
