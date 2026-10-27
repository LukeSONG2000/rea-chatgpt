.class public final Lvro;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljqo;

.field public final c:Lw7s;

.field public final d:Lan;

.field public final e:Lio0;

.field public final f:Li3e;

.field public final g:Ljuo;

.field public final h:Luoo;

.field public final i:Ldfs;

.field public final j:Lu2o;

.field public final k:Lpn;

.field public final l:Leq40;

.field public final m:Lr3w;

.field public final n:Ljava/io/File;

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public final q:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljqo;Lw7s;Lij;Lso;Lan;Lb9m;Lio0;Li3e;Ljuo;Luoo;Ldfs;Lu2o;Lpn;Leq40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvro;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvro;->b:Ljqo;

    .line 7
    .line 8
    iput-object p3, p0, Lvro;->c:Lw7s;

    .line 9
    .line 10
    iput-object p6, p0, Lvro;->d:Lan;

    .line 11
    .line 12
    iput-object p8, p0, Lvro;->e:Lio0;

    .line 13
    .line 14
    iput-object p9, p0, Lvro;->f:Li3e;

    .line 15
    .line 16
    iput-object p10, p0, Lvro;->g:Ljuo;

    .line 17
    .line 18
    iput-object p11, p0, Lvro;->h:Luoo;

    .line 19
    .line 20
    iput-object p12, p0, Lvro;->i:Ldfs;

    .line 21
    .line 22
    iput-object p13, p0, Lvro;->j:Lu2o;

    .line 23
    .line 24
    iput-object p14, p0, Lvro;->k:Lpn;

    .line 25
    .line 26
    iput-object p15, p0, Lvro;->l:Leq40;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    const-string p3, "FileService"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lvro;->m:Lr3w;

    .line 36
    .line 37
    new-instance p2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p4, Lij;->e:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p4, Lyhu;->Companion:Lxhu;

    .line 46
    .line 47
    const-string p4, "files/"

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lvro;->n:Ljava/io/File;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lvro;->o:Ljava/lang/Object;

    .line 64
    .line 65
    const-string p1, "startup"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lvro;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Lca1;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p1, p0, p3, p2}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lwel;

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    invoke-direct {p1, p0, p2}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lk2b0;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lvro;->q:Lk2b0;

    .line 95
    .line 96
    return-void
.end method

.method public static f(Lvro;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz3k;->a:Lz3k;

    .line 5
    .line 6
    new-instance v1, Le64;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1, v2}, Le64;-><init>(Ljava/io/File;Lvro;Ljava/lang/String;Lcng;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lngp;Ln1d0;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "/files"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4, p3, p1}, Lkuo;->f(Lnuo;Ln1d0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p4, Lruo;

    .line 14
    .line 15
    new-instance v0, Lmuo;

    .line 16
    .line 17
    invoke-direct {v0, p3, p2}, Lmuo;-><init>(Lnuo;Lluo;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-direct {p4, p1, v0, p2, p3}, Lruo;-><init>(Lu1d0;Lmuo;Lqso;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p4, p5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic i(Lngp;Ln1d0;Lluo;Luro;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v3, Lnuo;->b:Lnuo;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lvro;->h(Lngp;Ln1d0;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lngp;Ljava/io/IOException;Lluo;Luro;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lq1d0;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lnuo;->b:Lnuo;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lvro;->h(Lngp;Ln1d0;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic o(Lvro;)Lu1d0;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvro;->n(Ljava/lang/String;)Lu1d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lvro;Landroid/net/Uri;Lqto;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLz1v;Ljava/lang/String;I)Llgp;
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v14, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v14, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v13, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v13, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v12, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v7, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v9, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v9, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v11, p10

    .line 60
    .line 61
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Luro;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v4, p0

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    move-object/from16 v8, p9

    .line 74
    .line 75
    invoke-direct/range {v3 .. v15}, Luro;-><init>(Lvro;Lqto;Landroid/net/Uri;Ljava/lang/String;Lz1v;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La4h;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lz3k;->a:Lz3k;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lusj;->w(Llgp;Ljni;)Llgp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvro;->n:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfvo;->U(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "file cleanup on "

    .line 16
    .line 17
    const-string v1, " failed"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    iget-object p0, p0, Lvro;->m:Lr3w;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, v1, v1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "exif copy failed: "

    .line 2
    .line 3
    const-string v1, "exif copy failed to open destination file: "

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lvro;->l(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lvro;->a:Landroid/app/Application;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1, p2, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    const/16 v2, 0xe

    .line 49
    .line 50
    iget-object p0, p0, Lvro;->m:Lr3w;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "exif copy missing stream mimeType="

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1, v4, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_0
    new-instance p2, Lpzn;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lpzn;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    :try_start_1
    instance-of p3, p2, Ljava/lang/Exception;

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    instance-of p3, p2, Ljava/lang/ExceptionInInitializerError;

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    instance-of p3, p2, Ljava/lang/NoClassDefFoundError;

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    throw p2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_7

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p0, p2, v4, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object p2, v4

    .line 103
    :goto_2
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    :try_start_2
    new-instance p3, Lpzn;

    .line 107
    .line 108
    invoke-direct {p3, p1}, Lpzn;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception p3

    .line 113
    :try_start_3
    instance-of v1, p3, Ljava/lang/Exception;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    instance-of v1, p3, Ljava/lang/ExceptionInInitializerError;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    instance-of v1, p3, Ljava/lang/NoClassDefFoundError;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    throw p3

    .line 127
    :catch_0
    move-exception p2

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p0, p3, v4, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    move-object p3, v4

    .line 145
    :goto_4
    if-nez p3, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    new-instance v1, Ldmh0;

    .line 149
    .line 150
    invoke-direct {v1, p3}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Ldmh0;

    .line 154
    .line 155
    invoke-direct {p3, p2}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p3, p4}, Lv88;->v(Ldmh0;Ldmh0;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p0, p2, v4, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    :catchall_3
    move-exception p2

    .line 183
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvro;->l:Leq40;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq40;->d()Lnq40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lgee;->t()Lwlv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "file"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "-"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    check-cast v0, Lvlv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvlv;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lvlv;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Lr1x;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lr1x;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lnq40;->b(Lr1x;)Ls1x;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-nez v0, :cond_5

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_5
    new-instance p1, Lr1x;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lr1x;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lnq40;->g(Lr1x;Ls1x;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d(Landroid/content/res/AssetFileDescriptor;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to seek virtual document: errno="

    .line 2
    .line 3
    instance-of v1, p2, Lnro;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lnro;

    .line 9
    .line 10
    iget v2, v1, Lnro;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnro;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnro;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lnro;-><init>(Lvro;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lnro;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lnro;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lnro;->q:Ljava/io/File;

    .line 38
    .line 39
    iget-object v0, v1, Lnro;->p:Ljava/io/File;

    .line 40
    .line 41
    iget-object v2, v1, Lnro;->o:Ljava/io/FileInputStream;

    .line 42
    .line 43
    iget-object v1, v1, Lnro;->n:Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v10, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, v10

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object p1, v1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long p2, v5, v7

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move p2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_1
    if-eqz p2, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 95
    .line 96
    invoke-static {v2, v5, v6, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :catch_1
    move-exception v2

    .line 104
    :try_start_3
    iget v5, v2, Landroid/system/ErrnoException;->errno:I

    .line 105
    .line 106
    sget v6, Landroid/system/OsConstants;->ESPIPE:I

    .line 107
    .line 108
    if-ne v5, v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p0, p2, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 134
    .line 135
    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object v2, p2

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    :try_start_4
    const-string p2, "virtual-document-"

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    iget-object v5, p0, Lvro;->n:Ljava/io/File;

    .line 156
    .line 157
    invoke-static {p2, v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :try_start_5
    new-instance v0, Lmro;

    .line 162
    .line 163
    invoke-direct {v0, v2, v7, v8, p2}, Lmro;-><init>(Ljava/io/FileInputStream;JLjava/io/File;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v1, Lnro;->n:Landroid/content/res/AssetFileDescriptor;

    .line 167
    .line 168
    iput-object v2, v1, Lnro;->o:Ljava/io/FileInputStream;

    .line 169
    .line 170
    iput-object p2, v1, Lnro;->p:Ljava/io/File;

    .line 171
    .line 172
    iput-object p2, v1, Lnro;->q:Ljava/io/File;

    .line 173
    .line 174
    iput v3, v1, Lnro;->t:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Lbht;->Y(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    sget-object v1, Lboi;->a:Lboi;

    .line 181
    .line 182
    if-ne v0, v1, :cond_7

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_7
    move-object v1, p2

    .line 186
    :goto_5
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_7
    invoke-static {v2, v4}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v4}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    goto :goto_7

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object v1, p1

    .line 202
    move-object p1, p2

    .line 203
    move-object p2, v0

    .line 204
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    iget-object p0, p0, Lvro;->m:Lr3w;

    .line 211
    .line 212
    const-string p1, "Unable to delete incomplete copied virtual document"

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-static {p0, p1, v4, v4, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 220
    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 221
    :catchall_3
    move-exception p2

    .line 222
    :try_start_a
    invoke-static {v2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 226
    :goto_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 227
    :catchall_4
    move-exception p2

    .line 228
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p2
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loro;

    .line 7
    .line 8
    iget v1, v0, Loro;->p:I

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
    iput v1, v0, Loro;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loro;-><init>(Lvro;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loro;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loro;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Loro;->p:I

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lvro;->f(Lvro;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 60
    .line 61
    instance-of p0, p2, Lt1d0;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    check-cast p2, Lt1d0;

    .line 66
    .line 67
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lwmo;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lwmo;->a()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lfvo;->a0(Ljava/io/File;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lwmo;->a()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    new-instance p0, Lt1d0;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p0}, Lwmo;->a()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final g(Lngp;Lk8z;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Le8z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Le8z;

    .line 6
    .line 7
    iget-object p0, p0, Lvro;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lvm7;->w(Le8z;Landroid/content/Context;)Ls1d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object p2, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static/range {p1 .. p6}, Lvro;->h(Lngp;Ln1d0;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Check failed."

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvro;->q:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 12

    .line 1
    const-string v1, ", failure="

    .line 2
    .line 3
    iget-object v2, p0, Lvro;->m:Lr3w;

    .line 4
    .line 5
    iget-object p0, p0, Lvro;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const-string v0, "flags"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v10, 0xe

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v5, p1

    .line 32
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    and-int/lit16 p1, p1, 0x200

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v3

    .line 55
    :goto_0
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_1
    move-object p0, v0

    .line 61
    goto :goto_5

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :goto_2
    move-object p0, v0

    .line 64
    goto :goto_6

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_5
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    :cond_3
    :goto_4
    return v3

    .line 79
    :catch_2
    move-exception v0

    .line 80
    move-object v5, p1

    .line 81
    goto :goto_1

    .line 82
    :goto_5
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "Security error accessing virtual document: authority="

    .line 95
    .line 96
    invoke-static {v0, p1, v1, p0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0, v11, v11, v10}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object v5, p1

    .line 106
    goto :goto_2

    .line 107
    :goto_6
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "Error checking if document is virtual: authority="

    .line 120
    .line 121
    invoke-static {v0, p1, v1, p0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0, v11, v11, v10}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    return v3
.end method

.method public final m(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvro;->l:Leq40;

    .line 2
    .line 3
    iget-object v0, v0, Leq40;->a:Lbq40;

    .line 4
    .line 5
    iget-object v0, v0, Lbq40;->e:Lt8u;

    .line 6
    .line 7
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbp40;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Lbp40;->c(Ljava/lang/String;)Lap40;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p3}, Lbp40;->b(Ljava/lang/String;)Lgow;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    :try_start_0
    new-instance p1, Liys;

    .line 40
    .line 41
    new-instance v3, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v3, Ls0c0;->d:Lr0c0;

    .line 51
    .line 52
    invoke-direct {p1, p2, v3}, Liys;-><init>(Ljava/io/InputStream;Ls0c0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p2, p0, Lvro;->a:Landroid/app/Application;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lbp40;->a()Lwto;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3}, Lgow;->t()Ljb10;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p2, v3, v1}, Lwto;->z(Ljb10;Z)Lsr80;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v3, Llo40;

    .line 85
    .line 86
    invoke-direct {v3, p2}, Llo40;-><init>(Lsr80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v3, p1}, Llo40;->C2(Lcn90;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v3}, Llo40;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-static {p1, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbp40;->a()Lwto;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Lgow;->u()Ljb10;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2, v1}, Lwto;->z(Ljb10;Z)Lsr80;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lsr80;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lgow;->p()V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :catch_3
    move-exception p1

    .line 125
    goto :goto_6

    .line 126
    :catch_4
    move-exception p1

    .line 127
    goto :goto_7

    .line 128
    :catch_5
    move-exception p1

    .line 129
    goto :goto_8

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_6
    invoke-static {v3, p2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    :try_start_8
    invoke-static {p1, p2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    move p1, v1

    .line 146
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lt1d0;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :goto_3
    new-instance p2, Lp1d0;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :goto_4
    new-instance p2, Lr1d0;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :goto_5
    new-instance p2, Lo1d0;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :goto_6
    new-instance p2, Lo1d0;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :goto_7
    new-instance p2, Lo1d0;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catch_6
    move-exception p0

    .line 187
    throw p0

    .line 188
    :goto_8
    new-instance p2, Lp1d0;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    instance-of p1, p2, Ln1d0;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, Ln1d0;

    .line 199
    .line 200
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "Failed to prepopulate image disk cache: "

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v3, 0xe

    .line 217
    .line 218
    iget-object p0, p0, Lvro;->m:Lr3w;

    .line 219
    .line 220
    invoke-static {p0, v0, v2, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    instance-of p0, p2, Lt1d0;

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    check-cast p2, Lt1d0;

    .line 228
    .line 229
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_a

    .line 238
    :cond_6
    if-eqz p1, :cond_8

    .line 239
    .line 240
    :goto_a
    if-nez v1, :cond_7

    .line 241
    .line 242
    :try_start_9
    invoke-virtual {p3}, Lgow;->l()V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :catch_7
    move-exception p0

    .line 247
    throw p0

    .line 248
    :catch_8
    :cond_7
    :goto_b
    return-void

    .line 249
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final n(Ljava/lang/String;)Lu1d0;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvro;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lvro;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lvro;->n:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lvro;->n:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvro;->n:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "Unable to create account cache directory"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lt1d0;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lvro;->n:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v2, p1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "File service has been released"

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 75
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :goto_2
    iget-object p0, p0, Lvro;->m:Lr3w;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Unable to create temporary file: failure="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {p0, v0, v2, v2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lq1d0;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/String;ZLhuo;)V
    .locals 10

    .line 1
    sget-object v2, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    new-instance v3, Lkii;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    move v7, p3

    .line 10
    move-object v8, p4

    .line 11
    invoke-direct/range {v3 .. v9}, Lkii;-><init>(Lvro;Landroid/net/Uri;Ljava/lang/String;ZLhuo;Lcng;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    move-object v4, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lvro;->d:Lan;

    .line 18
    .line 19
    const-string v1, "FileService/trackScreenshotUpload"

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    return-void
.end method
