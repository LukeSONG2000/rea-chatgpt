.class public final Llcs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final P:Ln72;

.field public static final Q:Ls5p;

.field public static final R:[Lb3i;


# instance fields
.field public A:Lxie0;

.field public volatile B:Lpot;

.field public volatile C:Ljava/lang/String;

.field public D:Lfia0;

.field public E:Ldm8;

.field public F:Ljava/util/concurrent/ThreadPoolExecutor;

.field public G:Ll8a;

.field public H:Lem8;

.field public I:Ljava/io/File;

.field public final J:Lt0y0;

.field public final K:Lt0y0;

.field public final L:Lt0y0;

.field public M:I

.field public N:I

.field public final O:I

.field public final a:Lbn60;

.field public final b:Lhyt;

.field public final c:Ln72;

.field public final d:Ls5p;

.field public final e:Lqna;

.field public final f:Lt0y0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Landroid/content/Context;

.field public i:Loen;

.field public j:Lbne0;

.field public k:Lm4y0;

.field public l:Losv0;

.field public m:Lh2p;

.field public n:Lj5e0;

.field public o:Le3e0;

.field public p:La26;

.field public q:Laf2;

.field public r:Lkcs;

.field public s:Lc770;

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
    new-instance v0, Ln72;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ln72;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llcs;->P:Ln72;

    .line 8
    .line 9
    new-instance v0, Ls5p;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ls5p;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llcs;->Q:Ls5p;

    .line 16
    .line 17
    sget-object v2, Lb3i;->r:Lb3i;

    .line 18
    .line 19
    sget-object v3, Lb3i;->s:Lb3i;

    .line 20
    .line 21
    sget-object v4, Lb3i;->t:Lb3i;

    .line 22
    .line 23
    sget-object v5, Lb3i;->n:Lb3i;

    .line 24
    .line 25
    sget-object v6, Lb3i;->o:Lb3i;

    .line 26
    .line 27
    sget-object v7, Lb3i;->l:Lb3i;

    .line 28
    .line 29
    sget-object v8, Lb3i;->m:Lb3i;

    .line 30
    .line 31
    filled-new-array/range {v2 .. v8}, [Lb3i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llcs;->R:[Lb3i;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lbn60;Lhyt;Ln72;)V
    .locals 2

    .line 1
    sget-object v0, Llcs;->Q:Ls5p;

    .line 2
    .line 3
    sget-object v1, Lqna;->a:Lpna;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpna;->b:Lona;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llcs;->a:Lbn60;

    .line 14
    .line 15
    iput-object p2, p0, Llcs;->b:Lhyt;

    .line 16
    .line 17
    iput-object p3, p0, Llcs;->c:Ln72;

    .line 18
    .line 19
    iput-object v0, p0, Llcs;->d:Ls5p;

    .line 20
    .line 21
    iput-object v1, p0, Llcs;->e:Lqna;

    .line 22
    .line 23
    new-instance p1, Lss0;

    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lt0y0;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Llcs;->f:Lt0y0;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llcs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Loen;

    .line 46
    .line 47
    sget-object p3, Ltgy;->a:Ltgy;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Loen;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llcs;->i:Loen;

    .line 53
    .line 54
    new-instance p1, Lsm81;

    .line 55
    .line 56
    const/16 p3, 0x19

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lsm81;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Llcs;->j:Lbne0;

    .line 62
    .line 63
    new-instance p1, Ljoo;

    .line 64
    .line 65
    const/16 p3, 0xa

    .line 66
    .line 67
    invoke-direct {p1, p3}, Ljoo;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Llcs;->k:Lm4y0;

    .line 71
    .line 72
    new-instance p1, Ldlu;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Llcs;->l:Losv0;

    .line 78
    .line 79
    new-instance p1, La261;

    .line 80
    .line 81
    const/16 p3, 0x15

    .line 82
    .line 83
    invoke-direct {p1, p3}, La261;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Llcs;->m:Lh2p;

    .line 87
    .line 88
    new-instance p1, Lb50;

    .line 89
    .line 90
    const/16 p3, 0x13

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lb50;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Llcs;->n:Lj5e0;

    .line 96
    .line 97
    new-instance p1, Lt5j0;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Llcs;->o:Le3e0;

    .line 103
    .line 104
    new-instance p1, Lsm81;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lsm81;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Llcs;->p:La26;

    .line 112
    .line 113
    new-instance p1, Lboa;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lboa;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Llcs;->q:Laf2;

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    iput-object p1, p0, Llcs;->t:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Llcs;->u:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "android"

    .line 127
    .line 128
    iput-object v0, p0, Llcs;->v:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "3.14.1"

    .line 131
    .line 132
    iput-object v0, p0, Llcs;->w:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Llcs;->x:Z

    .line 136
    .line 137
    iput-object p1, p0, Llcs;->y:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, p0, Llcs;->z:Ljava/lang/String;

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    iput p1, p0, Llcs;->M:I

    .line 143
    .line 144
    iput p1, p0, Llcs;->N:I

    .line 145
    .line 146
    iput p1, p0, Llcs;->O:I

    .line 147
    .line 148
    new-instance p1, Lboa;

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lboa;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Llcs;->A:Lxie0;

    .line 156
    .line 157
    sget-object p1, Lpot;->c:Lpot;

    .line 158
    .line 159
    iput-object p1, p0, Llcs;->B:Lpot;

    .line 160
    .line 161
    new-instance p1, Lnv0;

    .line 162
    .line 163
    invoke-direct {p1, p0, p3}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lt0y0;

    .line 167
    .line 168
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Llcs;->J:Lt0y0;

    .line 172
    .line 173
    new-instance p1, Lxs0;

    .line 174
    .line 175
    invoke-direct {p1, p0, p2}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lt0y0;

    .line 179
    .line 180
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, Llcs;->K:Lt0y0;

    .line 184
    .line 185
    new-instance p1, Lel2;

    .line 186
    .line 187
    invoke-direct {p1, p0, p2}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lt0y0;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Llcs;->L:Lt0y0;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()Lh2p;
    .locals 0

    .line 1
    iget-object p0, p0, Llcs;->m:Lh2p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lllo;)V
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
    sget-object v6, Lan60;->a:Lan60;

    .line 8
    .line 9
    iget-object v0, v1, Llcs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v2, v1, Llcs;->h:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v3, Lllo;->a:Lklo;

    .line 21
    .line 22
    iget v4, v0, Lklo;->c:I

    .line 23
    .line 24
    iput v4, v1, Llcs;->M:I

    .line 25
    .line 26
    iget v4, v0, Lklo;->d:I

    .line 27
    .line 28
    iput v4, v1, Llcs;->N:I

    .line 29
    .line 30
    iget-object v4, v0, Lklo;->f:Lpot;

    .line 31
    .line 32
    iput-object v4, v1, Llcs;->B:Lpot;

    .line 33
    .line 34
    iget-object v0, v0, Lklo;->h:Lem8;

    .line 35
    .line 36
    iput-object v0, v1, Llcs;->H:Lem8;

    .line 37
    .line 38
    const/16 v11, 0x1c

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v14, 0x5

    .line 42
    const/4 v13, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v1, Llcs;->e:Lqna;

    .line 52
    .line 53
    check-cast v5, Lona;

    .line 54
    .line 55
    iget-boolean v5, v5, Lona;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v8, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    iget-object v4, v1, Llcs;->a:Lbn60;

    .line 79
    .line 80
    new-instance v7, Lvvh;

    .line 81
    .line 82
    invoke-direct {v7, v11}, Lvvh;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x30

    .line 87
    .line 88
    move v5, v14

    .line 89
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    move-object v0, v12

    .line 93
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v4, v12

    .line 103
    :goto_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v0, v12

    .line 109
    :goto_3
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v0, v12

    .line 119
    :goto_4
    if-nez v0, :cond_5

    .line 120
    .line 121
    const-string v0, "?"

    .line 122
    .line 123
    :cond_5
    new-instance v5, Liyt;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    :cond_6
    invoke-direct {v5, v0, v13}, Liyt;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v1, Llcs;->p:La26;

    .line 135
    .line 136
    iget-object v0, v3, Lllo;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v1, Llcs;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Llcs;->u:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v3, Lllo;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v1, Llcs;->y:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v3, Lllo;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v1, Llcs;->z:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    :try_start_1
    const-string v5, "datadog.buildId"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    new-instance v7, Ljava/io/InputStreamReader;

    .line 169
    .line 170
    invoke-direct {v7, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ljava/io/BufferedReader;

    .line 174
    .line 175
    const/16 v0, 0x2000

    .line 176
    .line 177
    invoke-direct {v5, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-static {v5}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    .line 195
    move v13, v4

    .line 196
    goto :goto_8

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move v5, v4

    .line 202
    goto :goto_6

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object v7, v0

    .line 205
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_5
    invoke-static {v5, v7}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 211
    :goto_5
    iget-object v13, v1, Llcs;->a:Lbn60;

    .line 212
    .line 213
    sget-object v0, Lan60;->c:Lan60;

    .line 214
    .line 215
    filled-new-array {v6, v0}, [Lan60;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    new-instance v0, Llip;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Llip;-><init>(B)V

    .line 226
    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x30

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-static/range {v13 .. v19}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    move v13, v4

    .line 238
    goto :goto_7

    .line 239
    :goto_6
    iget-object v4, v1, Llcs;->a:Lbn60;

    .line 240
    .line 241
    new-instance v7, Ljip;

    .line 242
    .line 243
    const/16 v0, 0xe

    .line 244
    .line 245
    invoke-direct {v7, v0}, Ljip;-><init>(B)V

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v10, 0x38

    .line 250
    .line 251
    move v8, v5

    .line 252
    const/4 v5, 0x3

    .line 253
    move v13, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 256
    .line 257
    .line 258
    :goto_7
    move-object v0, v12

    .line 259
    :goto_8
    iput-object v0, v1, Llcs;->C:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v1, Llcs;->e:Lqna;

    .line 262
    .line 263
    check-cast v0, Lona;

    .line 264
    .line 265
    iget-boolean v0, v0, Lona;->d:Z

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_a

    .line 274
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v4, "activity"

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    instance-of v5, v4, Landroid/app/ActivityManager;

    .line 285
    .line 286
    if-nez v5, :cond_8

    .line 287
    .line 288
    move-object v4, v12

    .line 289
    :cond_8
    check-cast v4, Landroid/app/ActivityManager;

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object v7, v5

    .line 316
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 317
    .line 318
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 319
    .line 320
    if-ne v7, v0, :cond_9

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move-object v5, v12

    .line 324
    :goto_9
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 325
    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    iget-object v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_b
    move-object v0, v12

    .line 332
    :goto_a
    const/4 v14, 0x1

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    move v0, v14

    .line 336
    goto :goto_b

    .line 337
    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_b
    iput-boolean v0, v1, Llcs;->x:Z

    .line 346
    .line 347
    iget-boolean v0, v1, Llcs;->x:Z

    .line 348
    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    iget-object v4, v1, Llcs;->a:Lbn60;

    .line 352
    .line 353
    new-instance v7, Lmjj;

    .line 354
    .line 355
    invoke-direct {v7, v11}, Lmjj;-><init>(B)V

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/16 v10, 0x38

    .line 360
    .line 361
    const/4 v5, 0x4

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 364
    .line 365
    .line 366
    :cond_d
    new-instance v0, Lfia0;

    .line 367
    .line 368
    iget-object v4, v1, Llcs;->a:Lbn60;

    .line 369
    .line 370
    iget-object v5, v1, Llcs;->H:Lem8;

    .line 371
    .line 372
    if-eqz v5, :cond_e

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_e
    move-object v5, v12

    .line 376
    :goto_c
    const-string v6, "upload"

    .line 377
    .line 378
    invoke-direct {v0, v5, v4, v6}, Lfia0;-><init>(Lem8;Lbn60;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Llcs;->D:Lfia0;

    .line 382
    .line 383
    iget-object v0, v1, Llcs;->c:Ln72;

    .line 384
    .line 385
    iget-object v5, v1, Llcs;->H:Lem8;

    .line 386
    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_f
    move-object v5, v12

    .line 391
    :goto_d
    iget-object v6, v1, Llcs;->l:Losv0;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v0, Ldm8;

    .line 397
    .line 398
    const-string v7, "storage"

    .line 399
    .line 400
    invoke-direct {v0, v4, v7, v5, v6}, Ldm8;-><init>(Lbn60;Ljava/lang/String;Lem8;Losv0;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v1, Llcs;->E:Ldm8;

    .line 404
    .line 405
    iget-object v0, v1, Llcs;->a:Lbn60;

    .line 406
    .line 407
    iget-object v4, v1, Llcs;->l:Losv0;

    .line 408
    .line 409
    new-instance v15, Lhm8;

    .line 410
    .line 411
    new-instance v5, Ljvq;

    .line 412
    .line 413
    invoke-direct {v5, v14}, Ljvq;-><init>(B)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lcug;

    .line 417
    .line 418
    const/16 v7, 0x1b

    .line 419
    .line 420
    invoke-direct {v6, v7}, Lcug;-><init>(B)V

    .line 421
    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const-string v17, "context"

    .line 426
    .line 427
    const/16 v18, 0x800

    .line 428
    .line 429
    const v19, 0x7fffffff

    .line 430
    .line 431
    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    move-object/from16 v23, v4

    .line 435
    .line 436
    move-object/from16 v20, v5

    .line 437
    .line 438
    move-object/from16 v21, v6

    .line 439
    .line 440
    invoke-direct/range {v15 .. v23}, Lhm8;-><init>(Lbn60;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILosv0;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 444
    .line 445
    new-instance v4, Lwot;

    .line 446
    .line 447
    const-string v5, "context"

    .line 448
    .line 449
    invoke-direct {v4, v5}, Lwot;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    const-wide/16 v18, 0x0

    .line 457
    .line 458
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459
    .line 460
    move-object/from16 v22, v4

    .line 461
    .line 462
    move-object/from16 v21, v15

    .line 463
    .line 464
    move-object v15, v0

    .line 465
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 466
    .line 467
    .line 468
    iput-object v15, v1, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 469
    .line 470
    new-instance v0, Ll8a;

    .line 471
    .line 472
    const-string v4, "datadog-broadcast-receiver-thread"

    .line 473
    .line 474
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v1, Llcs;->G:Ll8a;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Llcs;->E:Ldm8;

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_10
    move-object v0, v12

    .line 488
    :goto_e
    iget-object v4, v1, Llcs;->a:Lbn60;

    .line 489
    .line 490
    new-instance v5, Lm8e;

    .line 491
    .line 492
    invoke-direct {v5, v1, v2, v14}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    const-string v6, "NTP Sync initialization"

    .line 496
    .line 497
    invoke-static {v0, v6, v4, v5}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, Lllo;->a:Lklo;

    .line 501
    .line 502
    new-instance v4, Lkcs;

    .line 503
    .line 504
    new-instance v5, Ly1r;

    .line 505
    .line 506
    const/4 v6, 0x2

    .line 507
    invoke-direct {v5, v1, v0, v6}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v4, v5}, Lkcs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    iput-object v4, v1, Llcs;->r:Lkcs;

    .line 514
    .line 515
    iget-object v0, v1, Llcs;->i:Loen;

    .line 516
    .line 517
    iget-object v4, v3, Lllo;->a:Lklo;

    .line 518
    .line 519
    iget-object v4, v4, Lklo;->b:Ljava/util/Map;

    .line 520
    .line 521
    iget-object v5, v0, Loen;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/lang/Iterable;

    .line 530
    .line 531
    invoke-static {v4, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/16 v7, 0x10

    .line 540
    .line 541
    if-ge v6, v7, :cond_11

    .line 542
    .line 543
    move v6, v7

    .line 544
    :cond_11
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_12

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Ljava/lang/String;

    .line 570
    .line 571
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 572
    .line 573
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_12
    invoke-static {v5, v8}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v0, v4}, Loen;->A(Ljava/util/LinkedHashMap;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Layt;

    .line 593
    .line 594
    invoke-direct {v0, v2}, Layt;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v1, Llcs;->q:Laf2;

    .line 598
    .line 599
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const-string v6, "datadog-%s"

    .line 610
    .line 611
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 612
    .line 613
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v1, Llcs;->I:Ljava/io/File;

    .line 632
    .line 633
    iget-object v0, v3, Lllo;->f:Ljava/util/Map;

    .line 634
    .line 635
    const-string v3, "_dd.native_source_type"

    .line 636
    .line 637
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    instance-of v3, v0, Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v3, :cond_13

    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_13
    move-object v0, v12

    .line 649
    :goto_10
    iget-boolean v3, v1, Llcs;->x:Z

    .line 650
    .line 651
    if-eqz v3, :cond_17

    .line 652
    .line 653
    new-instance v15, Liot;

    .line 654
    .line 655
    iget-object v3, v1, Llcs;->I:Ljava/io/File;

    .line 656
    .line 657
    if-eqz v3, :cond_14

    .line 658
    .line 659
    move-object/from16 v16, v3

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_14
    move-object/from16 v16, v12

    .line 663
    .line 664
    :goto_11
    iget-object v3, v1, Llcs;->E:Ldm8;

    .line 665
    .line 666
    if-eqz v3, :cond_15

    .line 667
    .line 668
    move-object/from16 v17, v3

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_15
    move-object/from16 v17, v12

    .line 672
    .line 673
    :goto_12
    new-instance v3, Lvot;

    .line 674
    .line 675
    iget-object v4, v1, Llcs;->a:Lbn60;

    .line 676
    .line 677
    invoke-direct {v3, v4}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v5, Lgn0;

    .line 681
    .line 682
    invoke-direct {v5, v1, v7}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 683
    .line 684
    .line 685
    if-nez v0, :cond_16

    .line 686
    .line 687
    const-string v0, "ndk"

    .line 688
    .line 689
    :cond_16
    move-object/from16 v21, v0

    .line 690
    .line 691
    move-object/from16 v18, v3

    .line 692
    .line 693
    move-object/from16 v19, v4

    .line 694
    .line 695
    move-object/from16 v20, v5

    .line 696
    .line 697
    invoke-direct/range {v15 .. v21}, Liot;-><init>(Ljava/io/File;Ldm8;Lvot;Lbn60;Lgn0;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v3, v17

    .line 701
    .line 702
    move-object/from16 v0, v19

    .line 703
    .line 704
    iput-object v15, v1, Llcs;->A:Lxie0;

    .line 705
    .line 706
    new-instance v4, Lpg2;

    .line 707
    .line 708
    const/4 v5, 0x5

    .line 709
    invoke-direct {v4, v15, v5}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 710
    .line 711
    .line 712
    const-string v5, "NDK crash check"

    .line 713
    .line 714
    invoke-static {v3, v5, v0, v4}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    :cond_17
    new-instance v0, Lyuz0;

    .line 718
    .line 719
    invoke-direct {v0}, Lyuz0;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v0, v1, Llcs;->m:Lh2p;

    .line 723
    .line 724
    new-instance v0, Landroid/os/Handler;

    .line 725
    .line 726
    iget-object v3, v1, Llcs;->G:Ll8a;

    .line 727
    .line 728
    if-eqz v3, :cond_18

    .line 729
    .line 730
    move-object v12, v3

    .line 731
    :cond_18
    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lk8a;

    .line 739
    .line 740
    iget-object v4, v1, Llcs;->a:Lbn60;

    .line 741
    .line 742
    invoke-direct {v3, v4, v0}, Lk8a;-><init>(Lbn60;Landroid/os/Handler;)V

    .line 743
    .line 744
    .line 745
    iput-object v3, v1, Llcs;->k:Lm4y0;

    .line 746
    .line 747
    new-instance v0, Landroid/content/IntentFilter;

    .line 748
    .line 749
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v4, v3, Lk8a;->d:Landroid/os/Handler;

    .line 758
    .line 759
    invoke-virtual {v3, v2, v0, v4}, Lz6z0;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    invoke-virtual {v3, v2, v0}, Lk8a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 766
    .line 767
    .line 768
    :cond_19
    new-instance v0, Landroid/content/IntentFilter;

    .line 769
    .line 770
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2, v0, v4}, Lz6z0;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_1a

    .line 783
    .line 784
    invoke-virtual {v3, v2, v0}, Lk8a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 785
    .line 786
    .line 787
    :cond_1a
    iget-object v0, v1, Llcs;->a:Lbn60;

    .line 788
    .line 789
    iget-object v3, v1, Llcs;->e:Lqna;

    .line 790
    .line 791
    move-object v4, v3

    .line 792
    check-cast v4, Lona;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v4, Llab;

    .line 798
    .line 799
    invoke-direct {v4, v3, v0}, Llab;-><init>(Lqna;Lbn60;)V

    .line 800
    .line 801
    .line 802
    iput-object v4, v1, Llcs;->j:Lbne0;

    .line 803
    .line 804
    invoke-interface {v4, v2}, Lbne0;->j(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Ldpt;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v2, Lvj11;

    .line 813
    .line 814
    invoke-direct {v2}, Lvj11;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v2, v0, Ldpt;->a:Lvj11;

    .line 818
    .line 819
    iput-object v0, v1, Llcs;->n:Lj5e0;

    .line 820
    .line 821
    new-instance v0, Lb50;

    .line 822
    .line 823
    const/16 v2, 0xd

    .line 824
    .line 825
    invoke-direct {v0, v2}, Lb50;-><init>(B)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v1, Llcs;->o:Le3e0;

    .line 829
    .line 830
    iget-object v0, v1, Llcs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 831
    .line 832
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 838
    .line 839
    .line 840
    throw v0
.end method
