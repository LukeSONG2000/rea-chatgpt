.class public final Ly600;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lv400;

.field public final c:Lr10;

.field public final d:Levv;

.field public final e:Lw550;

.field public final f:Lpw51;

.field public final g:Lqu51;

.field public final h:Lfy1;

.field public final i:Lupx;

.field public final j:Lv900;

.field public final k:Lr200;

.field public final l:Lve50;

.field public final m:Lj9z;

.field public final n:Lwu51;

.field public final o:Lnko0;

.field public final p:Lega0;

.field public final q:Ldn5;

.field public final r:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcn5;Lv400;Lr10;Levv;Lw550;Lpw51;Lqu51;Lgzw;Lfy1;Lupx;Lv900;Lr200;Lve50;Lj9z;Lwu51;Lnko0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly600;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Ly600;->b:Lv400;

    .line 7
    .line 8
    iput-object p4, p0, Ly600;->c:Lr10;

    .line 9
    .line 10
    iput-object p5, p0, Ly600;->d:Levv;

    .line 11
    .line 12
    iput-object p6, p0, Ly600;->e:Lw550;

    .line 13
    .line 14
    iput-object p7, p0, Ly600;->f:Lpw51;

    .line 15
    .line 16
    iput-object p8, p0, Ly600;->g:Lqu51;

    .line 17
    .line 18
    iput-object p10, p0, Ly600;->h:Lfy1;

    .line 19
    .line 20
    iput-object p11, p0, Ly600;->i:Lupx;

    .line 21
    .line 22
    iput-object p12, p0, Ly600;->j:Lv900;

    .line 23
    .line 24
    iput-object p13, p0, Ly600;->k:Lr200;

    .line 25
    .line 26
    iput-object p14, p0, Ly600;->l:Lve50;

    .line 27
    .line 28
    iput-object p15, p0, Ly600;->m:Lj9z;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ly600;->n:Lwu51;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Ly600;->o:Lnko0;

    .line 37
    .line 38
    const-string p1, "FileService"

    .line 39
    .line 40
    const/4 p3, 0x6

    .line 41
    invoke-static {p3, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ly600;->p:Lega0;

    .line 46
    .line 47
    const-string p1, "image-processing"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly600;->q:Ldn5;

    .line 54
    .line 55
    new-instance p1, Lu42;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lt0y0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ly600;->r:Lt0y0;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic f(Ly600;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Ly600;->e(Lvwp;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ly600;Lg510;Lgh01;Lz900;Lda00;Lx900;Ljava/lang/String;Lx600;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p0, p8, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lda00;->b:Lda00;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p0, p8, 0x20

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    :goto_0
    iget-object p8, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v0, "/files"

    .line 17
    .line 18
    invoke-static {v0, p8}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lz900;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p8

    .line 25
    invoke-virtual {p3}, Lz900;->b()Lzya;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p5, p8, v0}, Lx900;->q(Ljava/lang/String;Lzya;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Lx900;->p(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p5, p4, p2}, Lx900;->j(Lda00;Lgh01;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v3, Lca00;

    .line 42
    .line 43
    invoke-direct {v3, p4, p3, p0}, Lca00;-><init>(Lda00;Lz900;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lka00;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    move-object v2, p2

    .line 51
    move-object v5, p6

    .line 52
    invoke-direct/range {v1 .. v6}, Lka00;-><init>(Lnh01;Lca00;Lv700;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, p7}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method

.method public static i(Ly600;Lg510;Ljava/io/IOException;Lz900;Lx900;Ljava/lang/String;Lx600;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Ljh01;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x20

    .line 7
    .line 8
    sget-object v4, Lda00;->b:Lda00;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v0 .. v8}, Ly600;->h(Ly600;Lg510;Lgh01;Lz900;Lda00;Lx900;Ljava/lang/String;Lx600;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method

.method public static o(Ly600;)Lnh01;
    .locals 1

    .line 1
    iget-object p0, p0, Ly600;->f:Lpw51;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpw51;->c(Ljava/lang/String;)Lnh01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Ly600;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Ls590;Ljava/lang/String;Lba00;I)Le510;
    .locals 20

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object/from16 v18, v3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v18, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v17, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v17, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v16, v3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v16, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x40

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move-object v9, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v9, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v2, v0, 0x80

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    move-object v15, v3

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object v15, v1

    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move v8, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v8, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v1, Lr490;->INSTANCE:Lr490;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v7, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v5, p9

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    move-object v12, v3

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v12, p10

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    move v13, v2

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move v13, v4

    .line 91
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    move-object v14, v3

    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-object/from16 v14, p11

    .line 98
    .line 99
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move v0, v4

    .line 103
    new-instance v4, Lx600;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-object/from16 v10, p0

    .line 108
    .line 109
    move-object/from16 v11, p1

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    invoke-direct/range {v4 .. v19}, Lx600;-><init>(Ls590;Lw800;Lu490;ZLjava/lang/String;Ly600;Landroid/net/Uri;Ljava/lang/String;ZLba00;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lumr;

    .line 117
    .line 118
    invoke-direct {v1, v4, v0}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lk8u;->b:Lk8u;

    .line 122
    .line 123
    invoke-static {v1, v0}, Ldve;->K(Le510;Ldfs;)Le510;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)V
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
    iget-object v2, p0, Ly600;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lr200;->b(Landroid/app/Application;Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

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
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

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
    iget-object p0, p0, Ly600;->p:Lega0;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "exif copy missing stream mimeType="

    .line 55
    .line 56
    invoke-static {p1, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_0
    new-instance p2, Ld5z;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ld5z;-><init>(Ljava/io/File;)V
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
    invoke-static {p0, p2, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
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
    new-instance p3, Ld5z;

    .line 107
    .line 108
    invoke-direct {p3, p1}, Ld5z;-><init>(Ljava/io/InputStream;)V
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
    invoke-static {p0, p3, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
    new-instance v1, Le0b0;

    .line 149
    .line 150
    invoke-direct {v1, p3}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Le0b0;

    .line 154
    .line 155
    invoke-direct {p3, p2}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p3, p4}, Lx291;->g(Le0b0;Le0b0;Ljava/util/List;)V
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
    invoke-static {p0, p2, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
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
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ly600;->o:Lnko0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnko0;->e()Lyko0;

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
    invoke-static {}, Lzx6;->z()Lbu90;

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
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

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
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    check-cast v0, Lau90;

    .line 83
    .line 84
    invoke-virtual {v0}, Lau90;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lau90;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Lvub0;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lvub0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lyko0;->b(Lvub0;)Lxub0;

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
    new-instance p1, Lvub0;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lvub0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lyko0;->d(Lvub0;Lxub0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Landroid/content/res/AssetFileDescriptor;ZLvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ll600;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ll600;

    .line 13
    .line 14
    iget v4, v3, Ll600;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll600;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll600;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ll600;-><init>(Ly600;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ll600;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ll600;->v:I

    .line 34
    .line 35
    const-string v6, "Unable to delete incomplete copied virtual document"

    .line 36
    .line 37
    iget-object v7, v0, Ly600;->p:Lega0;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v8, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v3, Ll600;->s:Z

    .line 46
    .line 47
    iget-object v1, v3, Ll600;->r:Ljava/io/FileOutputStream;

    .line 48
    .line 49
    iget-object v4, v3, Ll600;->q:Ljava/io/File;

    .line 50
    .line 51
    iget-object v8, v3, Ll600;->p:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 52
    .line 53
    iget-object v10, v3, Ll600;->o:Landroid/content/res/AssetFileDescriptor;

    .line 54
    .line 55
    iget-object v11, v3, Ll600;->n:Lqxo0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object v14, v10

    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v6

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v5, v1

    .line 68
    move-object v2, v6

    .line 69
    move-object v14, v10

    .line 70
    :goto_1
    move-object v1, v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    invoke-static {v2}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :try_start_1
    new-instance v13, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v13, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, Ly600;->o(Ly600;)Lnh01;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Ljava/io/File;

    .line 102
    .line 103
    iput-object v4, v11, Lqxo0;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_3
    invoke-static {}, Lb700;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    new-instance v0, Lzya;

    .line 112
    .line 113
    invoke-direct {v0, v14, v15}, Lzya;-><init>(J)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lzya;->Companion:Lyya;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-static {}, Lb700;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    sub-long v14, v14, v16

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v14, v15}, Ly0a0;->O(IJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    new-instance v2, Lzya;

    .line 136
    .line 137
    invoke-direct {v2, v14, v15}, Lzya;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lzya;

    .line 145
    .line 146
    iget-wide v14, v0, Lzya;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object/from16 v14, p1

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    move-object v2, v6

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_3
    :try_start_4
    invoke-static {}, Lb700;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    :goto_2
    sget-object v0, Lzya;->Companion:Lyya;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 163
    .line 164
    .line 165
    move-object v2, v6

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    :try_start_5
    invoke-static {v14, v15, v5, v6}, Lkdd;->z(JJ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    new-instance v0, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 183
    :try_start_6
    new-instance v12, Lh600;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 184
    .line 185
    move-wide v15, v14

    .line 186
    move-object/from16 v14, p1

    .line 187
    .line 188
    :try_start_7
    invoke-direct/range {v12 .. v17}, Lh600;-><init>(Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;Landroid/content/res/AssetFileDescriptor;JLjava/io/FileOutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    :try_start_8
    iput-object v11, v3, Ll600;->n:Lqxo0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 194
    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    :try_start_9
    iput-object v14, v3, Ll600;->o:Landroid/content/res/AssetFileDescriptor;

    .line 198
    .line 199
    iput-object v13, v3, Ll600;->p:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 200
    .line 201
    iput-object v4, v3, Ll600;->q:Ljava/io/File;

    .line 202
    .line 203
    iput-object v5, v3, Ll600;->r:Ljava/io/FileOutputStream;

    .line 204
    .line 205
    iput-boolean v1, v3, Ll600;->s:Z

    .line 206
    .line 207
    iput v8, v3, Ll600;->v:I

    .line 208
    .line 209
    invoke-static {v12, v3}, Lmx81;->l(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 213
    sget-object v6, Lyfs;->a:Lyfs;

    .line 214
    .line 215
    if-ne v0, v6, :cond_4

    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_4
    move-object v8, v4

    .line 219
    move-object v4, v0

    .line 220
    move v0, v1

    .line 221
    move-object v1, v5

    .line 222
    move-object v5, v8

    .line 223
    move-object v8, v13

    .line 224
    :goto_3
    :try_start_a
    check-cast v4, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 230
    :try_start_b
    invoke-static {v1, v9}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    if-nez v4, :cond_6

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v1, "Temporary copy exceeded its storage budget"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v1, v0

    .line 248
    move-object v13, v8

    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 252
    .line 253
    new-instance v0, Li600;

    .line 254
    .line 255
    invoke-direct {v0, v5}, Li600;-><init>(Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    sget-object v0, Lj600;->a:Lj600;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 260
    .line 261
    :goto_5
    :try_start_c
    invoke-static {v8, v9}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 262
    .line 263
    .line 264
    :try_start_d
    invoke-static {v14, v9}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 272
    .line 273
    .line 274
    instance-of v1, v0, Li600;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 275
    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    iget-object v1, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/io/File;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    const/16 v1, 0xe

    .line 291
    .line 292
    invoke-static {v7, v2, v9, v9, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-object v0

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    goto :goto_d

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    :goto_6
    move-object v1, v0

    .line 300
    goto :goto_c

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    move-object v5, v1

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :catchall_6
    move-exception v0

    .line 306
    :goto_7
    move-object v1, v0

    .line 307
    move-object v8, v13

    .line 308
    goto :goto_9

    .line 309
    :catchall_7
    move-exception v0

    .line 310
    move-object/from16 v14, p1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_8
    move-exception v0

    .line 314
    :goto_8
    move-object/from16 v5, v17

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_9
    move-exception v0

    .line 318
    move-object/from16 v14, p1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_9
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 322
    :catchall_a
    move-exception v0

    .line 323
    :try_start_f
    invoke-static {v5, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 327
    :catchall_b
    move-exception v0

    .line 328
    move-object/from16 v14, p1

    .line 329
    .line 330
    :goto_a
    move-object v1, v0

    .line 331
    goto :goto_b

    .line 332
    :cond_9
    move-object/from16 v14, p1

    .line 333
    .line 334
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v1, "Insufficient storage for temporary copy"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 342
    :catchall_c
    move-exception v0

    .line 343
    goto :goto_a

    .line 344
    :catchall_d
    move-exception v0

    .line 345
    move-object/from16 v14, p1

    .line 346
    .line 347
    move-object v2, v6

    .line 348
    goto :goto_a

    .line 349
    :goto_b
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 350
    :catchall_e
    move-exception v0

    .line 351
    :try_start_12
    invoke-static {v13, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 355
    :catchall_f
    move-exception v0

    .line 356
    move-object/from16 v14, p1

    .line 357
    .line 358
    move-object v2, v6

    .line 359
    goto :goto_6

    .line 360
    :goto_c
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 361
    :catchall_10
    move-exception v0

    .line 362
    :try_start_14
    invoke-static {v14, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 366
    :goto_d
    iget-object v1, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/io/File;

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_a

    .line 377
    .line 378
    const/16 v1, 0xe

    .line 379
    .line 380
    invoke-static {v7, v2, v9, v9, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 381
    .line 382
    .line 383
    :cond_a
    throw v0
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm600;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm600;

    .line 7
    .line 8
    iget v1, v0, Lm600;->p:I

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
    iput v1, v0, Lm600;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm600;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm600;-><init>(Ly600;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm600;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm600;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lm600;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, p1}, Ly600;->e(Lvwp;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 60
    .line 61
    instance-of p0, p2, Lmh01;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    check-cast p2, Lmh01;

    .line 66
    .line 67
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lk000;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lk000;->a()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Llb00;->L0(Ljava/io/File;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lk000;->a()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    new-instance p0, Lmh01;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p0}, Lk000;->a()Ljava/io/File;

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
    instance-of p0, p2, Lgh01;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final e(Lvwp;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Ln600;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p3, v2}, Ln600;-><init>(Ljava/io/File;Ly600;Ljava/lang/String;Ltwp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lg510;Lioe0;Lz900;Lda00;Lx900;Ljava/lang/String;Lx600;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcoe0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcoe0;

    .line 6
    .line 7
    iget-object v0, p0, Ly600;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lb700;->d(Lcoe0;Landroid/content/Context;)Llh01;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/16 v9, 0x20

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, Ly600;->h(Ly600;Lg510;Lgh01;Lz900;Lda00;Lx900;Ljava/lang/String;Lx600;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "Check failed."

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final j(Lg510;Lz900;Lx900;Ljava/lang/String;Lx600;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Llh01;

    .line 2
    .line 3
    new-instance v1, Lcom/openai/files/api/FileServiceException;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "file_too_large"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ly600;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v2}, Lb700;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v7, "file_too_large"

    .line 22
    .line 23
    const/16 v8, 0xba

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v0 .. v8}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v8, 0x4

    .line 33
    move-object v1, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v8}, Ly600;->h(Ly600;Lg510;Lgh01;Lz900;Lda00;Lx900;Ljava/lang/String;Lx600;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly600;->r:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

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

.method public final l(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo600;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo600;

    .line 7
    .line 8
    iget v1, v0, Lo600;->p:I

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
    iput v1, v0, Lo600;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo600;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo600;-><init>(Ly600;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo600;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo600;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lo600;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ly600;->b:Lv400;

    .line 51
    .line 52
    check-cast p0, Lj500;

    .line 53
    .line 54
    iget-object p0, p0, Lj500;->a:Lgx8;

    .line 55
    .line 56
    new-instance p3, Llkj;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v3, v2}, Llkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio;

    .line 62
    .line 63
    const/16 p2, 0xe

    .line 64
    .line 65
    invoke-direct {p1, p0, p3, v3, p2}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p3, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of p1, p0, Lmh01;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p0, Lmh01;

    .line 88
    .line 89
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Le700;

    .line 92
    .line 93
    invoke-virtual {p0}, Le700;->a()Lvn40;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lmh01;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public final m(Landroid/net/Uri;Ljava/lang/String;Lx600;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p3}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llkm;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p3, v2}, Llkm;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsbe;->s()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Ldhf0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Ly600;->a:Landroid/app/Application;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lasn;->c:Lasn;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lsbe;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lkpq0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final n(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly600;->o:Lnko0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnko0;->d()Lajo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lajo0;->a:Lg900;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lajo0;->a(Ljava/lang/String;)Lzio0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v0, Lajo0;->b:Lhyw;

    .line 25
    .line 26
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v2, "SHA-256"

    .line 33
    .line 34
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v4, p3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, p3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    array-length v2, p3

    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    new-array v2, v2, [C

    .line 51
    .line 52
    array-length v4, p3

    .line 53
    move v6, v5

    .line 54
    move v7, v6

    .line 55
    :goto_0
    if-ge v6, v4, :cond_2

    .line 56
    .line 57
    aget-byte v8, p3, v6

    .line 58
    .line 59
    add-int/lit8 v9, v7, 0x1

    .line 60
    .line 61
    sget-object v10, Lab2;->a:[C

    .line 62
    .line 63
    shr-int/lit8 v11, v8, 0x4

    .line 64
    .line 65
    and-int/lit8 v11, v11, 0xf

    .line 66
    .line 67
    aget-char v11, v10, v11

    .line 68
    .line 69
    aput-char v11, v2, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    and-int/lit8 v8, v8, 0xf

    .line 74
    .line 75
    aget-char v8, v10, v8

    .line 76
    .line 77
    aput-char v8, v2, v9

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p3, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lhyw;->b(Ljava/lang/String;)Lyxw;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    new-instance v0, Lku10;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {v0, p3, v2}, Lku10;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v3

    .line 101
    :goto_1
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_4
    iget-object p3, v0, Lku10;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Lyxw;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    :try_start_0
    new-instance p1, Lv360;

    .line 112
    .line 113
    new-instance v0, Ljava/io/FileInputStream;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lfcz0;->d:Lecz0;

    .line 123
    .line 124
    invoke-direct {p1, p2, v0}, Lv360;-><init>(Ljava/io/InputStream;Lfcz0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p2, p0, Ly600;->a:Landroid/app/Application;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Lyyx;->U(Ljava/io/InputStream;)Lv360;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_2
    const/4 p2, 0x1

    .line 145
    :try_start_1
    invoke-virtual {p3, p2}, Lyxw;->b(I)Lipj0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v5}, Lg900;->F(Lipj0;Z)Lfqu0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljio0;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljio0;-><init>(Lfqu0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v2, p1}, Ljio0;->d3(Ltuv0;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v2}, Ljio0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-virtual {p1}, Lv360;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v5}, Lyxw;->b(I)Lipj0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1, v5}, Lg900;->F(Lipj0;Z)Lfqu0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lfqu0;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Lyxw;->a(Z)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_5

    .line 184
    :catch_1
    move-exception p1

    .line 185
    goto :goto_6

    .line 186
    :catch_2
    move-exception p1

    .line 187
    goto :goto_7

    .line 188
    :catchall_0
    move-exception p2

    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception p2

    .line 191
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    :try_start_6
    invoke-static {v2, p2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    :try_start_8
    invoke-static {p1, p2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    move p2, v5

    .line 204
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lmh01;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :goto_5
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    new-instance p2, Lhh01;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_7
    new-instance p2, Lih01;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_6
    new-instance p2, Lkh01;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catch_3
    move-exception p0

    .line 239
    throw p0

    .line 240
    :goto_7
    new-instance p2, Lih01;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    instance-of p1, p2, Lgh01;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    move-object v0, p2

    .line 250
    check-cast v0, Lgh01;

    .line 251
    .line 252
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Failed to prepopulate image disk cache: "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0xe

    .line 269
    .line 270
    iget-object p0, p0, Ly600;->p:Lega0;

    .line 271
    .line 272
    invoke-static {p0, v0, v3, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    instance-of p0, p2, Lmh01;

    .line 276
    .line 277
    if-eqz p0, :cond_9

    .line 278
    .line 279
    check-cast p2, Lmh01;

    .line 280
    .line 281
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    goto :goto_9

    .line 290
    :cond_9
    if-eqz p1, :cond_b

    .line 291
    .line 292
    move p0, v5

    .line 293
    :goto_9
    if-nez p0, :cond_a

    .line 294
    .line 295
    :try_start_9
    invoke-virtual {p3, v5}, Lyxw;->a(Z)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :catch_4
    move-exception p0

    .line 300
    throw p0

    .line 301
    :catch_5
    :cond_a
    :goto_a
    return-void

    .line 302
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/String;ZLt900;)V
    .locals 10

    .line 1
    sget-object v2, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v3, Lft9;

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
    invoke-direct/range {v3 .. v9}, Lft9;-><init>(Ly600;Landroid/net/Uri;Ljava/lang/String;ZLt900;Ltwp;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    move-object v4, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Ly600;->g:Lqu51;

    .line 18
    .line 19
    const-string v1, "FileService/trackScreenshotUpload"

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 22
    .line 23
    .line 24
    return-void
.end method
