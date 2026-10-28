.class public abstract Lev61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:Lva81;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x6b9be171

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lev61;->b:Lfin;

    .line 17
    .line 18
    new-instance v0, Lnin;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnin;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x7cada222

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lev61;->c:Lfin;

    .line 34
    .line 35
    new-instance v0, Lu11;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lu11;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x4568c998

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lev61;->d:Lfin;

    .line 51
    .line 52
    new-instance v0, Lwpn;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1}, Lwpn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0x122a863

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lev61;->e:Lfin;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lev61;->a(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static b(Landroid/content/Context;Lno71;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lev61;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0xe

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lno71;->f(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 p0, 0xf

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lno71;->f(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(ZZLbun;)Lvy9;
    .locals 12

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p2, v0}, Lt5n;->d(Lbun;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lr0n;->k:J

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-static {p2, v4}, Lt5n;->d(Lbun;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe

    .line 17
    .line 18
    const v7, 0x3df5c28f    # 0.12f

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v5 .. v11}, Lr0n;->c(JFFFFI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    move-wide v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v0, v4

    .line 37
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_2
    invoke-static {p0, v0, v1}, Lnp11;->a(FJ)Lvy9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Lbun;)Lxis0;
    .locals 1

    .line 1
    sget-object v0, Lt5n;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls5n;

    .line 10
    .line 11
    invoke-static {p0}, Lev61;->f(Ls5n;)Lxis0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e()Lajs0;
    .locals 1

    .line 1
    new-instance v0, Lajs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ls5n;)Lxis0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls5n;->f0:Lxis0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lxis0;

    .line 8
    .line 9
    sget-wide v3, Lr0n;->k:J

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/16 v7, 0x1a

    .line 18
    .line 19
    invoke-static {v0, v7}, Lt5n;->c(Ls5n;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0xe

    .line 36
    .line 37
    const v13, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0xe

    .line 53
    .line 54
    const v17, 0x3ec28f5c    # 0.38f

    .line 55
    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-static/range {v15 .. v21}, Lr0n;->c(JFFFFI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0xe

    .line 72
    .line 73
    const v19, 0x3ec28f5c    # 0.38f

    .line 74
    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    invoke-static/range {v17 .. v23}, Lr0n;->c(JFFFFI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    const/16 v11, 0x20

    .line 83
    .line 84
    invoke-static {v0, v11}, Lt5n;->c(Ls5n;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v19

    .line 88
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v21

    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0xe

    .line 95
    .line 96
    const v23, 0x3df5c28f    # 0.12f

    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    invoke-static/range {v21 .. v27}, Lr0n;->c(JFFFFI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v23

    .line 113
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v25

    .line 117
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v27

    .line 121
    move-wide v11, v3

    .line 122
    invoke-direct/range {v2 .. v28}, Lxis0;-><init>(JJJJJJJJJJJJJ)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Ls5n;->f0:Lxis0;

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_0
    return-object v1
.end method

.method public static g(Lbun;)Lkjt0;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lgh01;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lev61;->i(Lgh01;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final i(Lgh01;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Llh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x193

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x194

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    check-cast p0, Llh01;

    .line 34
    .line 35
    iget-object p0, p0, Llh01;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final j(Lvgl;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lvgl;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of p1, p0, Lsgl;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lsgl;

    .line 18
    .line 19
    iget-object p0, p0, Lsgl;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3, p0, p2}, Lev61;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of p1, p0, Lrgl;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p0, Lrgl;

    .line 31
    .line 32
    iget-object p0, p0, Lrgl;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, p0, p2}, Lev61;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    instance-of p1, p0, Lpgl;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p0, Lpgl;

    .line 44
    .line 45
    iget-object p0, p0, Lpgl;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, p0, p2}, Lev61;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    instance-of p1, p0, Logl;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    check-cast p0, Logl;

    .line 57
    .line 58
    iget-object p0, p0, Logl;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, p0, p2}, Lev61;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    instance-of p1, p0, Lqgl;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    instance-of p1, p0, Ltgl;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    instance-of p0, p0, Lugl;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lchl;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lchl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p2
.end method

.method public static final l(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/text/Spanned;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    new-instance v3, Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-direct {v3, p3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    move v7, p1

    .line 28
    :goto_1
    if-ge v7, p2, :cond_8

    .line 29
    .line 30
    const-class p1, Landroid/text/style/MetricAffectingSpan;

    .line 31
    .line 32
    invoke-interface {v1, v7, p2, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-instance v5, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v7, v8, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Landroid/text/style/MetricAffectingSpan;

    .line 46
    .line 47
    array-length p3, p1

    .line 48
    const/4 v4, 0x0

    .line 49
    move v6, v4

    .line 50
    :goto_2
    if-ge v6, p3, :cond_3

    .line 51
    .line 52
    aget-object v9, p1, v6

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    array-length p3, p1

    .line 61
    :goto_3
    if-ge v4, p3, :cond_5

    .line 62
    .line 63
    aget-object v6, p1, v4

    .line 64
    .line 65
    instance-of v9, v6, Landroid/text/style/ReplacementSpan;

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v6, v2

    .line 74
    :goto_4
    instance-of p1, v6, Landroid/text/style/ReplacementSpan;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast v6, Landroid/text/style/ReplacementSpan;

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v4, v2

    .line 83
    :goto_5
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v6, p0

    .line 87
    invoke-virtual/range {v4 .. v9}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-float p0, p0

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object v6, p0

    .line 94
    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_6
    add-float/2addr v0, p0

    .line 99
    move-object p0, v6

    .line 100
    move v7, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    return v0
.end method

.method public static final m(Lsl70;Lj9z;Lx3x0;Lb590;Lgdt0;Lqu51;)Lws80;
    .locals 7

    .line 1
    new-instance v0, Lws80;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lws80;-><init>(Lsl70;Lj9z;Lx3x0;Lb590;Lgdt0;Lqu51;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final n(Lq9f0;)Lye01;
    .locals 1

    .line 1
    new-instance v0, Lye01;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye01;-><init>(Lq9f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lous;)Lva81;
    .locals 3

    .line 1
    const-class v0, Lev61;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lev61;->a:Lva81;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    sget-object v1, Lous;->e:Lous;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lous;->c:Lous;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Llv61;->Y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "android.net.http.EnableTelemetry"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :try_start_1
    new-instance p0, Ljd71;

    .line 38
    .line 39
    invoke-direct {p0}, Ljd71;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p0, Lev61;->a:Lva81;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    const-string p1, "ev61"

    .line 49
    .line 50
    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    .line 51
    .line 52
    invoke-static {p1}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object p0, Lev61;->a:Lva81;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Lnd71;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object p0, Lev61;->a:Lva81;

    .line 69
    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method
