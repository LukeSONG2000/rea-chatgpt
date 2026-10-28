.class public final Ltvi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo1s0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmmu0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltvi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lasa0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Lasa0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltvi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lwb6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lmmu0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltvi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lw550;Lr200;Lgzw;Lcn5;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Ltvi;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Ltvi;->c:Ljava/lang/Object;

    .line 40
    const-string p1, "codex-attachment-preparation"

    invoke-static {p5, p1}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    move-result-object p1

    iput-object p1, p0, Ltvi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltvi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltvi;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltvi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lsvi;)Lzya;
    .locals 13

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Ly0a0;->O(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    move-object v3, p1

    .line 20
    check-cast v3, Ljava/io/InputStream;

    .line 21
    .line 22
    new-instance v4, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v4, 0x2000

    .line 32
    .line 33
    :try_start_1
    new-array v4, v4, [B

    .line 34
    .line 35
    :goto_0
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    sget-object v7, Lzya;->Companion:Lyya;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    int-to-long v7, v5

    .line 55
    invoke-static {v2, v7, v8}, Ly0a0;->O(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    sget-wide v11, Luvi;->a:J

    .line 60
    .line 61
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v9, v10, v11, v12}, Lkdd;->z(JJ)I

    .line 66
    .line 67
    .line 68
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-lez v9, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v6}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    :try_start_3
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v7, v8}, Ly0a0;->O(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v6}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lzya;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lzya;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_1
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_6
    invoke-static {p0, p2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :catchall_3
    move-exception p2

    .line 115
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lwe71;->i(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string p0, "attachment"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    return-object p0
.end method

.method public c(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lrvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrvi;

    .line 7
    .line 8
    iget v1, v0, Lrvi;->q:I

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
    iput v1, v0, Lrvi;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrvi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrvi;-><init>(Ltvi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrvi;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrvi;->q:I

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
    iget-object p0, v0, Lrvi;->n:Lqxo0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :try_start_1
    sget-object p1, Lk8u;->b:Lk8u;

    .line 55
    .line 56
    new-instance v4, Lsvi;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v7, p0

    .line 60
    move-object v5, p2

    .line 61
    move v6, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lsvi;-><init>(Ljava/lang/String;ZLtvi;Lqxo0;Ltwp;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v0, Lrvi;->n:Lqxo0;

    .line 66
    .line 67
    iput v3, v0, Lrvi;->q:I

    .line 68
    .line 69
    invoke-static {p1, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    move-object p0, v8

    .line 79
    :goto_1
    :try_start_2
    move-object p2, p1

    .line 80
    check-cast p2, Lnh01;

    .line 81
    .line 82
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iput-object v2, p0, Lqxo0;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/io/File;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object p1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    move-object p0, v8

    .line 103
    :goto_2
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/io/File;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    :cond_6
    throw p1
.end method
