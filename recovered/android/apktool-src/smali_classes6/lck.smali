.class public final Llck;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Li3w;

.field public final b:Lxke;

.field public final c:Laqn;

.field public final d:Lxhw;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

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
    sget-object v0, Lxwj;->x:Li3w;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lxwj;->y:Li3w;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lxke;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lxke;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laqn;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v2, v3}, Laqn;-><init>(B)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lxhw;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lpc0;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v3, v4, p1, p2}, Lpc0;-><init>(BLandroid/content/Context;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lk2b0;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lxhw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llck;->a:Li3w;

    .line 59
    .line 60
    iput-object v1, p0, Llck;->b:Lxke;

    .line 61
    .line 62
    iput-object v2, p0, Llck;->c:Laqn;

    .line 63
    .line 64
    iput-object p2, p0, Llck;->d:Lxhw;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Llck;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcck;

    .line 7
    .line 8
    iget v1, v0, Lcck;->p:I

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
    iput v1, v0, Lcck;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcck;-><init>(Llck;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcck;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcck;->p:I

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
    sget-object p2, Ld9m;->a:Ljak;

    .line 49
    .line 50
    sget-object p2, Lz3k;->a:Lz3k;

    .line 51
    .line 52
    new-instance v1, Ldck;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Ldck;-><init>(Llck;Ljava/lang/String;Lcng;B)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcck;->p:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lbr50;

    .line 70
    .line 71
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final b(Ljava/lang/String;IILeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Leck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leck;

    .line 7
    .line 8
    iget v1, v0, Leck;->p:I

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
    iput v1, v0, Leck;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Leck;-><init>(Llck;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Leck;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leck;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Ld9m;->a:Ljak;

    .line 49
    .line 50
    sget-object p4, Lz3k;->a:Lz3k;

    .line 51
    .line 52
    new-instance v3, Lgck;

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
    invoke-direct/range {v3 .. v8}, Lgck;-><init>(Llck;Ljava/lang/String;IILcng;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Leck;->p:I

    .line 63
    .line 64
    invoke-static {p4, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p4, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lbr50;

    .line 74
    .line 75
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhck;

    .line 7
    .line 8
    iget v1, v0, Lhck;->p:I

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
    iput v1, v0, Lhck;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhck;-><init>(Llck;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhck;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhck;->p:I

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
    sget-object p2, Ld9m;->a:Ljak;

    .line 49
    .line 50
    sget-object p2, Lz3k;->a:Lz3k;

    .line 51
    .line 52
    new-instance v1, Ldck;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2, v3}, Ldck;-><init>(Llck;Ljava/lang/String;Lcng;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lhck;->p:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lbr50;

    .line 69
    .line 70
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbr50;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llck;->d:Lxhw;

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
    iget-object v1, v1, Lxhw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lk2b0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lf8m;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lf8m;->i(Ljava/lang/String;)Lgoj;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :try_start_1
    iget-object v2, v1, Lgoj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Ljava/io/InputStream;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v1}, Lgoj;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 52
    .line 53
    const/16 v5, 0x2000

    .line 54
    .line 55
    invoke-direct {v4, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lnqv;

    .line 63
    .line 64
    invoke-direct {v4, v3, v2}, Lnqv;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lgoj;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v2

    .line 75
    move-object v6, v2

    .line 76
    move-object v2, v1

    .line 77
    move-object v1, v6

    .line 78
    :goto_1
    :try_start_2
    const-string v3, "stripe_image_disk_cache"

    .line 79
    .line 80
    const-string v4, "error getting bitmap from cache"

    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lgoj;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    move-object v0, v2

    .line 93
    :goto_2
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lgoj;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p0

    .line 99
    :cond_3
    :goto_3
    move-object v4, v0

    .line 100
    :goto_4
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Llck;->b:Lxke;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v4}, Lxke;->E(Ljava/lang/String;Lnqv;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v4, Lnqv;->b:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    new-instance v0, Lbr50;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lbr50;
    .locals 3

    .line 1
    iget-object v0, p0, Llck;->b:Lxke;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lxke;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lawr;

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
    check-cast v1, Lnqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Llck;->d:Lxhw;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lxhw;->u(Ljava/lang/String;Lnqv;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v1, Lnqv;->b:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    new-instance p1, Lbr50;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

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

.method public final f(Ljava/lang/String;IILeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lick;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lick;

    .line 7
    .line 8
    iget v1, v0, Lick;->q:I

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
    iput v1, v0, Lick;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lick;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lick;-><init>(Llck;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lick;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lick;->q:I

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
    iget-object p1, v0, Lick;->n:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p4, p0, Llck;->c:Laqn;

    .line 53
    .line 54
    new-instance v1, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lick;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lick;->q:I

    .line 62
    .line 63
    invoke-virtual {p4, v1, p2, p3, v0}, Laqn;->m(Ljava/net/URL;IILeng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p2, Lboi;->a:Lboi;

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
    check-cast p4, Lnqv;

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Llck;->d:Lxhw;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p1, p4}, Lxhw;->u(Ljava/lang/String;Lnqv;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Llck;->b:Lxke;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p4}, Lxke;->E(Ljava/lang/String;Lnqv;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p4, Lnqv;->b:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    new-instance v2, Luq50;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-static {v2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Llck;->a:Li3w;

    .line 103
    .line 104
    const-string p2, "StripeImageLoader: Could not load image from network"

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v2
.end method

.method public final g(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljck;

    .line 7
    .line 8
    iget v1, v0, Ljck;->q:I

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
    iput v1, v0, Ljck;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljck;-><init>(Llck;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljck;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljck;->q:I

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
    iget-object p1, v0, Ljck;->n:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    iput-object p1, v0, Ljck;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Ljck;->q:I

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Laqn;->n(Landroid/graphics/BitmapFactory$Options;Ljava/net/URL;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object v0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_2
    check-cast p2, Lnqv;

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
    check-cast p2, Lnqv;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Llck;->d:Lxhw;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lxhw;->u(Ljava/lang/String;Lnqv;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Llck;->b:Lxke;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lxke;->E(Ljava/lang/String;Lnqv;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lnqv;->b:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    new-instance v2, Luq50;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    invoke-static {v2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Llck;->a:Li3w;

    .line 111
    .line 112
    const-string p2, "StripeImageLoader: Could not load image from network"

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkck;

    .line 7
    .line 8
    iget v1, v0, Lkck;->t:I

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
    iput v1, v0, Lkck;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkck;-><init>(Llck;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkck;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkck;->t:I

    .line 28
    .line 29
    iget-object p0, p0, Llck;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p1, v0, Lkck;->p:Llvy;

    .line 43
    .line 44
    iget-object p2, v0, Lkck;->n:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget p1, v0, Lkck;->q:I

    .line 61
    .line 62
    iget-object p2, v0, Lkck;->p:Llvy;

    .line 63
    .line 64
    iget-object v1, v0, Lkck;->o:Ltza0;

    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v3, v0, Lkck;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    new-instance p3, Lnvy;

    .line 87
    .line 88
    invoke-direct {p3}, Lnvy;-><init>()V

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
    check-cast p3, Llvy;

    .line 100
    .line 101
    iput-object p1, v0, Lkck;->n:Ljava/lang/String;

    .line 102
    .line 103
    move-object v1, p2

    .line 104
    check-cast v1, Ltza0;

    .line 105
    .line 106
    iput-object v1, v0, Lkck;->o:Ltza0;

    .line 107
    .line 108
    iput-object p3, v0, Lkck;->p:Llvy;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput v1, v0, Lkck;->q:I

    .line 112
    .line 113
    iput v3, v0, Lkck;->t:I

    .line 114
    .line 115
    invoke-interface {p3, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

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
    iput-object p1, v0, Lkck;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v0, Lkck;->o:Ltza0;

    .line 128
    .line 129
    iput-object p2, v0, Lkck;->p:Llvy;

    .line 130
    .line 131
    iput v1, v0, Lkck;->q:I

    .line 132
    .line 133
    iput v2, v0, Lkck;->t:I

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
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

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
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
