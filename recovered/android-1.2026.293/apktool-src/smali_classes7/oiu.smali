.class public final Loiu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbga0;

.field public final b:Ld50;

.field public final c:Lvg81;

.field public final d:Lo350;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm191;->v:Ltfa0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lm191;->w:Lsfa0;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ld50;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ld50;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvg81;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lvg81;-><init>(B)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lo350;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lo350;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Loiu;->a:Lbga0;

    .line 45
    .line 46
    iput-object v1, p0, Loiu;->b:Ld50;

    .line 47
    .line 48
    iput-object v2, p0, Loiu;->c:Lvg81;

    .line 49
    .line 50
    iput-object p2, p0, Loiu;->d:Lo350;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Loiu;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfiu;

    .line 7
    .line 8
    iget v1, v0, Lfiu;->p:I

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
    iput v1, v0, Lfiu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfiu;-><init>(Loiu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfiu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfiu;->p:I

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
    sget-object p2, Lizw;->a:Lggu;

    .line 49
    .line 50
    sget-object p2, Lk8u;->b:Lk8u;

    .line 51
    .line 52
    new-instance v1, Lz3;

    .line 53
    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, p0, p1}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lfiu;->p:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lspq0;

    .line 71
    .line 72
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method

.method public final b(Ljava/lang/String;IILvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lhiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhiu;

    .line 7
    .line 8
    iget v1, v0, Lhiu;->p:I

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
    iput v1, v0, Lhiu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhiu;-><init>(Loiu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhiu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhiu;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lizw;->a:Lggu;

    .line 49
    .line 50
    sget-object p4, Lk8u;->b:Lk8u;

    .line 51
    .line 52
    new-instance v3, Ljiu;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move v6, p2

    .line 58
    move v7, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Ljiu;-><init>(Loiu;Ljava/lang/String;IILtwp;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lhiu;->p:I

    .line 63
    .line 64
    invoke-static {p4, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p4, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lspq0;

    .line 74
    .line 75
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkiu;

    .line 7
    .line 8
    iget v1, v0, Lkiu;->p:I

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
    iput v1, v0, Lkiu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkiu;-><init>(Loiu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkiu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkiu;->p:I

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
    sget-object p2, Lizw;->a:Lggu;

    .line 49
    .line 50
    sget-object p2, Lk8u;->b:Lk8u;

    .line 51
    .line 52
    new-instance v1, Lrb2;

    .line 53
    .line 54
    const/16 v4, 0x1a

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, p0, p1}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lkiu;->p:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lspq0;

    .line 71
    .line 72
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lspq0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loiu;->d:Lo350;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v1, v1, Lo350;->a:Lt0y0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfyw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lfyw;->g(Ljava/lang/String;)Lbyw;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    move-object v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, v1, Lbyw;->a:[Ljava/io/InputStream;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    invoke-virtual {v1}, Lbyw;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 48
    .line 49
    const/16 v5, 0x2000

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lhz90;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lhz90;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbyw;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v2

    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v6

    .line 74
    :goto_1
    :try_start_2
    const-string v3, "stripe_image_disk_cache"

    .line 75
    .line 76
    const-string v4, "error getting bitmap from cache"

    .line 77
    .line 78
    invoke-static {v3, v4, v1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lbyw;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    move-object v0, v2

    .line 89
    :goto_2
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lbyw;->close()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p0

    .line 95
    :cond_3
    :goto_3
    move-object v4, v0

    .line 96
    :goto_4
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Loiu;->b:Ld50;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v4}, Ld50;->B(Ljava/lang/String;Lhz90;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v4, Lhz90;->b:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    new-instance v0, Lspq0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lspq0;
    .locals 3

    .line 1
    iget-object v0, p0, Loiu;->b:Ld50;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ld50;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp350;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhz90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Loiu;->d:Lo350;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lo350;->a(Ljava/lang/String;Lhz90;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v1, Lhz90;->b:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    new-instance p1, Lspq0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final f(Ljava/lang/String;IILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lliu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lliu;

    .line 7
    .line 8
    iget v1, v0, Lliu;->q:I

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
    iput v1, v0, Lliu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lliu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lliu;-><init>(Loiu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lliu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lliu;->q:I

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
    iget-object p1, v0, Lliu;->n:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p4, p0, Loiu;->c:Lvg81;

    .line 53
    .line 54
    new-instance v1, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lliu;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lliu;->q:I

    .line 62
    .line 63
    invoke-virtual {p4, v1, p2, p3, v0}, Lvg81;->n(Ljava/net/URL;IILvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p2, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p4, p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lhz90;

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Loiu;->d:Lo350;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p1, p4}, Lo350;->a(Ljava/lang/String;Lhz90;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Loiu;->b:Ld50;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p4}, Ld50;->B(Ljava/lang/String;Lhz90;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p4, Lhz90;->b:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    new-instance v2, Lkpq0;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Loiu;->a:Lbga0;

    .line 103
    .line 104
    const-string p2, "StripeImageLoader: Could not load image from network"

    .line 105
    .line 106
    invoke-interface {p0, p2, p1}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmiu;

    .line 7
    .line 8
    iget v1, v0, Lmiu;->q:I

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
    iput v1, v0, Lmiu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmiu;-><init>(Loiu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmiu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmiu;->q:I

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
    iget-object p1, v0, Lmiu;->n:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p2, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lmiu;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lmiu;->q:I

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Lvg81;->o(Landroid/graphics/BitmapFactory$Options;Ljava/net/URL;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_2
    check-cast p2, Lhz90;

    .line 76
    .line 77
    :goto_1
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    check-cast p2, Lhz90;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Loiu;->d:Lo350;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lo350;->a(Ljava/lang/String;Lhz90;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Loiu;->b:Ld50;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Ld50;->B(Ljava/lang/String;Lhz90;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lhz90;->b:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    new-instance v2, Lkpq0;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Loiu;->a:Lbga0;

    .line 111
    .line 112
    const-string p2, "StripeImageLoader: Could not load image from network"

    .line 113
    .line 114
    invoke-interface {p0, p2, p1}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lniu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lniu;

    .line 7
    .line 8
    iget v1, v0, Lniu;->t:I

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
    iput v1, v0, Lniu;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lniu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lniu;-><init>(Loiu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lniu;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lniu;->t:I

    .line 28
    .line 29
    iget-object p0, p0, Loiu;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lniu;->p:Le6e0;

    .line 43
    .line 44
    iget-object p2, v0, Lniu;->n:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget p1, v0, Lniu;->q:I

    .line 61
    .line 62
    iget-object p2, v0, Lniu;->p:Le6e0;

    .line 63
    .line 64
    iget-object v1, v0, Lniu;->o:Lkxx0;

    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v3, v0, Lniu;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p3, v1

    .line 74
    move v1, p1

    .line 75
    move-object p1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    new-instance p3, Lg6e0;

    .line 87
    .line 88
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object p3, v1

    .line 99
    :cond_5
    :goto_1
    check-cast p3, Le6e0;

    .line 100
    .line 101
    iput-object p1, v0, Lniu;->n:Ljava/lang/String;

    .line 102
    .line 103
    move-object v1, p2

    .line 104
    check-cast v1, Lkxx0;

    .line 105
    .line 106
    iput-object v1, v0, Lniu;->o:Lkxx0;

    .line 107
    .line 108
    iput-object p3, v0, Lniu;->p:Le6e0;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput v1, v0, Lniu;->q:I

    .line 112
    .line 113
    iput v3, v0, Lniu;->t:I

    .line 114
    .line 115
    invoke-interface {p3, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v5, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v6, p3

    .line 123
    move-object p3, p2

    .line 124
    move-object p2, v6

    .line 125
    :goto_2
    :try_start_1
    iput-object p1, v0, Lniu;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v0, Lniu;->o:Lkxx0;

    .line 128
    .line 129
    iput-object p2, v0, Lniu;->p:Le6e0;

    .line 130
    .line 131
    iput v1, v0, Lniu;->q:I

    .line 132
    .line 133
    iput v2, v0, Lniu;->t:I

    .line 134
    .line 135
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne p3, v5, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v5

    .line 142
    :cond_7
    move-object v6, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v6

    .line 145
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p3

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object p1, p2

    .line 154
    :goto_5
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
