.class public final Lcom/withpersona/sdk2/camera/analyzers/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrhn;


# instance fields
.field public final a:Z

.field public final b:Lt0y0;

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->a:Z

    .line 5
    .line 6
    new-instance p1, Lqd10;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Lqd10;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt0y0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->b:Lt0y0;

    .line 18
    .line 19
    new-instance p1, Lwnt;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lwnt;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt0y0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->c:Lt0y0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Loe50;Landroid/graphics/Rect;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p3, Lnl1;->a:Lnl1;

    .line 2
    .line 3
    invoke-virtual {p1}, Loe50;->a()Lkz50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->b:Lt0y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqgz;

    .line 14
    .line 15
    check-cast v1, Lrgz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lyfd0;->b(Lkz50;)Lr391;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->c:Lt0y0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv1z0;

    .line 28
    .line 29
    check-cast v2, Lii81;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lyfd0;->b(Lkz50;)Lr391;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    :try_start_0
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    invoke-static {v2}, Lv2r0;->q([Lcom/google/android/gms/tasks/Task;)Lr391;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lr391;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Logz;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lr391;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbpy0;

    .line 75
    .line 76
    iget-object v2, v2, Lbpy0;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lxoy0;

    .line 110
    .line 111
    monitor-enter v7

    .line 112
    :try_start_1
    iget-object v8, v7, Lxoy0;->c:Ljava/util/AbstractList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit v7

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v8, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lvoy0;

    .line 139
    .line 140
    iget-object v9, v9, Lal;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v9, :cond_1

    .line 145
    .line 146
    const-string v9, ""

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_3
    invoke-static {v5}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v5, 0x5

    .line 168
    if-ge v2, v5, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->a:Z

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    iget p0, p1, Loe50;->f:I

    .line 178
    .line 179
    const/16 p1, 0x5a

    .line 180
    .line 181
    if-eq p0, p1, :cond_5

    .line 182
    .line 183
    const/16 p1, 0x10e

    .line 184
    .line 185
    if-eq p0, p1, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    .line 189
    .line 190
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    move-object p2, p0

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    new-instance p2, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {p1}, Loe50;->a()Lkz50;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget p0, p0, Lkz50;->d:I

    .line 210
    .line 211
    invoke-virtual {p1}, Loe50;->a()Lkz50;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget p1, p1, Lkz50;->e:I

    .line 216
    .line 217
    invoke-direct {p2, v3, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v1, Logz;->a:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    new-instance p0, Lpl1;

    .line 232
    .line 233
    new-instance p1, Lu250;

    .line 234
    .line 235
    invoke-virtual {v0}, Lr391;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lbpy0;

    .line 240
    .line 241
    iget-object p2, p2, Lbpy0;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {p1, p2}, Lu250;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Lpl1;-><init>(Lu250;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_7
    :goto_3
    return-object p3

    .line 251
    :catch_0
    new-instance p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lkpq0;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method
