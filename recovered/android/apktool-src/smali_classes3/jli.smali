.class public final Ljli;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final P:Lrxf;

.field public static final Q:Lrxf;

.field public static final R:[Lsta;


# instance fields
.field public A:Lr4z;

.field public volatile B:Lioj;

.field public volatile C:Ljava/lang/String;

.field public D:Lr4w;

.field public E:Lna5;

.field public F:Ljava/util/concurrent/ThreadPoolExecutor;

.field public G:Lre6;

.field public H:Loa5;

.field public I:Ljava/io/File;

.field public final J:Lk2b0;

.field public final K:Lk2b0;

.field public final L:Lk2b0;

.field public M:I

.field public N:I

.field public final O:I

.field public final a:Lzet;

.field public final b:Lpwj;

.field public final c:Lrxf;

.field public final d:Lrxf;

.field public final e:Lgm6;

.field public final f:Lk2b0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Landroid/content/Context;

.field public i:Ly1k;

.field public j:Li7z;

.field public k:Lo5b0;

.field public l:Lzn40;

.field public m:Lwsf;

.field public n:Lyuy;

.field public o:Lssy;

.field public p:Lxm3;

.field public q:Lvw0;

.field public r:Lgli;

.field public s:Lfyt;

.field public volatile t:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public volatile v:Ljava/lang/String;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Z

.field public volatile y:Ljava/lang/String;

.field public volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrxf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljli;->P:Lrxf;

    .line 8
    .line 9
    new-instance v0, Lrxf;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljli;->Q:Lrxf;

    .line 17
    .line 18
    sget-object v2, Lsta;->r:Lsta;

    .line 19
    .line 20
    sget-object v3, Lsta;->s:Lsta;

    .line 21
    .line 22
    sget-object v4, Lsta;->t:Lsta;

    .line 23
    .line 24
    sget-object v5, Lsta;->n:Lsta;

    .line 25
    .line 26
    sget-object v6, Lsta;->o:Lsta;

    .line 27
    .line 28
    sget-object v7, Lsta;->l:Lsta;

    .line 29
    .line 30
    sget-object v8, Lsta;->m:Lsta;

    .line 31
    .line 32
    filled-new-array/range {v2 .. v8}, [Lsta;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ljli;->R:[Lsta;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lzet;Lpwj;Lrxf;)V
    .locals 2

    .line 1
    sget-object v0, Ljli;->Q:Lrxf;

    .line 2
    .line 3
    sget-object v1, Lgm6;->a:Lfm6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfm6;->b:Lem6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljli;->a:Lzet;

    .line 14
    .line 15
    iput-object p2, p0, Ljli;->b:Lpwj;

    .line 16
    .line 17
    iput-object p3, p0, Ljli;->c:Lrxf;

    .line 18
    .line 19
    iput-object v0, p0, Ljli;->d:Lrxf;

    .line 20
    .line 21
    iput-object v1, p0, Ljli;->e:Lgm6;

    .line 22
    .line 23
    new-instance p1, Lili;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p0, p2}, Lili;-><init>(Ljli;B)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lk2b0;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ljli;->f:Lk2b0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ly1k;

    .line 45
    .line 46
    sget-object v0, Loin;->a:Loin;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ly1k;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ljli;->i:Ly1k;

    .line 52
    .line 53
    new-instance p1, Lhaz;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lhaz;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljli;->j:Li7z;

    .line 61
    .line 62
    new-instance p1, Lgaz;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lgaz;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ljli;->k:Lo5b0;

    .line 70
    .line 71
    new-instance p1, Lhek;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ljli;->l:Lzn40;

    .line 77
    .line 78
    new-instance p1, Lhaz;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lhaz;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ljli;->m:Lwsf;

    .line 84
    .line 85
    new-instance p1, Ljaz;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    invoke-direct {p1, p2}, Ljaz;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ljli;->n:Lyuy;

    .line 92
    .line 93
    new-instance p1, Liaz;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Liaz;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ljli;->o:Lssy;

    .line 99
    .line 100
    new-instance p1, Liaz;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, p2}, Liaz;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ljli;->p:Lxm3;

    .line 107
    .line 108
    new-instance p1, Lhaz;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lhaz;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ljli;->q:Lvw0;

    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    iput-object p1, p0, Ljli;->t:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, Ljli;->u:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "android"

    .line 122
    .line 123
    iput-object v1, p0, Ljli;->v:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "3.12.1"

    .line 126
    .line 127
    iput-object v1, p0, Ljli;->w:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Ljli;->x:Z

    .line 131
    .line 132
    iput-object p1, p0, Ljli;->y:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, p0, Ljli;->z:Ljava/lang/String;

    .line 135
    .line 136
    iput p2, p0, Ljli;->M:I

    .line 137
    .line 138
    iput p2, p0, Ljli;->N:I

    .line 139
    .line 140
    iput p2, p0, Ljli;->O:I

    .line 141
    .line 142
    new-instance p1, Lgaz;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lgaz;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Ljli;->A:Lr4z;

    .line 148
    .line 149
    sget-object p1, Lioj;->c:Lioj;

    .line 150
    .line 151
    iput-object p1, p0, Ljli;->B:Lioj;

    .line 152
    .line 153
    new-instance p1, Lili;

    .line 154
    .line 155
    invoke-direct {p1, p0, p3}, Lili;-><init>(Ljli;B)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lk2b0;

    .line 159
    .line 160
    invoke-direct {p3, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Ljli;->J:Lk2b0;

    .line 164
    .line 165
    new-instance p1, Lili;

    .line 166
    .line 167
    invoke-direct {p1, p0, v1}, Lili;-><init>(Ljli;B)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lk2b0;

    .line 171
    .line 172
    invoke-direct {p3, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Ljli;->K:Lk2b0;

    .line 176
    .line 177
    new-instance p1, Lili;

    .line 178
    .line 179
    invoke-direct {p1, p0, p2}, Lili;-><init>(Ljli;B)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lk2b0;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Ljli;->L:Lk2b0;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()Lwsf;
    .locals 0

    .line 1
    iget-object p0, p0, Ljli;->m:Lwsf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Leff;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v6, Lyet;->a:Lyet;

    .line 8
    .line 9
    iget-object v0, v1, Ljli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v2, v1, Ljli;->h:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v3, Leff;->a:Ldff;

    .line 21
    .line 22
    iget v4, v0, Ldff;->c:I

    .line 23
    .line 24
    iput v4, v1, Ljli;->M:I

    .line 25
    .line 26
    iget v4, v0, Ldff;->d:I

    .line 27
    .line 28
    iput v4, v1, Ljli;->N:I

    .line 29
    .line 30
    iget-object v4, v0, Ldff;->f:Lioj;

    .line 31
    .line 32
    iput-object v4, v1, Ljli;->B:Lioj;

    .line 33
    .line 34
    iget-object v0, v0, Ldff;->h:Loa5;

    .line 35
    .line 36
    iput-object v0, v1, Ljli;->H:Loa5;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v15, 0x5

    .line 41
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Ljli;->e:Lgm6;

    .line 50
    .line 51
    check-cast v5, Lem6;

    .line 52
    .line 53
    iget-boolean v5, v5, Lem6;->h:Z

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v8, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    iget-object v4, v1, Ljli;->a:Lzet;

    .line 77
    .line 78
    sget-object v7, Llef;->n:Llef;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x30

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move v5, v15

    .line 85
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    move-object v0, v13

    .line 89
    :goto_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v4, v13

    .line 99
    :goto_2
    iget-object v5, v3, Leff;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v5, v13

    .line 110
    :goto_3
    if-nez v5, :cond_5

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v5, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v5, v13

    .line 121
    :goto_4
    if-nez v5, :cond_5

    .line 122
    .line 123
    const-string v5, "?"

    .line 124
    .line 125
    :cond_5
    new-instance v0, Lg96;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v4, v12

    .line 135
    :goto_5
    invoke-direct {v0, v5, v4}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Ljli;->p:Lxm3;

    .line 139
    .line 140
    iget-object v0, v3, Leff;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, Ljli;->t:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v3, Leff;->e:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    iput-object v0, v1, Ljli;->u:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v3, Leff;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v1, Ljli;->y:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v3, Leff;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v1, Ljli;->z:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :try_start_1
    const-string v4, "datadog.buildId"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    new-instance v5, Ljava/io/InputStreamReader;

    .line 175
    .line 176
    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/io/BufferedReader;

    .line 180
    .line 181
    const/16 v0, 0x2000

    .line 182
    .line 183
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-static {v4}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v5, v0

    .line 208
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_5
    invoke-static {v4, v5}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 214
    :goto_6
    iget-object v14, v1, Ljli;->a:Lzet;

    .line 215
    .line 216
    sget-object v0, Lyet;->c:Lyet;

    .line 217
    .line 218
    filled-new-array {v6, v0}, [Lyet;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    sget-object v17, Llef;->q:Llef;

    .line 227
    .line 228
    const/16 v19, 0x30

    .line 229
    .line 230
    invoke-static/range {v14 .. v19}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catch_2
    iget-object v4, v1, Ljli;->a:Lzet;

    .line 235
    .line 236
    sget-object v7, Llef;->p:Llef;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v11, 0x38

    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 245
    .line 246
    .line 247
    :goto_7
    move-object v0, v13

    .line 248
    :goto_8
    iput-object v0, v1, Ljli;->C:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v1, Ljli;->e:Lgm6;

    .line 251
    .line 252
    check-cast v0, Lem6;

    .line 253
    .line 254
    iget-boolean v0, v0, Lem6;->d:Z

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_a

    .line 263
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-string v4, "activity"

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    instance-of v5, v4, Landroid/app/ActivityManager;

    .line 274
    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    move-object v4, v13

    .line 278
    :cond_9
    check-cast v4, Landroid/app/ActivityManager;

    .line 279
    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    check-cast v4, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v7, v5

    .line 305
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 306
    .line 307
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 308
    .line 309
    if-ne v7, v0, :cond_a

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object v5, v13

    .line 313
    :goto_9
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    iget-object v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    move-object v0, v13

    .line 321
    :goto_a
    const/4 v14, 0x1

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    move v0, v14

    .line 325
    goto :goto_b

    .line 326
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_b
    iput-boolean v0, v1, Ljli;->x:Z

    .line 335
    .line 336
    iget-boolean v0, v1, Ljli;->x:Z

    .line 337
    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    iget-object v4, v1, Ljli;->a:Lzet;

    .line 341
    .line 342
    sget-object v7, Llef;->r:Llef;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/16 v11, 0x38

    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    new-instance v0, Lr4w;

    .line 354
    .line 355
    iget-object v4, v1, Ljli;->a:Lzet;

    .line 356
    .line 357
    iget-object v5, v1, Ljli;->H:Loa5;

    .line 358
    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_f
    move-object v5, v13

    .line 363
    :goto_c
    const-string v6, "upload"

    .line 364
    .line 365
    invoke-direct {v0, v5, v4, v6}, Lr4w;-><init>(Loa5;Lzet;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Ljli;->D:Lr4w;

    .line 369
    .line 370
    iget-object v0, v1, Ljli;->c:Lrxf;

    .line 371
    .line 372
    iget-object v5, v1, Ljli;->H:Loa5;

    .line 373
    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_10
    move-object v5, v13

    .line 378
    :goto_d
    iget-object v6, v1, Ljli;->l:Lzn40;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v0, Lna5;

    .line 384
    .line 385
    const-string v7, "storage"

    .line 386
    .line 387
    invoke-direct {v0, v4, v7, v5, v6}, Lna5;-><init>(Lzet;Ljava/lang/String;Loa5;Lzn40;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v1, Ljli;->E:Lna5;

    .line 391
    .line 392
    iget-object v0, v1, Ljli;->a:Lzet;

    .line 393
    .line 394
    iget-object v4, v1, Ljli;->l:Lzn40;

    .line 395
    .line 396
    new-instance v15, Lra5;

    .line 397
    .line 398
    sget-object v20, Llef;->s:Llef;

    .line 399
    .line 400
    sget-object v21, Lp06;->j:Lp06;

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const-string v17, "context"

    .line 405
    .line 406
    const/16 v18, 0x800

    .line 407
    .line 408
    const v19, 0x7fffffff

    .line 409
    .line 410
    .line 411
    move-object/from16 v16, v0

    .line 412
    .line 413
    move-object/from16 v23, v4

    .line 414
    .line 415
    invoke-direct/range {v15 .. v23}, Lra5;-><init>(Lzet;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILzn40;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 419
    .line 420
    new-instance v4, Lpoj;

    .line 421
    .line 422
    const-string v5, "context"

    .line 423
    .line 424
    invoke-direct {v4, v5}, Lpoj;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    const-wide/16 v18, 0x0

    .line 432
    .line 433
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 434
    .line 435
    move-object/from16 v22, v4

    .line 436
    .line 437
    move-object/from16 v21, v15

    .line 438
    .line 439
    move-object v15, v0

    .line 440
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 441
    .line 442
    .line 443
    iput-object v15, v1, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 444
    .line 445
    new-instance v0, Lre6;

    .line 446
    .line 447
    const-string v4, "datadog-broadcast-receiver-thread"

    .line 448
    .line 449
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v1, Ljli;->G:Lre6;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Ljli;->E:Lna5;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_11
    move-object v0, v13

    .line 463
    :goto_e
    iget-object v4, v1, Ljli;->a:Lzet;

    .line 464
    .line 465
    new-instance v5, Lhq8;

    .line 466
    .line 467
    const/16 v6, 0x8

    .line 468
    .line 469
    invoke-direct {v5, v1, v2, v6}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    const-string v6, "NTP Sync initialization"

    .line 473
    .line 474
    invoke-static {v0, v6, v4, v5}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, Leff;->a:Ldff;

    .line 478
    .line 479
    new-instance v4, Lgli;

    .line 480
    .line 481
    new-instance v5, Lph0;

    .line 482
    .line 483
    const/16 v6, 0x10

    .line 484
    .line 485
    invoke-direct {v5, v1, v0, v6}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v5}, Lgli;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    iput-object v4, v1, Ljli;->r:Lgli;

    .line 492
    .line 493
    iget-object v0, v1, Ljli;->i:Ly1k;

    .line 494
    .line 495
    iget-object v4, v3, Leff;->a:Ldff;

    .line 496
    .line 497
    iget-object v4, v4, Ldff;->b:Ljava/util/Map;

    .line 498
    .line 499
    iget-object v5, v0, Ly1k;->a:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/Iterable;

    .line 506
    .line 507
    const/16 v7, 0xa

    .line 508
    .line 509
    invoke-static {v4, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-static {v7}, Lvkw;->T(I)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-ge v7, v6, :cond_12

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_12
    move v6, v7

    .line 521
    :goto_f
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_13

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/String;

    .line 547
    .line 548
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 549
    .line 550
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_13
    invoke-static {v5, v7}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v0, v4}, Ly1k;->d(Ljava/util/LinkedHashMap;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lmwj;

    .line 570
    .line 571
    invoke-direct {v0, v2}, Lmwj;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v1, Ljli;->q:Lvw0;

    .line 575
    .line 576
    new-instance v0, Lhli;

    .line 577
    .line 578
    move-object/from16 v4, p2

    .line 579
    .line 580
    invoke-direct {v0, v2, v4, v12}, Lhli;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :try_start_6
    invoke-virtual {v0}, Lhli;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 591
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 592
    .line 593
    .line 594
    check-cast v0, Ljava/io/File;

    .line 595
    .line 596
    iput-object v0, v1, Ljli;->I:Ljava/io/File;

    .line 597
    .line 598
    iget-object v0, v3, Leff;->g:Ljava/util/Map;

    .line 599
    .line 600
    const-string v3, "_dd.native_source_type"

    .line 601
    .line 602
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    instance-of v3, v0, Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v3, :cond_14

    .line 609
    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_14
    move-object v0, v13

    .line 614
    :goto_11
    iget-boolean v3, v1, Ljli;->x:Z

    .line 615
    .line 616
    const/4 v4, 0x4

    .line 617
    if-eqz v3, :cond_18

    .line 618
    .line 619
    new-instance v3, Lxt4;

    .line 620
    .line 621
    iget-object v5, v1, Ljli;->I:Ljava/io/File;

    .line 622
    .line 623
    if-eqz v5, :cond_15

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_15
    move-object v5, v13

    .line 627
    :goto_12
    iget-object v6, v1, Ljli;->E:Lna5;

    .line 628
    .line 629
    if-eqz v6, :cond_16

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_16
    move-object v6, v13

    .line 633
    :goto_13
    new-instance v7, Lgow;

    .line 634
    .line 635
    iget-object v8, v1, Ljli;->a:Lzet;

    .line 636
    .line 637
    invoke-direct {v7, v8}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v9, Lili;

    .line 641
    .line 642
    invoke-direct {v9, v1, v4}, Lili;-><init>(Ljli;B)V

    .line 643
    .line 644
    .line 645
    if-nez v0, :cond_17

    .line 646
    .line 647
    const-string v0, "ndk"

    .line 648
    .line 649
    :cond_17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v6, v3, Lxt4;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v7, v3, Lxt4;->b:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v8, v3, Lxt4;->c:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v9, v3, Lxt4;->d:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v0, v3, Lxt4;->g:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v0, Ljava/io/File;

    .line 663
    .line 664
    const-string v7, "ndk_crash_reports_v2"

    .line 665
    .line 666
    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v3, Lxt4;->e:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v3, v1, Ljli;->A:Lr4z;

    .line 672
    .line 673
    new-instance v0, Lhyi;

    .line 674
    .line 675
    const/4 v5, 0x7

    .line 676
    invoke-direct {v0, v3, v5}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 677
    .line 678
    .line 679
    const-string v3, "NDK crash check"

    .line 680
    .line 681
    invoke-static {v6, v3, v8, v0}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    :cond_18
    new-instance v0, Lism;

    .line 685
    .line 686
    invoke-direct {v0, v4}, Lism;-><init>(B)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v1, Ljli;->m:Lwsf;

    .line 690
    .line 691
    new-instance v0, Landroid/os/Handler;

    .line 692
    .line 693
    iget-object v3, v1, Ljli;->G:Lre6;

    .line 694
    .line 695
    if-eqz v3, :cond_19

    .line 696
    .line 697
    move-object v13, v3

    .line 698
    :cond_19
    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Lqe6;

    .line 706
    .line 707
    iget-object v4, v1, Ljli;->a:Lzet;

    .line 708
    .line 709
    invoke-direct {v3, v4, v0}, Lqe6;-><init>(Lzet;Landroid/os/Handler;)V

    .line 710
    .line 711
    .line 712
    iput-object v3, v1, Ljli;->k:Lo5b0;

    .line 713
    .line 714
    new-instance v0, Landroid/content/IntentFilter;

    .line 715
    .line 716
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 720
    .line 721
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v3, Lqe6;->d:Landroid/os/Handler;

    .line 725
    .line 726
    invoke-virtual {v3, v2, v0, v4}, Ldyb0;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_1a

    .line 731
    .line 732
    invoke-virtual {v3, v2, v0}, Lqe6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 733
    .line 734
    .line 735
    :cond_1a
    new-instance v0, Landroid/content/IntentFilter;

    .line 736
    .line 737
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v2, v0, v4}, Ldyb0;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v3, v2, v0}, Lqe6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    iget-object v0, v1, Ljli;->a:Lzet;

    .line 755
    .line 756
    iget-object v3, v1, Ljli;->e:Lgm6;

    .line 757
    .line 758
    move-object v4, v3

    .line 759
    check-cast v4, Lem6;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v4, Lxx6;

    .line 765
    .line 766
    invoke-direct {v4, v3, v0}, Lxx6;-><init>(Lgm6;Lzet;)V

    .line 767
    .line 768
    .line 769
    iput-object v4, v1, Ljli;->j:Li7z;

    .line 770
    .line 771
    invoke-interface {v4, v2}, Li7z;->n(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Ljn4;

    .line 775
    .line 776
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    new-instance v2, Lh0e0;

    .line 780
    .line 781
    invoke-direct {v2}, Lh0e0;-><init>()V

    .line 782
    .line 783
    .line 784
    iput-object v2, v0, Ljn4;->a:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v0, v1, Ljli;->n:Lyuy;

    .line 787
    .line 788
    new-instance v0, Lg3c;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-object v0, v1, Ljli;->o:Lssy;

    .line 794
    .line 795
    iget-object v0, v1, Ljli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 796
    .line 797
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :catchall_2
    move-exception v0

    .line 802
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 803
    .line 804
    .line 805
    throw v0
.end method
