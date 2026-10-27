.class public final Landroidx/glance/appwidget/protobuf/n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgvh0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/glance/appwidget/protobuf/n;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Ltiy;)Ltiy;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    const v7, 0x7effb

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f7efeff

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v7}, Ljb6;->w(Ltiy;FFFFLlx70;ZI)Ltiy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static C(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo2i0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "pathList"

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lne90;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    const-string p1, "nativeLibraryDirectories"

    .line 54
    .line 55
    const-class v2, Ljava/util/List;

    .line 56
    .line 57
    new-instance v3, Lqng0;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lne90;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, v2, v4}, Lqng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lzsj0;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Lqng0;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lqng0;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p0, v3, p1}, Lo2i0;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 113
    .line 114
    const-string p2, "Error in makePathElements"

    .line 115
    .line 116
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-ge v0, p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/io/IOException;

    .line 131
    .line 132
    :try_start_2
    const-class v2, Ljava/lang/Throwable;

    .line 133
    .line 134
    const-string v3, "addSuppressed"

    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    throw p0

    .line 155
    :cond_3
    monitor-enter v2

    .line 156
    :try_start_3
    const-string p1, "nativeLibraryPathElements"

    .line 157
    .line 158
    invoke-static {p1, p0, v1}, Lne90;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Libi0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Libi0;->m(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    throw p0

    .line 177
    :catch_1
    move-exception p2

    .line 178
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "Failed to get value of field "

    .line 197
    .line 198
    const-string v3, " of type "

    .line 199
    .line 200
    const-string v4, " on object of type "

    .line 201
    .line 202
    invoke-static {v2, p1, v3, p0, v4}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static final a(Ln8l;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const v1, 0xfdd2f10

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v13

    .line 29
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v14

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v10, v4, v2}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v2, v1

    .line 50
    iget-object v1, v0, Ln8l;->a:Ljava/lang/String;

    .line 51
    .line 52
    move v4, v2

    .line 53
    iget-object v2, v0, Ln8l;->b:Ljava/lang/String;

    .line 54
    .line 55
    move v5, v3

    .line 56
    iget-object v3, v0, Ln8l;->d:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v6, Lvb90;->d:Lvb90;

    .line 59
    .line 60
    iget-boolean v7, v0, Ln8l;->e:Z

    .line 61
    .line 62
    const-string v8, "SkybridgeLauncherScreen"

    .line 63
    .line 64
    sget-object v15, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/high16 v9, 0x1c00000

    .line 75
    .line 76
    shl-int/2addr v4, v5

    .line 77
    and-int/2addr v4, v9

    .line 78
    const v5, 0x36c00

    .line 79
    .line 80
    .line 81
    or-int v11, v4, v5

    .line 82
    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v1 .. v12}, Landroidx/glance/appwidget/protobuf/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb90;ZLtiy;Leb6;Lf1q;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v2, Lw490;

    .line 104
    .line 105
    invoke-direct {v2, v0, v15, v13, v14}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final d(Lq8l;Leb6;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const v0, -0x1d0e673f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v14, v2, v1}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v5, v4, Lq8l;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v4, Lq8l;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v4, Lq8l;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v4, Lq8l;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v4, Lq8l;->f:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v10, Lvb90;->e:Lvb90;

    .line 77
    .line 78
    iget-boolean v11, v4, Lq8l;->g:Z

    .line 79
    .line 80
    const-string v1, "SkybridgeModalScreen"

    .line 81
    .line 82
    sget-object v2, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    shl-int/lit8 v1, v0, 0xf

    .line 93
    .line 94
    const/high16 v3, 0x1c00000

    .line 95
    .line 96
    and-int/2addr v1, v3

    .line 97
    const/high16 v3, 0x30000

    .line 98
    .line 99
    or-int/2addr v1, v3

    .line 100
    shl-int/lit8 v0, v0, 0x15

    .line 101
    .line 102
    const/high16 v3, 0xe000000

    .line 103
    .line 104
    and-int/2addr v0, v3

    .line 105
    or-int v15, v1, v0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-static/range {v5 .. v16}, Landroidx/glance/appwidget/protobuf/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb90;ZLtiy;Leb6;Lf1q;II)V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    new-instance v0, Lfk30;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    move-object/from16 v5, p1

    .line 130
    .line 131
    move/from16 v2, p4

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lfk30;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final e(Lkc80;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lvb90;ZLbe90;Lgr50;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    move-object/from16 v13, p12

    .line 8
    .line 9
    move/from16 v14, p13

    .line 10
    .line 11
    const v0, 0x638782e9    # 4.999487E21f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v4, v14

    .line 37
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v6, Lm7h;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_2
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v7

    .line 63
    :goto_3
    or-int/2addr v4, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v14, 0x180

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v14, 0xc00

    .line 83
    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v6

    .line 100
    :cond_8
    and-int/lit16 v6, v14, 0x6000

    .line 101
    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v6

    .line 118
    :cond_a
    const/high16 v6, 0x30000

    .line 119
    .line 120
    and-int/2addr v6, v14

    .line 121
    if-nez v6, :cond_c

    .line 122
    .line 123
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v13, v6}, Lf1q;->f(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    const/high16 v6, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v6, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v4, v6

    .line 139
    :cond_c
    const/high16 v6, 0x180000

    .line 140
    .line 141
    and-int/2addr v6, v14

    .line 142
    if-nez v6, :cond_e

    .line 143
    .line 144
    move/from16 v6, p6

    .line 145
    .line 146
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_d

    .line 151
    .line 152
    const/high16 v15, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v15, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v15

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move/from16 v6, p6

    .line 160
    .line 161
    :goto_9
    const/high16 v15, 0xc00000

    .line 162
    .line 163
    and-int/2addr v15, v14

    .line 164
    if-nez v15, :cond_10

    .line 165
    .line 166
    move-object/from16 v15, p7

    .line 167
    .line 168
    invoke-virtual {v13, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_f

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int v4, v4, v16

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move-object/from16 v15, p7

    .line 183
    .line 184
    :goto_b
    const/high16 v16, 0x6000000

    .line 185
    .line 186
    and-int v16, v14, v16

    .line 187
    .line 188
    if-nez v16, :cond_13

    .line 189
    .line 190
    const/high16 v16, 0x8000000

    .line 191
    .line 192
    and-int v16, v14, v16

    .line 193
    .line 194
    if-nez v16, :cond_11

    .line 195
    .line 196
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    :goto_c
    if-eqz v16, :cond_12

    .line 206
    .line 207
    const/high16 v16, 0x4000000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    const/high16 v16, 0x2000000

    .line 211
    .line 212
    :goto_d
    or-int v4, v4, v16

    .line 213
    .line 214
    :cond_13
    const/high16 v16, 0x30000000

    .line 215
    .line 216
    and-int v16, v14, v16

    .line 217
    .line 218
    move/from16 v1, p9

    .line 219
    .line 220
    if-nez v16, :cond_15

    .line 221
    .line 222
    invoke-virtual {v13, v1}, Lf1q;->i(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_14

    .line 227
    .line 228
    const/high16 v17, 0x20000000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    const/high16 v17, 0x10000000

    .line 232
    .line 233
    :goto_e
    or-int v4, v4, v17

    .line 234
    .line 235
    :cond_15
    and-int/lit8 v17, p14, 0x6

    .line 236
    .line 237
    move-object/from16 v3, p10

    .line 238
    .line 239
    if-nez v17, :cond_17

    .line 240
    .line 241
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-eqz v18, :cond_16

    .line 246
    .line 247
    const/16 v17, 0x4

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    const/16 v17, 0x2

    .line 251
    .line 252
    :goto_f
    or-int v16, p14, v17

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    move/from16 v16, p14

    .line 256
    .line 257
    :goto_10
    and-int/lit8 v17, p14, 0x30

    .line 258
    .line 259
    if-nez v17, :cond_19

    .line 260
    .line 261
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-eqz v17, :cond_18

    .line 266
    .line 267
    move v7, v8

    .line 268
    :cond_18
    or-int v16, v16, v7

    .line 269
    .line 270
    :cond_19
    const v7, 0x12492493

    .line 271
    .line 272
    .line 273
    and-int/2addr v7, v4

    .line 274
    const v8, 0x12492492

    .line 275
    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    if-ne v7, v8, :cond_1b

    .line 282
    .line 283
    and-int/lit8 v7, v16, 0x13

    .line 284
    .line 285
    const/16 v8, 0x12

    .line 286
    .line 287
    if-eq v7, v8, :cond_1a

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1a
    move/from16 v7, v17

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    :goto_11
    move/from16 v7, v18

    .line 294
    .line 295
    :goto_12
    and-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    invoke-virtual {v13, v4, v7}, Lf1q;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_1d

    .line 302
    .line 303
    sget-object v4, Lqiy;->a:Lqiy;

    .line 304
    .line 305
    const-string v7, "SkybridgeRouteContent"

    .line 306
    .line 307
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v4, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    sget-object v4, Lvb90;->d:Lvb90;

    .line 316
    .line 317
    move-object/from16 v7, p5

    .line 318
    .line 319
    if-eq v7, v4, :cond_1c

    .line 320
    .line 321
    move/from16 v20, v18

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1c
    move/from16 v20, v17

    .line 325
    .line 326
    :goto_13
    new-instance v0, Lzc90;

    .line 327
    .line 328
    move-object v8, v2

    .line 329
    move-object v4, v15

    .line 330
    move-object/from16 v2, p0

    .line 331
    .line 332
    invoke-direct/range {v0 .. v11}, Lzc90;-><init>(ZLkc80;Lkotlin/jvm/functions/Function1;Lbe90;Lgr50;ZLvb90;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;)V

    .line 333
    .line 334
    .line 335
    const v1, 0x4b254581    # 1.0831233E7f

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 339
    .line 340
    .line 341
    move-result-object v26

    .line 342
    shr-int/lit8 v0, v16, 0x3

    .line 343
    .line 344
    and-int/lit8 v28, v0, 0xe

    .line 345
    .line 346
    const/16 v29, 0x3be

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v13, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const-wide/16 v21, 0x0

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    move-object/from16 v27, p12

    .line 365
    .line 366
    invoke-static/range {v13 .. v29}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 367
    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_1d
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_14
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    if-eqz v15, :cond_1e

    .line 378
    .line 379
    new-instance v0, Lz73;

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move-object/from16 v4, p3

    .line 388
    .line 389
    move-object/from16 v5, p4

    .line 390
    .line 391
    move-object/from16 v6, p5

    .line 392
    .line 393
    move/from16 v7, p6

    .line 394
    .line 395
    move-object/from16 v8, p7

    .line 396
    .line 397
    move-object/from16 v9, p8

    .line 398
    .line 399
    move/from16 v10, p9

    .line 400
    .line 401
    move-object/from16 v11, p10

    .line 402
    .line 403
    move/from16 v13, p13

    .line 404
    .line 405
    move/from16 v14, p14

    .line 406
    .line 407
    invoke-direct/range {v0 .. v14}, Lz73;-><init>(Lkc80;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lvb90;ZLbe90;Lgr50;ZLkotlin/jvm/functions/Function1;Ltiy;II)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_1e
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lvb90;Leb6;Lfb90;Lfd90;ZLxa90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v6, p10

    .line 18
    .line 19
    move/from16 v11, p11

    .line 20
    .line 21
    const v2, -0x5d96ddfa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v11, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v11

    .line 43
    :goto_1
    and-int/lit8 v13, v11, 0x30

    .line 44
    .line 45
    if-nez v13, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    const/16 v13, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v13, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v13

    .line 59
    :cond_3
    and-int/lit16 v13, v11, 0x180

    .line 60
    .line 61
    const/16 v14, 0x100

    .line 62
    .line 63
    if-nez v13, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v6, v13}, Lf1q;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move v13, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v13, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v13

    .line 80
    :cond_5
    and-int/lit16 v13, v11, 0xc00

    .line 81
    .line 82
    if-nez v13, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    const/16 v13, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v13, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v13

    .line 96
    :cond_7
    and-int/lit16 v13, v11, 0x6000

    .line 97
    .line 98
    if-nez v13, :cond_a

    .line 99
    .line 100
    const v13, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v13, v11

    .line 104
    if-nez v13, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    :goto_5
    if-eqz v13, :cond_9

    .line 116
    .line 117
    const/16 v13, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v13, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v13

    .line 123
    :cond_a
    const/high16 v13, 0x30000

    .line 124
    .line 125
    and-int/2addr v13, v11

    .line 126
    if-nez v13, :cond_d

    .line 127
    .line 128
    const/high16 v13, 0x40000

    .line 129
    .line 130
    and-int/2addr v13, v11

    .line 131
    if-nez v13, :cond_b

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    :goto_7
    if-eqz v13, :cond_c

    .line 143
    .line 144
    const/high16 v13, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v13, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v13

    .line 150
    :cond_d
    const/high16 v13, 0x180000

    .line 151
    .line 152
    and-int/2addr v13, v11

    .line 153
    if-nez v13, :cond_f

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Lf1q;->i(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_e

    .line 160
    .line 161
    const/high16 v13, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v13, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v13

    .line 167
    :cond_f
    const/high16 v13, 0xc00000

    .line 168
    .line 169
    and-int/2addr v13, v11

    .line 170
    const/high16 v16, 0x1000000

    .line 171
    .line 172
    if-nez v13, :cond_12

    .line 173
    .line 174
    and-int v13, v11, v16

    .line 175
    .line 176
    if-nez v13, :cond_10

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :goto_a
    if-eqz v13, :cond_11

    .line 188
    .line 189
    const/high16 v13, 0x800000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    const/high16 v13, 0x400000

    .line 193
    .line 194
    :goto_b
    or-int/2addr v2, v13

    .line 195
    :cond_12
    const/high16 v13, 0x6000000

    .line 196
    .line 197
    and-int/2addr v13, v11

    .line 198
    if-nez v13, :cond_14

    .line 199
    .line 200
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_13

    .line 205
    .line 206
    const/high16 v13, 0x4000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v13, 0x2000000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v2, v13

    .line 212
    :cond_14
    const/high16 v13, 0x30000000

    .line 213
    .line 214
    and-int/2addr v13, v11

    .line 215
    if-nez v13, :cond_16

    .line 216
    .line 217
    move-object/from16 v13, p9

    .line 218
    .line 219
    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_15

    .line 224
    .line 225
    const/high16 v17, 0x20000000

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_15
    const/high16 v17, 0x10000000

    .line 229
    .line 230
    :goto_d
    or-int v2, v2, v17

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    move-object/from16 v13, p9

    .line 234
    .line 235
    :goto_e
    const v17, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int v15, v2, v17

    .line 239
    .line 240
    const v12, 0x12492492

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    if-eq v15, v12, :cond_17

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_f

    .line 248
    :cond_17
    move v12, v7

    .line 249
    :goto_f
    and-int/lit8 v15, v2, 0x1

    .line 250
    .line 251
    invoke-virtual {v6, v15, v12}, Lf1q;->a0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_26

    .line 256
    .line 257
    sget-object v15, Lqwe;->a:Lqnz;

    .line 258
    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    const v14, -0x178b33b0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v14}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v14, p2

    .line 271
    .line 272
    const/high16 v20, 0xe000000

    .line 273
    .line 274
    goto :goto_15

    .line 275
    :cond_18
    const/high16 v20, 0xe000000

    .line 276
    .line 277
    const v12, -0x5357122f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v12}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit16 v12, v2, 0x380

    .line 284
    .line 285
    if-ne v12, v14, :cond_19

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    goto :goto_10

    .line 289
    :cond_19
    move v12, v7

    .line 290
    :goto_10
    and-int/lit8 v14, v2, 0xe

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    if-ne v14, v7, :cond_1a

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    goto :goto_11

    .line 297
    :cond_1a
    const/4 v7, 0x0

    .line 298
    :goto_11
    or-int/2addr v7, v12

    .line 299
    and-int v12, v2, v20

    .line 300
    .line 301
    const/high16 v14, 0x4000000

    .line 302
    .line 303
    if-ne v12, v14, :cond_1b

    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    const/4 v12, 0x0

    .line 308
    :goto_12
    or-int/2addr v7, v12

    .line 309
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v7, :cond_1d

    .line 314
    .line 315
    if-ne v12, v15, :cond_1c

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_1c
    move-object/from16 v14, p2

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1d
    :goto_13
    new-instance v12, Lj970;

    .line 322
    .line 323
    const/16 v7, 0xf

    .line 324
    .line 325
    move-object/from16 v14, p2

    .line 326
    .line 327
    invoke-direct {v12, v14, v1, v10, v7}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    shr-int/lit8 v7, v2, 0x9

    .line 336
    .line 337
    and-int/lit8 v7, v7, 0xe

    .line 338
    .line 339
    invoke-static {v0, v12, v6, v7}, Lcb6;->d(Leb6;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 344
    .line 345
    .line 346
    :goto_15
    and-int v12, v2, v20

    .line 347
    .line 348
    const/high16 v7, 0x4000000

    .line 349
    .line 350
    if-ne v12, v7, :cond_1e

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_16

    .line 354
    :cond_1e
    const/4 v7, 0x0

    .line 355
    :goto_16
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-nez v7, :cond_20

    .line 360
    .line 361
    if-ne v12, v15, :cond_1f

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :cond_1f
    const/4 v7, 0x1

    .line 365
    goto :goto_18

    .line 366
    :cond_20
    :goto_17
    new-instance v12, Lib90;

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    invoke-direct {v12, v10, v7}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    shr-int/lit8 v17, v2, 0xf

    .line 378
    .line 379
    and-int/lit8 v17, v17, 0xe

    .line 380
    .line 381
    and-int/lit8 v18, v2, 0x70

    .line 382
    .line 383
    or-int v7, v17, v18

    .line 384
    .line 385
    invoke-static {v8, v4, v12, v6, v7}, Lxc90;->d(Lfd90;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 386
    .line 387
    .line 388
    if-nez v1, :cond_21

    .line 389
    .line 390
    const v7, -0x178470a6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 394
    .line 395
    .line 396
    shr-int/lit8 v7, v2, 0xc

    .line 397
    .line 398
    and-int/lit8 v7, v7, 0xe

    .line 399
    .line 400
    sget-object v12, Lxa90;->v:Ljava/util/List;

    .line 401
    .line 402
    or-int/lit8 v7, v7, 0x48

    .line 403
    .line 404
    shr-int/lit8 v12, v2, 0x12

    .line 405
    .line 406
    and-int/lit8 v17, v12, 0x70

    .line 407
    .line 408
    or-int v7, v7, v17

    .line 409
    .line 410
    shl-int/lit8 v0, v2, 0x3

    .line 411
    .line 412
    and-int/lit16 v0, v0, 0x380

    .line 413
    .line 414
    or-int/2addr v0, v7

    .line 415
    and-int/lit16 v7, v12, 0x1c00

    .line 416
    .line 417
    or-int/2addr v7, v0

    .line 418
    move v0, v2

    .line 419
    move-object v2, v5

    .line 420
    move-object v5, v13

    .line 421
    const/4 v12, 0x0

    .line 422
    const/16 v19, 0x1

    .line 423
    .line 424
    invoke-static/range {v2 .. v7}, Lxc90;->a(Lfb90;Lxa90;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_21
    move v0, v2

    .line 432
    const/4 v12, 0x0

    .line 433
    const/16 v19, 0x1

    .line 434
    .line 435
    const v2, -0x17812044

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 442
    .line 443
    .line 444
    :goto_19
    const/high16 v2, 0x1c00000

    .line 445
    .line 446
    and-int/2addr v2, v0

    .line 447
    const/high16 v4, 0x800000

    .line 448
    .line 449
    if-eq v2, v4, :cond_23

    .line 450
    .line 451
    and-int v2, v0, v16

    .line 452
    .line 453
    if-eqz v2, :cond_22

    .line 454
    .line 455
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_22

    .line 460
    .line 461
    goto :goto_1a

    .line 462
    :cond_22
    move v7, v12

    .line 463
    goto :goto_1b

    .line 464
    :cond_23
    :goto_1a
    move/from16 v7, v19

    .line 465
    .line 466
    :goto_1b
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v7, :cond_24

    .line 471
    .line 472
    if-ne v2, v15, :cond_25

    .line 473
    .line 474
    :cond_24
    new-instance v2, Lwy80;

    .line 475
    .line 476
    const/4 v4, 0x2

    .line 477
    invoke-direct {v2, v3, v4}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    shr-int/lit8 v0, v0, 0x12

    .line 486
    .line 487
    and-int/lit8 v0, v0, 0xe

    .line 488
    .line 489
    invoke-static {v0, v12, v6, v2, v9}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_1c

    .line 493
    :cond_26
    move-object/from16 v14, p2

    .line 494
    .line 495
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_1c
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-eqz v12, :cond_27

    .line 503
    .line 504
    new-instance v0, Lmt5;

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    move-object v6, v8

    .line 513
    move v7, v9

    .line 514
    move-object v9, v10

    .line 515
    move-object/from16 v10, p9

    .line 516
    .line 517
    move-object v8, v3

    .line 518
    move-object v3, v14

    .line 519
    invoke-direct/range {v0 .. v11}, Lmt5;-><init>(Ljava/lang/String;Ljava/lang/String;Lvb90;Leb6;Lfb90;Lfd90;ZLxa90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_27
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb90;ZLtiy;Leb6;Lf1q;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    move-object/from16 v12, p9

    .line 16
    .line 17
    move/from16 v13, p10

    .line 18
    .line 19
    const v5, -0x213e8fa6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v5}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v13, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v5, Lm7h;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_1
    or-int/2addr v5, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v13

    .line 50
    :goto_2
    and-int/lit8 v7, v13, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    :cond_4
    and-int/lit16 v7, v13, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v13, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v7

    .line 98
    :cond_8
    and-int/lit16 v7, v13, 0x6000

    .line 99
    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v9, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v5, v9

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v7, p4

    .line 118
    .line 119
    :goto_7
    const/high16 v9, 0x30000

    .line 120
    .line 121
    and-int/2addr v9, v13

    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v12, v9}, Lf1q;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    const/high16 v9, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v5, v9

    .line 140
    :cond_c
    const/high16 v9, 0x180000

    .line 141
    .line 142
    and-int/2addr v9, v13

    .line 143
    if-nez v9, :cond_e

    .line 144
    .line 145
    invoke-virtual {v12, v14}, Lf1q;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const/high16 v9, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v9, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v5, v9

    .line 157
    :cond_e
    const/high16 v9, 0xc00000

    .line 158
    .line 159
    and-int/2addr v9, v13

    .line 160
    if-nez v9, :cond_10

    .line 161
    .line 162
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_f

    .line 167
    .line 168
    const/high16 v9, 0x800000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v9, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v5, v9

    .line 174
    :cond_10
    move/from16 v9, p11

    .line 175
    .line 176
    and-int/lit16 v11, v9, 0x100

    .line 177
    .line 178
    const/high16 v16, 0x6000000

    .line 179
    .line 180
    if-eqz v11, :cond_11

    .line 181
    .line 182
    or-int v5, v5, v16

    .line 183
    .line 184
    move-object/from16 v6, p8

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    and-int v16, v13, v16

    .line 188
    .line 189
    move-object/from16 v6, p8

    .line 190
    .line 191
    if-nez v16, :cond_13

    .line 192
    .line 193
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x4000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    const/high16 v17, 0x2000000

    .line 203
    .line 204
    :goto_b
    or-int v5, v5, v17

    .line 205
    .line 206
    :cond_13
    :goto_c
    const v17, 0x2492493

    .line 207
    .line 208
    .line 209
    and-int v8, v5, v17

    .line 210
    .line 211
    const v10, 0x2492492

    .line 212
    .line 213
    .line 214
    if-eq v8, v10, :cond_14

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_d

    .line 218
    :cond_14
    const/4 v8, 0x0

    .line 219
    :goto_d
    and-int/lit8 v10, v5, 0x1

    .line 220
    .line 221
    invoke-virtual {v12, v10, v8}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_2e

    .line 226
    .line 227
    if-eqz v11, :cond_15

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move-object/from16 v20, p8

    .line 233
    .line 234
    :goto_e
    const v8, 0x144e6637

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Lmxi;->b:Lmxi;

    .line 241
    .line 242
    sget-object v10, Lc3t;->a:Llsm;

    .line 243
    .line 244
    invoke-virtual {v12, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const-class v21, Lcd90;

    .line 255
    .line 256
    if-nez v11, :cond_2d

    .line 257
    .line 258
    const v11, 0xf742205

    .line 259
    .line 260
    .line 261
    const v6, 0x3a4e3160

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v11, v6, v12}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_2c

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-virtual {v12, v11}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    move/from16 v22, v5

    .line 275
    .line 276
    invoke-static/range {v21 .. v21}, La350;->a(Ljava/lang/Class;)Luua;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v21, v10

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    move/from16 v23, v11

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    move-object v7, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v9, v12

    .line 289
    move-object/from16 v12, v21

    .line 290
    .line 291
    move/from16 v1, v22

    .line 292
    .line 293
    move/from16 v3, v23

    .line 294
    .line 295
    invoke-static/range {v5 .. v11}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const v6, 0xf7ba404

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v9, v3, v6, v3}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 309
    .line 310
    .line 311
    check-cast v5, Lcd90;

    .line 312
    .line 313
    iget-object v6, v5, Lam5;->Z:Lg1a0;

    .line 314
    .line 315
    const/4 v7, 0x7

    .line 316
    invoke-static {v6, v9, v3, v7}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v8, Lqwe;->a:Lqnz;

    .line 329
    .line 330
    if-nez v6, :cond_16

    .line 331
    .line 332
    if-ne v7, v8, :cond_17

    .line 333
    .line 334
    :cond_16
    new-instance v7, Lcs80;

    .line 335
    .line 336
    const/16 v6, 0xd

    .line 337
    .line 338
    invoke-direct {v7, v5, v6}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_17
    move-object v10, v7

    .line 345
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    if-nez v15, :cond_18

    .line 348
    .line 349
    const v6, -0x69daa825

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    goto :goto_f

    .line 360
    :cond_18
    const v6, -0x69daa824

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v6, :cond_19

    .line 375
    .line 376
    if-ne v7, v8, :cond_1a

    .line 377
    .line 378
    :cond_19
    sget-object v6, Lxpt;->a:Ltpt;

    .line 379
    .line 380
    invoke-virtual {v6, v15}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    move-object v6, v7

    .line 388
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 389
    .line 390
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    :goto_f
    if-nez v6, :cond_1b

    .line 394
    .line 395
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 396
    .line 397
    :cond_1b
    move-object/from16 v22, v6

    .line 398
    .line 399
    and-int/lit16 v6, v1, 0x1c00

    .line 400
    .line 401
    const/16 v7, 0x800

    .line 402
    .line 403
    if-ne v6, v7, :cond_1c

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_10

    .line 407
    :cond_1c
    move v6, v3

    .line 408
    :goto_10
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v6, :cond_1d

    .line 413
    .line 414
    if-ne v7, v8, :cond_1f

    .line 415
    .line 416
    :cond_1d
    if-eqz v0, :cond_1e

    .line 417
    .line 418
    sget-object v6, Lxpt;->a:Ltpt;

    .line 419
    .line 420
    sget-object v7, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 421
    .line 422
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lqmk;

    .line 427
    .line 428
    invoke-virtual {v6, v7, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_1e
    const/4 v6, 0x0

    .line 436
    :goto_11
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object v7, v6

    .line 440
    :cond_1f
    move-object/from16 v18, v7

    .line 441
    .line 442
    check-cast v18, Lkotlinx/serialization/json/c;

    .line 443
    .line 444
    invoke-virtual {v9, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_20

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    goto :goto_12

    .line 458
    :cond_20
    sget-object v6, Lgsv;->a:Llsm;

    .line 459
    .line 460
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    instance-of v7, v6, Leh3;

    .line 465
    .line 466
    if-nez v7, :cond_21

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    :cond_21
    check-cast v6, Leh3;

    .line 470
    .line 471
    :goto_12
    if-eqz v6, :cond_2b

    .line 472
    .line 473
    iget-object v6, v6, Leh3;->q1:Lab40;

    .line 474
    .line 475
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lnb90;

    .line 480
    .line 481
    if-eqz v14, :cond_22

    .line 482
    .line 483
    move-object v7, v15

    .line 484
    goto :goto_13

    .line 485
    :cond_22
    const/4 v7, 0x0

    .line 486
    :goto_13
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    or-int/2addr v11, v12

    .line 495
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    or-int/2addr v11, v12

    .line 500
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-nez v11, :cond_23

    .line 505
    .line 506
    if-ne v12, v8, :cond_24

    .line 507
    .line 508
    :cond_23
    new-instance v12, Lad90;

    .line 509
    .line 510
    invoke-direct {v12, v6, v7, v5}, Lad90;-><init>(Lnb90;Ljava/lang/String;Lcd90;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_24
    check-cast v12, Lad90;

    .line 517
    .line 518
    and-int/lit8 v6, v1, 0x70

    .line 519
    .line 520
    invoke-static {v12, v2, v9, v6}, Lpb90;->o(Lob90;Ljava/lang/String;Lf1q;I)Lkc80;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    const/high16 v12, 0x70000

    .line 529
    .line 530
    and-int/2addr v12, v1

    .line 531
    const/high16 v3, 0x20000

    .line 532
    .line 533
    if-ne v12, v3, :cond_25

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    goto :goto_14

    .line 537
    :cond_25
    const/4 v3, 0x0

    .line 538
    :goto_14
    or-int/2addr v3, v11

    .line 539
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-nez v3, :cond_27

    .line 544
    .line 545
    if-ne v11, v8, :cond_26

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_26
    const/4 v3, 0x1

    .line 549
    goto :goto_16

    .line 550
    :cond_27
    :goto_15
    new-instance v11, Loum;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-direct {v11, v7, v4, v0, v3}, Loum;-><init>(Lkc80;Lvb90;Lcng;B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_16
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    shr-int/lit8 v0, v1, 0xc

    .line 563
    .line 564
    invoke-static {v7, v4, v11, v9}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 565
    .line 566
    .line 567
    iget-object v11, v7, Lkc80;->q:Le010;

    .line 568
    .line 569
    move/from16 p8, v0

    .line 570
    .line 571
    iget-object v0, v7, Lkc80;->r:Le010;

    .line 572
    .line 573
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    move-object/from16 v3, v16

    .line 578
    .line 579
    check-cast v3, Lbd90;

    .line 580
    .line 581
    iget-object v3, v3, Lbd90;->i:Lbe90;

    .line 582
    .line 583
    iget-boolean v3, v3, Lbe90;->q:Z

    .line 584
    .line 585
    if-eqz v3, :cond_28

    .line 586
    .line 587
    invoke-virtual {v11}, Le010;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lxa90;

    .line 592
    .line 593
    if-eqz v3, :cond_28

    .line 594
    .line 595
    const/16 v23, 0x1

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_28
    const/16 v23, 0x0

    .line 599
    .line 600
    :goto_17
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lbd90;

    .line 605
    .line 606
    iget-object v3, v3, Lbd90;->i:Lbe90;

    .line 607
    .line 608
    iget-object v3, v3, Lbe90;->A:Lfb90;

    .line 609
    .line 610
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    move-object/from16 v17, v0

    .line 615
    .line 616
    move-object/from16 v0, v16

    .line 617
    .line 618
    check-cast v0, Lbd90;

    .line 619
    .line 620
    iget-object v0, v0, Lbd90;->i:Lbe90;

    .line 621
    .line 622
    iget-object v0, v0, Lbe90;->z:Lfd90;

    .line 623
    .line 624
    invoke-virtual {v11}, Le010;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Lxa90;

    .line 629
    .line 630
    move-object/from16 v16, v0

    .line 631
    .line 632
    invoke-virtual {v7}, Lkc80;->l()Lta90;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v19

    .line 640
    move-object/from16 v26, v0

    .line 641
    .line 642
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-nez v19, :cond_29

    .line 647
    .line 648
    if-ne v0, v8, :cond_2a

    .line 649
    .line 650
    :cond_29
    new-instance v24, Ljf70;

    .line 651
    .line 652
    const/16 v30, 0x0

    .line 653
    .line 654
    const/16 v31, 0xf

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const-class v27, Lta90;

    .line 659
    .line 660
    const-string v28, "reload"

    .line 661
    .line 662
    const-string v29, "reload()V"

    .line 663
    .line 664
    invoke-direct/range {v24 .. v31}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v24

    .line 668
    .line 669
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_2a
    check-cast v0, Lwtt;

    .line 673
    .line 674
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    and-int/lit8 v8, p8, 0xe

    .line 677
    .line 678
    or-int/2addr v6, v8

    .line 679
    shr-int/lit8 v8, v1, 0x9

    .line 680
    .line 681
    and-int/lit16 v8, v8, 0x380

    .line 682
    .line 683
    or-int/2addr v6, v8

    .line 684
    shr-int/lit8 v8, v1, 0xf

    .line 685
    .line 686
    and-int/lit16 v8, v8, 0x1c00

    .line 687
    .line 688
    or-int/2addr v6, v8

    .line 689
    sget-object v8, Lxa90;->v:Ljava/util/List;

    .line 690
    .line 691
    const v8, 0x1008000

    .line 692
    .line 693
    .line 694
    or-int/2addr v6, v8

    .line 695
    move v13, v6

    .line 696
    move-object/from16 v19, v7

    .line 697
    .line 698
    move-object/from16 v7, v16

    .line 699
    .line 700
    move/from16 v8, v23

    .line 701
    .line 702
    move-object v6, v3

    .line 703
    move-object/from16 v16, v5

    .line 704
    .line 705
    move-object/from16 v5, v20

    .line 706
    .line 707
    move-object v3, v2

    .line 708
    move/from16 v20, v12

    .line 709
    .line 710
    move-object/from16 v2, p4

    .line 711
    .line 712
    move-object v12, v9

    .line 713
    move-object v9, v11

    .line 714
    move-object v11, v0

    .line 715
    move-object/from16 v0, p7

    .line 716
    .line 717
    invoke-static/range {v2 .. v13}, Landroidx/glance/appwidget/protobuf/n;->f(Ljava/lang/String;Ljava/lang/String;Lvb90;Leb6;Lfb90;Lfd90;ZLxa90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v23, v5

    .line 721
    .line 722
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lbd90;

    .line 727
    .line 728
    iget-object v7, v2, Lbd90;->i:Lbe90;

    .line 729
    .line 730
    move-object/from16 v5, v16

    .line 731
    .line 732
    check-cast v5, Ldd90;

    .line 733
    .line 734
    iget-object v8, v5, Ldd90;->T0:Lgr50;

    .line 735
    .line 736
    invoke-virtual/range {v17 .. v17}, Le010;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    sget-object v2, Lqiy;->a:Lqiy;

    .line 747
    .line 748
    const-string v3, "SkybridgeRouteScreen"

    .line 749
    .line 750
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    shl-int/lit8 v2, v1, 0x3

    .line 759
    .line 760
    and-int/lit16 v2, v2, 0x3f0

    .line 761
    .line 762
    or-int v2, v2, v20

    .line 763
    .line 764
    const/high16 v3, 0x380000

    .line 765
    .line 766
    and-int/2addr v3, v1

    .line 767
    or-int/2addr v2, v3

    .line 768
    sget-object v3, Lvsk;->Companion:Lusk;

    .line 769
    .line 770
    const/high16 v3, 0x8000000

    .line 771
    .line 772
    or-int v13, v2, v3

    .line 773
    .line 774
    shr-int/lit8 v1, v1, 0x12

    .line 775
    .line 776
    and-int/lit8 v1, v1, 0x70

    .line 777
    .line 778
    move-object/from16 v2, p1

    .line 779
    .line 780
    move-object/from16 v5, p5

    .line 781
    .line 782
    move-object/from16 v12, p9

    .line 783
    .line 784
    move v6, v14

    .line 785
    move-object/from16 v4, v18

    .line 786
    .line 787
    move-object/from16 v0, v19

    .line 788
    .line 789
    move-object/from16 v3, v22

    .line 790
    .line 791
    move v14, v1

    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    invoke-static/range {v0 .. v14}, Landroidx/glance/appwidget/protobuf/n;->e(Lkc80;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lvb90;ZLbe90;Lgr50;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v9, v23

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_2b
    const-string v0, "Required value was null."

    .line 801
    .line 802
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_2c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 807
    .line 808
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_2d
    const v0, 0xf6e5759

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lmu0;->b:Llsm;

    .line 819
    .line 820
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Landroid/content/Context;

    .line 825
    .line 826
    sget-object v1, Lauv;->a:Llsm;

    .line 827
    .line 828
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Iterable;

    .line 833
    .line 834
    const-class v2, Lbd90;

    .line 835
    .line 836
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lu0a0;

    .line 845
    .line 846
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static/range {v21 .. v21}, La350;->a(Ljava/lang/Class;)Luua;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 855
    .line 856
    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    throw v16

    .line 860
    :cond_2e
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 861
    .line 862
    .line 863
    move-object/from16 v9, p8

    .line 864
    .line 865
    :goto_18
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    if-eqz v12, :cond_2f

    .line 870
    .line 871
    new-instance v0, Lot5;

    .line 872
    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    move-object/from16 v4, p3

    .line 878
    .line 879
    move-object/from16 v5, p4

    .line 880
    .line 881
    move-object/from16 v6, p5

    .line 882
    .line 883
    move/from16 v7, p6

    .line 884
    .line 885
    move-object/from16 v8, p7

    .line 886
    .line 887
    move/from16 v10, p10

    .line 888
    .line 889
    move/from16 v11, p11

    .line 890
    .line 891
    move-object v3, v15

    .line 892
    invoke-direct/range {v0 .. v11}, Lot5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb90;ZLtiy;Leb6;II)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 896
    .line 897
    :cond_2f
    return-void
.end method

.method public static final h(Lc4b0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V
    .locals 11

    .line 1
    move-object v5, p4

    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    const v0, 0x117d57f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, v7

    .line 21
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v4

    .line 33
    or-int/lit16 v4, v0, 0x180

    .line 34
    .line 35
    and-int/lit8 v6, p6, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    or-int/lit16 v4, v0, 0xd80

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit16 v0, v7, 0xc00

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lf1q;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    const/16 v8, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v8, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v8

    .line 58
    :cond_4
    :goto_3
    and-int/lit16 v8, v4, 0x493

    .line 59
    .line 60
    const/16 v9, 0x492

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v8, v9, :cond_5

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v8, v10

    .line 68
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {p4, v9, v8}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_d

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    move v0, v10

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v0, p3

    .line 81
    :goto_5
    sget-object v6, Lc3t;->a:Llsm;

    .line 82
    .line 83
    invoke-virtual {p4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    const v6, 0x147d3939

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v6}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Lqwe;->a:Lqnz;

    .line 106
    .line 107
    const-class v9, Lg4b0;

    .line 108
    .line 109
    if-ne v6, v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v9, v6}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-nez v6, :cond_8

    .line 127
    .line 128
    const v8, 0x1481dada

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v8}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v9, "Wrapper"

    .line 139
    .line 140
    invoke-static {v8, v9}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8, v10, p4, v2}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v10}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const v2, 0x1483b017

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v2}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v10}, Lf1q;->s(Z)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {p4, v10}, Lf1q;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    const v2, 0x148459dd

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v2}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    sget-object v2, Lmu0;->b:Llsm;

    .line 183
    .line 184
    invoke-virtual {p4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    new-instance v6, Lg4b0;

    .line 197
    .line 198
    invoke-direct {v6}, Lg4b0;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, v10}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    :goto_7
    check-cast v6, Lg4b0;

    .line 205
    .line 206
    sget-object v8, Lqiy;->a:Lqiy;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    const v2, 0x496370c9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, v2}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v10}, Lf1q;->s(Z)V

    .line 217
    .line 218
    .line 219
    move v4, v0

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const v2, -0x5878a9c8

    .line 222
    .line 223
    .line 224
    const-string v9, "SystemHintChip"

    .line 225
    .line 226
    invoke-static {p4, v2, v8, v9, v8}, Lb6u;->j(Lf1q;ILqiy;Ljava/lang/String;Lqiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v9, Lc4b0;->Companion:Lb4b0;

    .line 231
    .line 232
    and-int/lit16 v4, v4, 0x1ffe

    .line 233
    .line 234
    move v1, v4

    .line 235
    move v4, v0

    .line 236
    move-object v0, v6

    .line 237
    move v6, v1

    .line 238
    move-object v1, p0

    .line 239
    move-object v3, v2

    .line 240
    move-object v2, p1

    .line 241
    invoke-virtual/range {v0 .. v6}, Lg4b0;->a(Lc4b0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, v10}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    :goto_8
    move-object v3, v8

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.openai.feature.composer.SystemHintChipRendererWrapperProvider"

    .line 250
    .line 251
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 256
    .line 257
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    move-object v3, p2

    .line 265
    move v4, p3

    .line 266
    :goto_9
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_e

    .line 271
    .line 272
    new-instance v0, Lzs7;

    .line 273
    .line 274
    const/4 v7, 0x3

    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p1

    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Lzs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIIB)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_e
    return-void
.end method

.method public static final i(Ltiy;Lild0;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, 0x7ea0a9a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v8, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Lild0;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v14

    .line 100
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0xf7ba404

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lild0;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v8

    .line 120
    :goto_2
    invoke-virtual {v14}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    const-string v2, "UnsupportedCountryScreen"

    .line 124
    .line 125
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lgld0;

    .line 134
    .line 135
    invoke-direct {v3, v1, v7}, Lgld0;-><init>(Lild0;B)V

    .line 136
    .line 137
    .line 138
    const v4, -0x58dc03ef

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v3, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/4 v15, 0x6

    .line 146
    const/16 v16, 0x3fe

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v8, v0

    .line 151
    move-object v0, v2

    .line 152
    const/4 v2, 0x0

    .line 153
    move-object v5, v3

    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    move-object v6, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v9, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v10, v8

    .line 163
    move-object v11, v9

    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    move-object v12, v10

    .line 167
    move-object/from16 v17, v11

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    move-object/from16 v0, v18

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 183
    .line 184
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    const v0, 0xf6e5759

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lmu0;->b:Llsm;

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    sget-object v2, Lauv;->a:Llsm;

    .line 203
    .line 204
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    const-class v3, Lkld0;

    .line 211
    .line 212
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lu0a0;

    .line 221
    .line 222
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    new-instance v3, Lo990;

    .line 249
    .line 250
    const/16 v4, 0x1b

    .line 251
    .line 252
    move/from16 v5, p3

    .line 253
    .line 254
    invoke-direct {v3, v0, v1, v5, v4}, Lo990;-><init>(Ltiy;Lam5;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_6
    return-void
.end method

.method public static final j(ZLdrp;Lf1q;I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v2, -0x3f1a41d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v3, v5, :cond_4

    .line 54
    .line 55
    move v3, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v11

    .line 58
    :goto_3
    and-int/2addr v2, v10

    .line 59
    invoke-virtual {v4, v2, v3}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    sget-object v2, Lmu0;->b:Llsm;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lqwe;->a:Lqnz;

    .line 78
    .line 79
    if-ne v3, v5, :cond_5

    .line 80
    .line 81
    new-instance v3, Llck;

    .line 82
    .line 83
    const/16 v5, 0x1e

    .line 84
    .line 85
    invoke-direct {v3, v2, v5}, Llck;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v3, Llck;

    .line 92
    .line 93
    const/16 v17, 0x7

    .line 94
    .line 95
    sget-object v12, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/high16 v16, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lria0;->a:Lmga0;

    .line 107
    .line 108
    invoke-static {}, Ltia0;->k()Lur00;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lbar;->l:Ldz5;

    .line 117
    .line 118
    sget-object v6, Ljmr;->a:Lwb60;

    .line 119
    .line 120
    const/16 v7, 0x30

    .line 121
    .line 122
    invoke-static {v6, v5, v4, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-wide v6, v4, Lf1q;->T:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v8, Ljwe;->L:Liwe;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, Liwe;->b:Lfcf;

    .line 146
    .line 147
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v9, v4, Lf1q;->S:Z

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 162
    .line 163
    invoke-static {v4, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Liwe;->e:Lg61;

    .line 167
    .line 168
    invoke-static {v4, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Liwe;->g:Lg61;

    .line 176
    .line 177
    invoke-static {v4, v5, v6}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Liwe;->h:Loj0;

    .line 181
    .line 182
    invoke-static {v4, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Liwe;->d:Lg61;

    .line 186
    .line 187
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v1, Ldrp;->b:Z

    .line 191
    .line 192
    const v13, 0x22ce0613

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    const v2, 0x23067d47

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    iget v2, v1, Ldrp;->c:I

    .line 204
    .line 205
    iget-object v5, v1, Ldrp;->d:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v6, v1, Ldrp;->i:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v2, v5, v6, v4}, Lq78;->D(ILjava/lang/Integer;Ljava/lang/Integer;Lf1q;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v5, v1, Ldrp;->e:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v1, Ldrp;->f:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v7, Ltia0;->c:Llsm;

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lmga0;

    .line 224
    .line 225
    iget-wide v7, v7, Lmga0;->a:J

    .line 226
    .line 227
    invoke-static {v7, v8}, Lusj;->M(J)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    float-to-double v7, v7

    .line 232
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 233
    .line 234
    cmpg-double v7, v7, v14

    .line 235
    .line 236
    if-gez v7, :cond_7

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    move-object v5, v6

    .line 241
    :cond_7
    iget-boolean v6, v1, Ldrp;->g:Z

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0xb

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move-object/from16 v18, v12

    .line 252
    .line 253
    move/from16 v21, v16

    .line 254
    .line 255
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move/from16 v24, v21

    .line 260
    .line 261
    const/high16 v8, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object v4, v3

    .line 268
    move-object v3, v5

    .line 269
    move v5, v6

    .line 270
    move-object v6, v7

    .line 271
    sget-object v7, Lbar;->f:Lez5;

    .line 272
    .line 273
    const v9, 0x36200

    .line 274
    .line 275
    .line 276
    move-object/from16 v8, p2

    .line 277
    .line 278
    invoke-static/range {v2 .. v9}, Lpvt;->k(ILjava/lang/String;Llck;ZLtiy;Lez5;Lf1q;I)V

    .line 279
    .line 280
    .line 281
    move-object v4, v8

    .line 282
    :goto_5
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    move/from16 v24, v16

    .line 287
    .line 288
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_6
    sget-object v2, Lche;->a:Llsm;

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lbhe;

    .line 299
    .line 300
    invoke-virtual {v2}, Lbhe;->e()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    iget-object v5, v1, Ldrp;->a:Lxk50;

    .line 305
    .line 306
    invoke-static {v5, v4}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v6, Lt6d0;->b:Llsm;

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lr6d0;

    .line 317
    .line 318
    iget-object v6, v6, Lr6d0;->d:Lmvb0;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    const v7, 0x3f19999a    # 0.6f

    .line 324
    .line 325
    .line 326
    const/16 v8, 0xe

    .line 327
    .line 328
    invoke-static {v7, v2, v3, v8}, Lmee;->c(FJI)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    :goto_7
    const-string v7, "TEST_TAG_HEADER_TITLE"

    .line 333
    .line 334
    invoke-static {v12, v7}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v22, 0xc30

    .line 339
    .line 340
    const v23, 0xd7f8

    .line 341
    .line 342
    .line 343
    move-wide/from16 v28, v2

    .line 344
    .line 345
    move-object v2, v5

    .line 346
    move-wide/from16 v4, v28

    .line 347
    .line 348
    move-object/from16 v19, v6

    .line 349
    .line 350
    move-object v3, v7

    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    move v14, v10

    .line 356
    move v15, v11

    .line 357
    const-wide/16 v10, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v12

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move/from16 v16, v13

    .line 363
    .line 364
    move/from16 v17, v14

    .line 365
    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    move/from16 v20, v15

    .line 369
    .line 370
    const/4 v15, 0x2

    .line 371
    move/from16 v21, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move/from16 v25, v17

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    move-object/from16 v26, v18

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move/from16 v27, v21

    .line 384
    .line 385
    const/16 v21, 0x30

    .line 386
    .line 387
    move/from16 v0, v20

    .line 388
    .line 389
    move-object/from16 v20, p2

    .line 390
    .line 391
    invoke-static/range {v2 .. v23}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v20

    .line 395
    .line 396
    iget-object v3, v1, Ldrp;->h:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v3, :cond_a

    .line 399
    .line 400
    const v3, 0x2314562d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Ldrp;->h:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/16 v9, 0xe

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    move/from16 v5, v24

    .line 414
    .line 415
    move-object/from16 v4, v26

    .line 416
    .line 417
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/16 v2, 0x30

    .line 422
    .line 423
    move-object v6, v3

    .line 424
    const/16 v3, 0xc

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    move-object/from16 v4, p2

    .line 429
    .line 430
    invoke-static/range {v2 .. v8}, Lwnt;->y(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 434
    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    goto :goto_9

    .line 438
    :cond_a
    move-object v4, v2

    .line 439
    const v2, 0x22ce0613

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :goto_9
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_b
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    new-instance v2, Llb0;

    .line 460
    .line 461
    const/4 v3, 0x7

    .line 462
    move/from16 v4, p0

    .line 463
    .line 464
    move/from16 v5, p3

    .line 465
    .line 466
    invoke-direct {v2, v4, v1, v5, v3}, Llb0;-><init>(ZLjava/lang/Object;IB)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    :cond_c
    return-void
.end method

.method public static final k(Lrgk;ZLtiy;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v3, 0x3674a7de

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v0

    .line 40
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v3, v5

    .line 56
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_5
    move-object/from16 v6, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v7

    .line 83
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 84
    .line 85
    const/16 v8, 0x92

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v7, v9

    .line 93
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v8, v7}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_16

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    sget-object v5, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    move-object v14, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object v14, v6

    .line 108
    :goto_7
    sget-object v5, Lria0;->a:Lmga0;

    .line 109
    .line 110
    invoke-static {}, Ltia0;->k()Lur00;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lqwe;->a:Lqnz;

    .line 119
    .line 120
    if-ne v5, v6, :cond_a

    .line 121
    .line 122
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v5, Lpuy;

    .line 132
    .line 133
    iget-object v7, v1, Lrgk;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lujp;

    .line 136
    .line 137
    invoke-static {v7, v11, v9}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v10, Ljmr;->c:Lnq3;

    .line 142
    .line 143
    sget-object v12, Lbar;->n:Lcz5;

    .line 144
    .line 145
    invoke-static {v10, v12, v11, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object/from16 p2, v5

    .line 150
    .line 151
    iget-wide v4, v11, Lf1q;->T:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v11, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    sget-object v16, Ljwe;->L:Liwe;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v12, Liwe;->b:Lfcf;

    .line 171
    .line 172
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 178
    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 186
    .line 187
    .line 188
    :goto_8
    sget-object v12, Liwe;->f:Lg61;

    .line 189
    .line 190
    invoke-static {v11, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Liwe;->e:Lg61;

    .line 194
    .line 195
    invoke-static {v11, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Liwe;->g:Lg61;

    .line 203
    .line 204
    invoke-static {v11, v4, v5}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Liwe;->h:Loj0;

    .line 208
    .line 209
    invoke-static {v11, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Liwe;->d:Lg61;

    .line 213
    .line 214
    invoke-static {v11, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lpne0;

    .line 222
    .line 223
    iget-object v4, v4, Lpne0;->g:Ldrp;

    .line 224
    .line 225
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lpne0;

    .line 230
    .line 231
    iget-boolean v5, v5, Lpne0;->b:Z

    .line 232
    .line 233
    xor-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lpne0;

    .line 242
    .line 243
    iget-object v10, v10, Lpne0;->a:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v12, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    const-string v12, "card"

    .line 248
    .line 249
    invoke-static {v10, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    :cond_c
    const v10, -0x5feb5322

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v10}, Lf1q;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v4, v11, v9}, Landroidx/glance/appwidget/protobuf/n;->j(ZLdrp;Lf1q;I)V

    .line 264
    .line 265
    .line 266
    :goto_9
    invoke-virtual {v11, v9}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_d
    const v4, -0x600a77f2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :goto_a
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lpne0;

    .line 282
    .line 283
    iget-object v4, v4, Lpne0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lpne0;

    .line 290
    .line 291
    iget-object v10, v10, Lpne0;->h:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lpne0;

    .line 298
    .line 299
    iget-object v13, v12, Lpne0;->e:Lvqp;

    .line 300
    .line 301
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lpne0;

    .line 306
    .line 307
    iget-object v7, v7, Lpne0;->d:Lt8d0;

    .line 308
    .line 309
    and-int/lit8 v15, v3, 0xe

    .line 310
    .line 311
    const/4 v12, 0x4

    .line 312
    if-eq v15, v12, :cond_f

    .line 313
    .line 314
    and-int/lit8 v16, v3, 0x8

    .line 315
    .line 316
    if-eqz v16, :cond_e

    .line 317
    .line 318
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_e

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_e
    move/from16 v16, v9

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    :goto_b
    move/from16 v16, v17

    .line 329
    .line 330
    :goto_c
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v16, :cond_10

    .line 335
    .line 336
    if-ne v9, v6, :cond_11

    .line 337
    .line 338
    :cond_10
    new-instance v9, Lp7e0;

    .line 339
    .line 340
    const/16 v12, 0xc

    .line 341
    .line 342
    invoke-direct {v9, v1, v12}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    const/4 v12, 0x4

    .line 351
    if-eq v15, v12, :cond_13

    .line 352
    .line 353
    and-int/lit8 v3, v3, 0x8

    .line 354
    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_12
    const/16 v18, 0x0

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_13
    :goto_d
    move/from16 v18, v17

    .line 368
    .line 369
    :goto_e
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v18, :cond_14

    .line 374
    .line 375
    if-ne v3, v6, :cond_15

    .line 376
    .line 377
    :cond_14
    new-instance v3, Lytc0;

    .line 378
    .line 379
    const/16 v6, 0x11

    .line 380
    .line 381
    move-object/from16 v12, p2

    .line 382
    .line 383
    invoke-direct {v3, v1, v12, v6}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    move-object v6, v10

    .line 393
    move-object v10, v3

    .line 394
    move v3, v5

    .line 395
    move-object v5, v6

    .line 396
    move-object v6, v13

    .line 397
    invoke-static/range {v3 .. v12}, Lktt;->g(ZLjava/lang/String;Ljava/util/List;Lvqp;Lt8d0;Lur00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 398
    .line 399
    .line 400
    move/from16 v3, v17

    .line 401
    .line 402
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 403
    .line 404
    .line 405
    move-object v3, v14

    .line 406
    goto :goto_f

    .line 407
    :cond_16
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 408
    .line 409
    .line 410
    move-object v3, v6

    .line 411
    :goto_f
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_17

    .line 416
    .line 417
    new-instance v0, Lewy;

    .line 418
    .line 419
    const/4 v6, 0x4

    .line 420
    move/from16 v4, p4

    .line 421
    .line 422
    move/from16 v5, p5

    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Lewy;-><init>(Ljava/lang/Object;ZLtiy;IIB)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_17
    return-void
.end method

.method public static final l(La0b0;Levf0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lfvf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lfvf0;

    .line 7
    .line 8
    iget v1, v0, Lfvf0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfvf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvf0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lfvf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfvf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lfvf0;->o:Levf0;

    .line 35
    .line 36
    iget-object p0, v0, Lfvf0;->n:La0b0;

    .line 37
    .line 38
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p5, La3f0;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {p5, p4, p1, v1}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lfvf0;->n:La0b0;

    .line 60
    .line 61
    iput-object p1, v0, Lfvf0;->o:Levf0;

    .line 62
    .line 63
    iput v2, v0, Lfvf0;->q:I

    .line 64
    .line 65
    invoke-static {p0, p2, p3, p5, v0}, Ltlm;->l(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    sget-object p2, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p5, p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, La0b0;->e:Lb0b0;

    .line 83
    .line 84
    iget-object p0, p0, Lb0b0;->t:Lzx20;

    .line 85
    .line 86
    iget-object p0, p0, Lzx20;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lgy20;

    .line 105
    .line 106
    invoke-static {p2}, Lmbt;->J(Lgy20;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static {p2, p3}, Lmbt;->j0(Lgy20;Z)J

    .line 114
    .line 115
    .line 116
    move-result-wide p3

    .line 117
    invoke-virtual {p2}, Lgy20;->a()V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p2, Lgy20;->b:J

    .line 121
    .line 122
    iput-wide v0, p1, Levf0;->c:J

    .line 123
    .line 124
    iget-wide v2, p1, Levf0;->d:J

    .line 125
    .line 126
    invoke-static {v2, v3, p3, p4}, Ln900;->h(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    iput-wide p2, p1, Levf0;->d:J

    .line 131
    .line 132
    iget-object p4, p1, Levf0;->e:Lsje0;

    .line 133
    .line 134
    iget-object p4, p4, Lsje0;->a:Le84;

    .line 135
    .line 136
    invoke-virtual {p4, v0, v1, p2, p3}, Le84;->a(JJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-object p5
.end method

.method public static final m(La0b0;JLevf0;Lri5;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lgvf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgvf0;

    .line 7
    .line 8
    iget v1, v0, Lgvf0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgvf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgvf0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgvf0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgvf0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Lgvf0;->p:J

    .line 36
    .line 37
    iget-object p2, v0, Lgvf0;->o:Levf0;

    .line 38
    .line 39
    iget-object p3, v0, Lgvf0;->n:La0b0;

    .line 40
    .line 41
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, p3

    .line 45
    move-object p3, p2

    .line 46
    move-wide p1, p0

    .line 47
    move-object p0, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, Lgvf0;->n:La0b0;

    .line 59
    .line 60
    iput-object p3, v0, Lgvf0;->o:Levf0;

    .line 61
    .line 62
    iput-wide p1, v0, Lgvf0;->p:J

    .line 63
    .line 64
    iput v3, v0, Lgvf0;->r:I

    .line 65
    .line 66
    sget-object p4, Lay20;->b:Lay20;

    .line 67
    .line 68
    invoke-virtual {p0, p4, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v1, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p4, Lzx20;

    .line 78
    .line 79
    iget-object p4, p4, Lzx20;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lgy20;

    .line 99
    .line 100
    iget-wide v4, v4, Lgy20;->a:J

    .line 101
    .line 102
    invoke-static {v4, v5, p1, p2}, Lfy20;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v1, v2

    .line 110
    :goto_2
    check-cast v1, Lgy20;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    iget-boolean p4, v1, Lgy20;->d:Z

    .line 118
    .line 119
    if-eqz p4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v1}, Lgy20;->l()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-wide v4, v1, Lgy20;->b:J

    .line 129
    .line 130
    const/4 p4, 0x0

    .line 131
    invoke-static {v1, p4}, Lmbt;->j0(Lgy20;Z)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iput-wide v4, p3, Levf0;->c:J

    .line 136
    .line 137
    iget-wide v8, p3, Levf0;->d:J

    .line 138
    .line 139
    invoke-static {v8, v9, v6, v7}, Ln900;->h(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iput-wide v6, p3, Levf0;->d:J

    .line 144
    .line 145
    iget-object p4, p3, Levf0;->e:Lsje0;

    .line 146
    .line 147
    iget-object p4, p4, Lsje0;->a:Le84;

    .line 148
    .line 149
    invoke-virtual {p4, v4, v5, v6, v7}, Le84;->a(JJ)V

    .line 150
    .line 151
    .line 152
    iget-wide v4, p3, Levf0;->d:J

    .line 153
    .line 154
    const/16 p4, 0x20

    .line 155
    .line 156
    shr-long v6, v4, p4

    .line 157
    .line 158
    long-to-int p4, v6

    .line 159
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    const-wide v6, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v4, v6

    .line 173
    long-to-int v4, v4

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {p4, v4}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {p0}, La0b0;->e()Lsse0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6}, Lsse0;->g()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    cmpl-float v5, v5, v6

    .line 195
    .line 196
    if-lez v5, :cond_3

    .line 197
    .line 198
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    mul-float/2addr v4, p0

    .line 201
    cmpl-float p0, p4, v4

    .line 202
    .line 203
    if-lez p0, :cond_9

    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_9
    invoke-virtual {v1}, Lgy20;->a()V

    .line 209
    .line 210
    .line 211
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    return-object p0
.end method

.method public static p(Loqt;)Lxl80;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Dd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "format_version"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x2

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lxl80;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lxl80;-><init>(B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "Check failed."

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static q(Loqt;)Loue0;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type SlowFrame"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "start"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "duration"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lgpt;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance p0, Loue0;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v4, v5}, Loue0;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final r(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final s(Ll2a0;)Lvzg0;
    .locals 10

    .line 1
    instance-of v0, p0, Lezg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lezg0;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, v4, Lezg0;->c:Lvzg0;

    .line 25
    .line 26
    :goto_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v2, Lhfe0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x15

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Lezg0;

    .line 36
    .line 37
    const-string v6, "describeRealIdentifier"

    .line 38
    .line 39
    const-string v7, "describeRealIdentifier()Ljava/lang/String;"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_2
    new-instance v2, Lvzg0;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v1}, Lvzg0;-><init>(Lqtt;Lvzg0;Lhfe0;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static final t(Ldub0;Landroid/text/Layout;Lkj0;Landroid/graphics/RectF;ILc8;)[I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Ltmc0;

    .line 5
    .line 6
    iget-object v1, p0, Ldub0;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ldub0;->k()Lxkn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {p4, v1, v2, v3}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p4, p0, Ldub0;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v1, p0, Ldub0;->a:Landroid/text/TextPaint;

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1d

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lo0r;

    .line 38
    .line 39
    invoke-direct {v2, p4, v1}, Lo0r;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object p4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lp0r;

    .line 45
    .line 46
    invoke-direct {v1, p4}, Lp0r;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    move-object p4, v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    float-to-int p4, p4

    .line 54
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Ldub0;->e(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    iget v1, p0, Ldub0;->g:I

    .line 71
    .line 72
    if-lt p4, v1, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v4, p4

    .line 76
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    float-to-int p4, p4

    .line 79
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v2}, Ldub0;->h(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpg-float v1, v1, v2

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/4 v8, 0x1

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, p3

    .line 102
    move-object v7, p5

    .line 103
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/protobuf/n;->u(Ldub0;Landroid/text/Layout;Lkj0;ILandroid/graphics/RectF;Lw070;Lc8;Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    move p1, v4

    .line 108
    const/4 p2, -0x1

    .line 109
    if-ne p0, p2, :cond_4

    .line 110
    .line 111
    if-ge p1, p4, :cond_4

    .line 112
    .line 113
    add-int/lit8 v4, p1, 0x1

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/protobuf/n;->u(Ldub0;Landroid/text/Layout;Lkj0;ILandroid/graphics/RectF;Lw070;Lc8;Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ne p0, p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    move v4, p4

    .line 126
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/protobuf/n;->u(Ldub0;Landroid/text/Layout;Lkj0;ILandroid/graphics/RectF;Lw070;Lc8;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_3
    if-ne p3, p2, :cond_6

    .line 131
    .line 132
    if-ge p1, p4, :cond_6

    .line 133
    .line 134
    add-int/lit8 v4, p4, -0x1

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/protobuf/n;->u(Ldub0;Landroid/text/Layout;Lkj0;ILandroid/graphics/RectF;Lw070;Lc8;Z)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    move p4, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne p3, p2, :cond_7

    .line 144
    .line 145
    :goto_4
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    add-int/2addr p0, v0

    .line 148
    invoke-interface {v6, p0}, Lw070;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-int/2addr p3, v0

    .line 153
    invoke-interface {v6, p3}, Lw070;->e(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    filled-new-array {p0, p1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final u(Ldub0;Landroid/text/Layout;Lkj0;ILandroid/graphics/RectF;Lw070;Lc8;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Ldub0;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Ldub0;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lwqs;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lwer;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lwer;-><init>(Ldub0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lwer;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lwer;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lwer;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lwer;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lwer;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lwer;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lwer;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lwer;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lkj0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lkj0;->v(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lkj0;->w(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lkj0;->n(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lo6u;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lo6u;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lo6u;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lo6u;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lo6u;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lo6u;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Lf5t;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Ld5t;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    invoke-static {v0, v15}, Lltt;->k0(II)Ld5t;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_8
    iget v1, v0, Ld5t;->a:I

    .line 282
    .line 283
    iget v2, v0, Ld5t;->b:I

    .line 284
    .line 285
    iget v0, v0, Ld5t;->c:I

    .line 286
    .line 287
    if-lez v0, :cond_d

    .line 288
    .line 289
    if-le v1, v2, :cond_e

    .line 290
    .line 291
    :cond_d
    if-gez v0, :cond_0

    .line 292
    .line 293
    if-gt v2, v1, :cond_0

    .line 294
    .line 295
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 296
    .line 297
    iget-boolean v13, v12, Lo6u;->c:Z

    .line 298
    .line 299
    iget v14, v12, Lo6u;->a:I

    .line 300
    .line 301
    iget v12, v12, Lo6u;->b:I

    .line 302
    .line 303
    if-eqz v13, :cond_f

    .line 304
    .line 305
    add-int/lit8 v15, v12, -0x1

    .line 306
    .line 307
    sub-int/2addr v15, v9

    .line 308
    mul-int/lit8 v15, v15, 0x2

    .line 309
    .line 310
    aget v15, v11, v15

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    sub-int v15, v14, v9

    .line 314
    .line 315
    mul-int/lit8 v15, v15, 0x2

    .line 316
    .line 317
    aget v15, v11, v15

    .line 318
    .line 319
    :goto_a
    if-eqz v13, :cond_10

    .line 320
    .line 321
    invoke-static {v14, v9, v11}, Landroidx/glance/appwidget/protobuf/n;->r(II[F)F

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 327
    .line 328
    invoke-static {v10, v9, v11}, Landroidx/glance/appwidget/protobuf/n;->r(II[F)F

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    move/from16 v17, v0

    .line 335
    .line 336
    if-eqz p7, :cond_24

    .line 337
    .line 338
    cmpl-float v18, v16, v10

    .line 339
    .line 340
    if-ltz v18, :cond_19

    .line 341
    .line 342
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    cmpg-float v18, v15, v0

    .line 345
    .line 346
    if-gtz v18, :cond_19

    .line 347
    .line 348
    if-nez v13, :cond_11

    .line 349
    .line 350
    cmpg-float v10, v10, v15

    .line 351
    .line 352
    if-lez v10, :cond_12

    .line 353
    .line 354
    :cond_11
    if-eqz v13, :cond_13

    .line 355
    .line 356
    cmpl-float v0, v0, v16

    .line 357
    .line 358
    if-ltz v0, :cond_13

    .line 359
    .line 360
    :cond_12
    move v0, v14

    .line 361
    goto :goto_d

    .line 362
    :cond_13
    move v0, v12

    .line 363
    move v10, v14

    .line 364
    :goto_c
    sub-int v15, v0, v10

    .line 365
    .line 366
    move/from16 p3, v0

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    if-le v15, v0, :cond_17

    .line 370
    .line 371
    add-int v0, p3, v10

    .line 372
    .line 373
    div-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    sub-int v15, v0, v9

    .line 376
    .line 377
    mul-int/lit8 v15, v15, 0x2

    .line 378
    .line 379
    aget v15, v11, v15

    .line 380
    .line 381
    move/from16 v16, v0

    .line 382
    .line 383
    if-nez v13, :cond_14

    .line 384
    .line 385
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    cmpl-float v0, v15, v0

    .line 388
    .line 389
    if-gtz v0, :cond_15

    .line 390
    .line 391
    :cond_14
    if-eqz v13, :cond_16

    .line 392
    .line 393
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 394
    .line 395
    cmpg-float v0, v15, v0

    .line 396
    .line 397
    if-gez v0, :cond_16

    .line 398
    .line 399
    :cond_15
    move/from16 v0, v16

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_16
    move/from16 v0, p3

    .line 403
    .line 404
    move/from16 v10, v16

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_17
    if-eqz v13, :cond_18

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_18
    move v0, v10

    .line 413
    :goto_d
    invoke-interface {v5, v0}, Lw070;->e(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v10, -0x1

    .line 418
    if-ne v0, v10, :cond_1b

    .line 419
    .line 420
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 421
    .line 422
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 423
    goto/16 :goto_1d

    .line 424
    .line 425
    :cond_1b
    invoke-interface {v5, v0}, Lw070;->d(I)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-lt v10, v12, :cond_1c

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_1d
    move v14, v10

    .line 436
    :goto_10
    if-le v0, v12, :cond_1e

    .line 437
    .line 438
    move v0, v12

    .line 439
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 440
    .line 441
    int-to-float v15, v7

    .line 442
    move/from16 p3, v0

    .line 443
    .line 444
    int-to-float v0, v8

    .line 445
    move-object/from16 v18, v3

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 449
    .line 450
    .line 451
    move/from16 v0, p3

    .line 452
    .line 453
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 454
    .line 455
    add-int/lit8 v3, v0, -0x1

    .line 456
    .line 457
    sub-int/2addr v3, v9

    .line 458
    mul-int/lit8 v3, v3, 0x2

    .line 459
    .line 460
    aget v3, v11, v3

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_20
    sub-int v3, v14, v9

    .line 464
    .line 465
    mul-int/lit8 v3, v3, 0x2

    .line 466
    .line 467
    aget v3, v11, v3

    .line 468
    .line 469
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    if-eqz v13, :cond_21

    .line 472
    .line 473
    invoke-static {v14, v9, v11}, Landroidx/glance/appwidget/protobuf/n;->r(II[F)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto :goto_13

    .line 478
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 479
    .line 480
    invoke-static {v0, v9, v11}, Landroidx/glance/appwidget/protobuf/n;->r(II[F)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 485
    .line 486
    invoke-virtual {v6, v10, v4}, Lc8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_22

    .line 497
    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :cond_22
    invoke-interface {v5, v14}, Lw070;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    const/4 v0, -0x1

    .line 505
    if-eq v14, v0, :cond_1a

    .line 506
    .line 507
    if-lt v14, v12, :cond_23

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_23
    invoke-interface {v5, v14}, Lw070;->e(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-le v0, v12, :cond_1f

    .line 515
    .line 516
    move v0, v12

    .line 517
    goto :goto_11

    .line 518
    :cond_24
    move-object/from16 v18, v3

    .line 519
    .line 520
    cmpl-float v0, v16, v10

    .line 521
    .line 522
    if-ltz v0, :cond_2d

    .line 523
    .line 524
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 525
    .line 526
    cmpg-float v3, v15, v0

    .line 527
    .line 528
    if-gtz v3, :cond_2d

    .line 529
    .line 530
    if-nez v13, :cond_25

    .line 531
    .line 532
    cmpl-float v0, v0, v16

    .line 533
    .line 534
    if-gez v0, :cond_26

    .line 535
    .line 536
    :cond_25
    if-eqz v13, :cond_27

    .line 537
    .line 538
    cmpg-float v0, v10, v15

    .line 539
    .line 540
    if-gtz v0, :cond_27

    .line 541
    .line 542
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 543
    .line 544
    :goto_14
    const/4 v15, 0x1

    .line 545
    goto :goto_16

    .line 546
    :cond_27
    move v0, v12

    .line 547
    move v3, v14

    .line 548
    :goto_15
    sub-int v10, v0, v3

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    if-le v10, v15, :cond_2b

    .line 552
    .line 553
    add-int v10, v0, v3

    .line 554
    .line 555
    div-int/lit8 v10, v10, 0x2

    .line 556
    .line 557
    sub-int v15, v10, v9

    .line 558
    .line 559
    mul-int/lit8 v15, v15, 0x2

    .line 560
    .line 561
    aget v15, v11, v15

    .line 562
    .line 563
    move/from16 p3, v0

    .line 564
    .line 565
    if-nez v13, :cond_28

    .line 566
    .line 567
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 568
    .line 569
    cmpl-float v0, v15, v0

    .line 570
    .line 571
    if-gtz v0, :cond_29

    .line 572
    .line 573
    :cond_28
    if-eqz v13, :cond_2a

    .line 574
    .line 575
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 576
    .line 577
    cmpg-float v0, v15, v0

    .line 578
    .line 579
    if-gez v0, :cond_2a

    .line 580
    .line 581
    :cond_29
    move v0, v10

    .line 582
    goto :goto_15

    .line 583
    :cond_2a
    move/from16 v0, p3

    .line 584
    .line 585
    move v3, v10

    .line 586
    goto :goto_15

    .line 587
    :cond_2b
    move/from16 p3, v0

    .line 588
    .line 589
    if-eqz v13, :cond_2c

    .line 590
    .line 591
    move/from16 v0, p3

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_2c
    move v0, v3

    .line 595
    goto :goto_14

    .line 596
    :goto_16
    add-int/2addr v0, v15

    .line 597
    invoke-interface {v5, v0}, Lw070;->d(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v10, -0x1

    .line 602
    if-ne v0, v10, :cond_2e

    .line 603
    .line 604
    :cond_2d
    :goto_17
    const/4 v10, -0x1

    .line 605
    goto :goto_1c

    .line 606
    :cond_2e
    invoke-interface {v5, v0}, Lw070;->e(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-gt v3, v14, :cond_2f

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 614
    .line 615
    move v0, v14

    .line 616
    :cond_30
    if-le v3, v12, :cond_31

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_31
    move v12, v3

    .line 620
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 621
    .line 622
    int-to-float v10, v7

    .line 623
    int-to-float v15, v8

    .line 624
    move/from16 p3, v0

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 628
    .line 629
    .line 630
    move/from16 v0, p3

    .line 631
    .line 632
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 633
    .line 634
    add-int/lit8 v10, v12, -0x1

    .line 635
    .line 636
    sub-int/2addr v10, v9

    .line 637
    mul-int/lit8 v10, v10, 0x2

    .line 638
    .line 639
    aget v10, v11, v10

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_33
    sub-int v10, v0, v9

    .line 643
    .line 644
    mul-int/lit8 v10, v10, 0x2

    .line 645
    .line 646
    aget v10, v11, v10

    .line 647
    .line 648
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 649
    .line 650
    if-eqz v13, :cond_34

    .line 651
    .line 652
    invoke-static {v0, v9, v11}, Landroidx/glance/appwidget/protobuf/n;->r(II[F)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    goto :goto_1b

    .line 657
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 658
    .line 659
    invoke-static {v0, v9, v11}, Landroidx/glance/appwidget/protobuf/n;->r(II[F)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 664
    .line 665
    invoke-virtual {v6, v3, v4}, Lc8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_35

    .line 676
    .line 677
    move v10, v12

    .line 678
    goto :goto_1c

    .line 679
    :cond_35
    invoke-interface {v5, v12}, Lw070;->g(I)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    const/4 v10, -0x1

    .line 684
    if-eq v12, v10, :cond_2d

    .line 685
    .line 686
    if-gt v12, v14, :cond_36

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_36
    invoke-interface {v5, v12}, Lw070;->d(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-ge v0, v14, :cond_32

    .line 694
    .line 695
    move v0, v14

    .line 696
    goto :goto_19

    .line 697
    :goto_1c
    move v14, v10

    .line 698
    :goto_1d
    if-ltz v14, :cond_37

    .line 699
    .line 700
    return v14

    .line 701
    :cond_37
    if-eq v1, v2, :cond_0

    .line 702
    .line 703
    add-int v1, v1, v17

    .line 704
    .line 705
    move/from16 v0, v17

    .line 706
    .line 707
    move-object/from16 v3, v18

    .line 708
    .line 709
    const/4 v10, 0x1

    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :goto_1e
    return v10
.end method

.method public static final v(Lvw90;Lwe00;)Lr1l;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lwe00;->c:Z

    .line 2
    .line 3
    sget-object v1, Lww90;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v1, p0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p1, Lwe00;->e:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lwe00;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lf1l;->INSTANCE:Lf1l;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lm1l;->INSTANCE:Lm1l;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne p0, v1, :cond_3

    .line 34
    .line 35
    new-instance p0, Ll1l;

    .line 36
    .line 37
    invoke-direct {p0, v3, v2}, Ll1l;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x5

    .line 42
    if-ne p0, v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object p0, Le1l;->INSTANCE:Le1l;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    if-ne p0, v1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lf1l;->INSTANCE:Lf1l;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const/4 v1, 0x6

    .line 55
    if-ne p0, v1, :cond_6

    .line 56
    .line 57
    iget-boolean p1, p1, Lwe00;->f:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    sget-object p0, Ln1l;->INSTANCE:Ln1l;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    if-ne p0, v1, :cond_7

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    new-instance p0, Ld1l;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Ld1l;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    if-ne p0, v1, :cond_8

    .line 75
    .line 76
    sget-object p0, Le1l;->INSTANCE:Le1l;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_8
    const/4 p1, 0x2

    .line 80
    if-ne p0, p1, :cond_9

    .line 81
    .line 82
    sget-object p0, Li1l;->INSTANCE:Li1l;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_9
    const/4 p1, 0x1

    .line 86
    if-ne p0, p1, :cond_a

    .line 87
    .line 88
    sget-object p0, Le1l;->INSTANCE:Le1l;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    const/4 p1, 0x7

    .line 92
    if-ne p0, p1, :cond_b

    .line 93
    .line 94
    sget-object p0, Le1l;->INSTANCE:Le1l;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method

.method public static final w(Lult;)D
    .locals 14

    .line 1
    iget-object v0, p0, Lult;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lult;->b:I

    .line 4
    .line 5
    iget p0, p0, Lult;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p0, v2, :cond_3

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    mul-int/lit8 p0, v1, 0x2

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    div-int/2addr v2, p0

    .line 20
    move-wide v7, v3

    .line 21
    move v6, v5

    .line 22
    move v9, v6

    .line 23
    :goto_0
    if-ge v6, v2, :cond_2

    .line 24
    .line 25
    move v10, v5

    .line 26
    move v11, v10

    .line 27
    :goto_1
    if-ge v10, v1, :cond_1

    .line 28
    .line 29
    mul-int v12, v6, p0

    .line 30
    .line 31
    mul-int/lit8 v13, v10, 0x2

    .line 32
    .line 33
    add-int/2addr v13, v12

    .line 34
    aget-byte v12, v0, v13

    .line 35
    .line 36
    and-int/lit16 v12, v12, 0xff

    .line 37
    .line 38
    add-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    aget-byte v13, v0, v13

    .line 41
    .line 42
    shl-int/lit8 v13, v13, 0x8

    .line 43
    .line 44
    or-int/2addr v12, v13

    .line 45
    int-to-short v12, v12

    .line 46
    add-int/2addr v11, v12

    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    div-int/2addr v11, v1

    .line 51
    int-to-double v10, v11

    .line 52
    const-wide v12, 0x40dfffc000000000L    # 32767.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v10, v12

    .line 58
    mul-double/2addr v10, v10

    .line 59
    add-double/2addr v7, v10

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    move-wide v7, v3

    .line 68
    :goto_3
    if-nez v5, :cond_4

    .line 69
    .line 70
    return-wide v3

    .line 71
    :cond_4
    int-to-double v0, v5

    .line 72
    div-double/2addr v7, v0

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public static final x(Lorg/json/JSONObject;)Lkia0;
    .locals 7

    .line 1
    new-instance v0, Lkia0;

    .line 2
    .line 3
    const-string v1, "line1"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "line2"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "city"

    .line 16
    .line 17
    invoke-static {p0, v3}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "state"

    .line 22
    .line 23
    invoke-static {p0, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "postal_code"

    .line 28
    .line 29
    invoke-static {p0, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "country"

    .line 34
    .line 35
    invoke-static {p0, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct/range {v0 .. v6}, Lkia0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static y(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lecc0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lgcc0;->k:Lgcc0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lgcc0;->a:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lgcc0;->b(Lgcc0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lgcc0;->l:Lgcc0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lgcc0;->a:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcc0;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lgcc0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lgcc0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final z(Leca0;Z)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lnwc0;

    .line 2
    .line 3
    const v1, 0x7f1418e2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1418df

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f1418e1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f1418e0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt"

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, Lnwc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lnwc0;

    .line 45
    .line 46
    const v2, 0x7f1418e7

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const p1, 0x7f1418e4

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const p1, 0x7f1418e3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v3, 0x7f1418e6

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f1418e5

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p1, v3, p0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "https://help.openai.com/en/articles/20001194-adding-and-managing-a-trusted-contact"

    .line 89
    .line 90
    invoke-direct {v1, v2, p1, p0}, Lnwc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v1}, [Lnwc0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final n(II[B)Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte p0, p0, Landroidx/glance/appwidget/protobuf/n;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lwdt;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p2

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p2

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 51
    .line 52
    add-int p0, p1, p2

    .line 53
    .line 54
    new-array p2, p2, [C

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget-byte v2, p3, p1

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p2, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v2, p1, 0x1

    .line 76
    .line 77
    aget-byte v3, p3, p1

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p2, v1

    .line 85
    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    .line 88
    aget-byte v1, p3, v2

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p2, p1

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p1

    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    if-ge v2, p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    aget-byte v2, p3, v2

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    const/16 v5, -0x3e

    .line 117
    .line 118
    if-lt v3, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Ltb90;->o(B)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p2, v1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 149
    .line 150
    if-ge v3, v5, :cond_c

    .line 151
    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 153
    .line 154
    if-ge v2, v5, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, p1, 0x2

    .line 157
    .line 158
    aget-byte v2, p3, v2

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    aget-byte v5, p3, v5

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    invoke-static {v2}, Ltb90;->o(B)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const/16 v7, -0x60

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    if-lt v2, v7, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    if-ge v2, v7, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v5}, Ltb90;->o(B)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 191
    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p2, v1

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 219
    .line 220
    if-ge v2, v4, :cond_e

    .line 221
    .line 222
    add-int/lit8 v4, p1, 0x2

    .line 223
    .line 224
    aget-byte v2, p3, v2

    .line 225
    .line 226
    add-int/lit8 v5, p1, 0x3

    .line 227
    .line 228
    aget-byte v4, p3, v4

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x4

    .line 231
    .line 232
    aget-byte v5, p3, v5

    .line 233
    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Ltb90;->o(B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 245
    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-static {v4}, Ltb90;->o(B)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-static {v5}, Ltb90;->o(B)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 264
    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    .line 282
    const v4, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p2, v1

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    .line 291
    const v3, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p2, v6

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p3, p3

    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 338
    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-byte v3, v3, Landroidx/glance/appwidget/protobuf/n;->a:B

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    const v8, 0xdfff

    .line 21
    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    int-to-long v10, v2

    .line 27
    int-to-long v12, v4

    .line 28
    add-long/2addr v12, v10

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v4, :cond_c

    .line 34
    .line 35
    array-length v14, v1

    .line 36
    sub-int/2addr v14, v4

    .line 37
    if-lt v14, v2, :cond_c

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v4, v6, :cond_0

    .line 49
    .line 50
    add-long/2addr v14, v10

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v10, v11, v4}, Ltkd0;->j([BJB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide v10, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    long-to-int v9, v10

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    cmp-long v16, v10, v12

    .line 73
    .line 74
    if-gez v16, :cond_3

    .line 75
    .line 76
    add-long v16, v10, v14

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    invoke-static {v1, v10, v11, v4}, Ltkd0;->j([BJB)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 p3, v14

    .line 83
    .line 84
    move-wide/from16 v10, v16

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    const-wide/16 v16, 0x2

    .line 89
    .line 90
    if-ge v4, v5, :cond_4

    .line 91
    .line 92
    sub-long v18, v12, v16

    .line 93
    .line 94
    cmp-long v18, v10, v18

    .line 95
    .line 96
    if-gtz v18, :cond_4

    .line 97
    .line 98
    move-wide/from16 p3, v14

    .line 99
    .line 100
    add-long v14, v10, p3

    .line 101
    .line 102
    ushr-int/lit8 v9, v4, 0x6

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 105
    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v10, v11, v9}, Ltkd0;->j([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v16

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x3f

    .line 113
    .line 114
    or-int/2addr v4, v6

    .line 115
    int-to-byte v4, v4

    .line 116
    invoke-static {v1, v14, v15, v4}, Ltkd0;->j([BJB)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    move-wide/from16 p3, v14

    .line 122
    .line 123
    const-wide/16 v14, 0x3

    .line 124
    .line 125
    if-lt v4, v7, :cond_6

    .line 126
    .line 127
    if-ge v8, v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v18, v14

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sub-long v18, v12, v14

    .line 134
    .line 135
    cmp-long v9, v10, v18

    .line 136
    .line 137
    if-gtz v9, :cond_5

    .line 138
    .line 139
    move-wide/from16 v18, v14

    .line 140
    .line 141
    add-long v14, v10, p3

    .line 142
    .line 143
    ushr-int/lit8 v9, v4, 0xc

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x1e0

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    invoke-static {v1, v10, v11, v9}, Ltkd0;->j([BJB)V

    .line 149
    .line 150
    .line 151
    add-long v8, v10, v16

    .line 152
    .line 153
    ushr-int/lit8 v16, v4, 0x6

    .line 154
    .line 155
    and-int/lit8 v5, v16, 0x3f

    .line 156
    .line 157
    or-int/2addr v5, v6

    .line 158
    int-to-byte v5, v5

    .line 159
    invoke-static {v1, v14, v15, v5}, Ltkd0;->j([BJB)V

    .line 160
    .line 161
    .line 162
    add-long v10, v10, v18

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x3f

    .line 165
    .line 166
    or-int/2addr v4, v6

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-static {v1, v8, v9, v4}, Ltkd0;->j([BJB)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    const-wide/16 v8, 0x4

    .line 173
    .line 174
    sub-long v14, v12, v8

    .line 175
    .line 176
    cmp-long v5, v10, v14

    .line 177
    .line 178
    if-gtz v5, :cond_9

    .line 179
    .line 180
    add-int/lit8 v5, v2, 0x1

    .line 181
    .line 182
    if-eq v5, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-long v14, v10, p3

    .line 199
    .line 200
    ushr-int/lit8 v4, v2, 0x12

    .line 201
    .line 202
    or-int/lit16 v4, v4, 0xf0

    .line 203
    .line 204
    int-to-byte v4, v4

    .line 205
    invoke-static {v1, v10, v11, v4}, Ltkd0;->j([BJB)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v20, v8

    .line 209
    .line 210
    add-long v8, v10, v16

    .line 211
    .line 212
    ushr-int/lit8 v4, v2, 0xc

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x3f

    .line 215
    .line 216
    or-int/2addr v4, v6

    .line 217
    int-to-byte v4, v4

    .line 218
    invoke-static {v1, v14, v15, v4}, Ltkd0;->j([BJB)V

    .line 219
    .line 220
    .line 221
    add-long v14, v10, v18

    .line 222
    .line 223
    ushr-int/lit8 v4, v2, 0x6

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x3f

    .line 226
    .line 227
    or-int/2addr v4, v6

    .line 228
    int-to-byte v4, v4

    .line 229
    invoke-static {v1, v8, v9, v4}, Ltkd0;->j([BJB)V

    .line 230
    .line 231
    .line 232
    add-long v10, v10, v20

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v6

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-static {v1, v14, v15, v2}, Ltkd0;->j([BJB)V

    .line 239
    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    move-wide/from16 v14, p3

    .line 245
    .line 246
    const/16 v5, 0x800

    .line 247
    .line 248
    const v8, 0xdfff

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    move v2, v5

    .line 254
    :cond_8
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 255
    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    if-gt v7, v4, :cond_b

    .line 263
    .line 264
    const v1, 0xdfff

    .line 265
    .line 266
    .line 267
    if-gt v4, v1, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    :goto_5
    invoke-static {v4, v10, v11}, Lt5d0;->a(IJ)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v9, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v1, v2, v4

    .line 302
    .line 303
    invoke-static {v0, v1}, Lgsm;->n(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    return v9

    .line 308
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v4, v2

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_8
    if-ge v5, v3, :cond_d

    .line 315
    .line 316
    add-int v8, v5, v2

    .line 317
    .line 318
    if-ge v8, v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ge v9, v6, :cond_d

    .line 325
    .line 326
    int-to-byte v9, v9

    .line 327
    aput-byte v9, v1, v8

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    if-ne v5, v3, :cond_e

    .line 333
    .line 334
    add-int v9, v2, v3

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_e
    add-int/2addr v2, v5

    .line 339
    :goto_9
    if-ge v5, v3, :cond_18

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ge v8, v6, :cond_f

    .line 346
    .line 347
    if-ge v2, v4, :cond_f

    .line 348
    .line 349
    add-int/lit8 v9, v2, 0x1

    .line 350
    .line 351
    int-to-byte v8, v8

    .line 352
    aput-byte v8, v1, v2

    .line 353
    .line 354
    move v2, v9

    .line 355
    const/16 v9, 0x800

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_f
    const/16 v9, 0x800

    .line 360
    .line 361
    if-ge v8, v9, :cond_10

    .line 362
    .line 363
    add-int/lit8 v10, v4, -0x2

    .line 364
    .line 365
    if-gt v2, v10, :cond_10

    .line 366
    .line 367
    add-int/lit8 v10, v2, 0x1

    .line 368
    .line 369
    ushr-int/lit8 v11, v8, 0x6

    .line 370
    .line 371
    or-int/lit16 v11, v11, 0x3c0

    .line 372
    .line 373
    int-to-byte v11, v11

    .line 374
    aput-byte v11, v1, v2

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x2

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 379
    .line 380
    or-int/2addr v8, v6

    .line 381
    int-to-byte v8, v8

    .line 382
    aput-byte v8, v1, v10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    if-lt v8, v7, :cond_11

    .line 386
    .line 387
    const v10, 0xdfff

    .line 388
    .line 389
    .line 390
    if-ge v10, v8, :cond_12

    .line 391
    .line 392
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 393
    .line 394
    if-gt v2, v10, :cond_12

    .line 395
    .line 396
    add-int/lit8 v10, v2, 0x1

    .line 397
    .line 398
    ushr-int/lit8 v11, v8, 0xc

    .line 399
    .line 400
    or-int/lit16 v11, v11, 0x1e0

    .line 401
    .line 402
    int-to-byte v11, v11

    .line 403
    aput-byte v11, v1, v2

    .line 404
    .line 405
    add-int/lit8 v11, v2, 0x2

    .line 406
    .line 407
    ushr-int/lit8 v12, v8, 0x6

    .line 408
    .line 409
    and-int/lit8 v12, v12, 0x3f

    .line 410
    .line 411
    or-int/2addr v12, v6

    .line 412
    int-to-byte v12, v12

    .line 413
    aput-byte v12, v1, v10

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x3

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0x3f

    .line 418
    .line 419
    or-int/2addr v8, v6

    .line 420
    int-to-byte v8, v8

    .line 421
    aput-byte v8, v1, v11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 425
    .line 426
    if-gt v2, v10, :cond_15

    .line 427
    .line 428
    add-int/lit8 v10, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eq v10, v11, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_13

    .line 445
    .line 446
    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v8, v2, 0x1

    .line 451
    .line 452
    ushr-int/lit8 v11, v5, 0x12

    .line 453
    .line 454
    or-int/lit16 v11, v11, 0xf0

    .line 455
    .line 456
    int-to-byte v11, v11

    .line 457
    aput-byte v11, v1, v2

    .line 458
    .line 459
    add-int/lit8 v11, v2, 0x2

    .line 460
    .line 461
    ushr-int/lit8 v12, v5, 0xc

    .line 462
    .line 463
    and-int/lit8 v12, v12, 0x3f

    .line 464
    .line 465
    or-int/2addr v12, v6

    .line 466
    int-to-byte v12, v12

    .line 467
    aput-byte v12, v1, v8

    .line 468
    .line 469
    add-int/lit8 v8, v2, 0x3

    .line 470
    .line 471
    ushr-int/lit8 v12, v5, 0x6

    .line 472
    .line 473
    and-int/lit8 v12, v12, 0x3f

    .line 474
    .line 475
    or-int/2addr v12, v6

    .line 476
    int-to-byte v12, v12

    .line 477
    aput-byte v12, v1, v11

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x4

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x3f

    .line 482
    .line 483
    or-int/2addr v5, v6

    .line 484
    int-to-byte v5, v5

    .line 485
    aput-byte v5, v1, v8

    .line 486
    .line 487
    move v5, v10

    .line 488
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_13
    move v5, v10

    .line 493
    :cond_14
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 494
    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_15
    if-gt v7, v8, :cond_17

    .line 502
    .line 503
    const v1, 0xdfff

    .line 504
    .line 505
    .line 506
    if-gt v8, v1, :cond_17

    .line 507
    .line 508
    add-int/lit8 v1, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eq v1, v4, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_16
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 528
    .line 529
    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_17
    :goto_b
    invoke-static {v8, v2}, Lk4e0;->c(II)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    move v9, v2

    .line 539
    :goto_c
    return v9

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
