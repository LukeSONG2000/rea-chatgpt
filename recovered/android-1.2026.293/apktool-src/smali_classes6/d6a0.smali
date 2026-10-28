.class public final Ld6a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Li900;

.field public final c:Lh0q0;

.field public final d:Ljsy;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lg6e0;

.field public final h:Ljava/util/LinkedHashMap;

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ljava/net/URI;Li900;Lh0q0;Ljsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6a0;->a:Ljava/net/URI;

    .line 5
    .line 6
    iput-object p2, p0, Ld6a0;->b:Li900;

    .line 7
    .line 8
    iput-object p3, p0, Ld6a0;->c:Lh0q0;

    .line 9
    .line 10
    iput-object p4, p0, Ld6a0;->d:Ljsy;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "https://"

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ".remote-next.invalid"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ld6a0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p1}, Ld6a0;->g(Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ld6a0;->f:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lg6e0;

    .line 44
    .line 45
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ld6a0;->g:Lg6e0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string p0, "/"

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x3f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/16 p1, 0x23

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static i(Ljava/net/URI;Ljava/net/URI;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x50

    .line 35
    .line 36
    const/16 v3, 0x1bb

    .line 37
    .line 38
    const-string v4, "https"

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v4, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move p0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, v1

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v4, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_3
    :goto_1
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return p0
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb6a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb6a0;

    .line 7
    .line 8
    iget v1, v0, Lb6a0;->q:I

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
    iput v1, v0, Lb6a0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb6a0;-><init>(Ld6a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb6a0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lb6a0;->q:I

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
    iget-object v0, v0, Lb6a0;->n:Lg6e0;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ld6a0;->g:Lg6e0;

    .line 53
    .line 54
    iput-object p1, v0, Lb6a0;->n:Lg6e0;

    .line 55
    .line 56
    iput v3, v0, Lb6a0;->q:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v1, p0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Ld6a0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_3
    monitor-exit p1

    .line 88
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_2
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lc6a0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc6a0;

    .line 11
    .line 12
    iget v3, v2, Lc6a0;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc6a0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc6a0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc6a0;-><init>(Ld6a0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lc6a0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lc6a0;->u:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lc6a0;->r:Ljava/util/zip/GZIPInputStream;

    .line 51
    .line 52
    iget-object v4, v2, Lc6a0;->q:Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    iget-object v5, v2, Lc6a0;->p:Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    iget-object v6, v2, Lc6a0;->o:Le6e0;

    .line 57
    .line 58
    iget-object v2, v2, Lc6a0;->n:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-object v4, v2, Lc6a0;->o:Le6e0;

    .line 76
    .line 77
    iget-object v6, v2, Lc6a0;->n:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Lc6a0;->o:Le6e0;

    .line 88
    .line 89
    iget-object v7, v2, Lc6a0;->n:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    iget-object v4, v2, Lc6a0;->o:Le6e0;

    .line 97
    .line 98
    iget-object v8, v2, Lc6a0;->n:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    .line 103
    move-object v1, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_4
    const-string v1, "GET"

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1e

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p1}, Ld6a0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1d

    .line 123
    .line 124
    new-instance v4, Ljava/net/URI;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Ld6a0;->a:Ljava/net/URI;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v10, v0, Ld6a0;->a:Ljava/net/URI;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "://"

    .line 150
    .line 151
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v4}, Ld6a0;->g(Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v4, 0x23

    .line 166
    .line 167
    invoke-static {v4, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, v0, Ld6a0;->g:Lg6e0;

    .line 172
    .line 173
    iput-object v1, v2, Lc6a0;->n:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v2, Lc6a0;->o:Le6e0;

    .line 176
    .line 177
    iput v8, v2, Lc6a0;->u:I

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    if-ne v8, v3, :cond_6

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    :goto_1
    :try_start_5
    iget-boolean v8, v0, Ld6a0;->i:Z

    .line 188
    .line 189
    if-nez v8, :cond_1c

    .line 190
    .line 191
    iget-object v8, v0, Ld6a0;->c:Lh0q0;

    .line 192
    .line 193
    iget-object v8, v8, Lh0q0;->u:Lbf20;

    .line 194
    .line 195
    iget-object v10, v0, Ld6a0;->b:Li900;

    .line 196
    .line 197
    iget-object v11, v10, Li900;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v10, Li900;->b:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v2, Lc6a0;->n:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v4, v2, Lc6a0;->o:Le6e0;

    .line 204
    .line 205
    iput v7, v2, Lc6a0;->u:I

    .line 206
    .line 207
    invoke-virtual {v8, v11, v10, v2}, Lbf20;->s(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v3, :cond_7

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_7
    move-object/from16 v16, v7

    .line 216
    .line 217
    move-object v7, v1

    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    :goto_2
    check-cast v1, Lnh01;

    .line 221
    .line 222
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v8, v0, Ld6a0;->b:Li900;

    .line 227
    .line 228
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_1b

    .line 233
    .line 234
    iget-object v1, v0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :try_start_6
    iget-object v8, v0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Le6a0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 244
    .line 245
    :try_start_7
    monitor-exit v1

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_8
    iget-object v1, v0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :try_start_8
    iget-object v8, v0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 259
    :try_start_9
    monitor-exit v1

    .line 260
    const/16 v1, 0x40

    .line 261
    .line 262
    if-ge v8, v1, :cond_1a

    .line 263
    .line 264
    iget-object v1, v0, Ld6a0;->c:Lh0q0;

    .line 265
    .line 266
    iget-object v1, v1, Lh0q0;->u:Lbf20;

    .line 267
    .line 268
    iget-object v8, v0, Ld6a0;->b:Li900;

    .line 269
    .line 270
    const-string v10, "python3"

    .line 271
    .line 272
    const-string v11, "-c"

    .line 273
    .line 274
    const-string v12, "import base64, gzip, http.client, ipaddress, json, socket, ssl, sys, urllib.parse\nurl = urllib.parse.urlsplit(sys.argv[1])\nhost = (url.hostname or \'\').lower()\nif (url.scheme not in (\'http\', \'https\') or url.username is not None or url.password is not None\n        or not (host in (\'localhost\', \'127.0.0.1\', \'::1\') or host.endswith(\'.localhost\'))):\n    raise SystemExit(\'Only localhost pages can be previewed\')\nport = url.port or (443 if url.scheme == \'https\' else 80)\npath = url.path or \'/\'\nif any(ord(c) < 32 or ord(c) == 127 or c == chr(92) for c in urllib.parse.unquote(path)):\n    raise SystemExit(\'Invalid page path\')\naddresses = socket.getaddrinfo(host, port, type=socket.SOCK_STREAM)\nif not addresses or any(not ipaddress.ip_address(a[4][0].split(\'%\', 1)[0]).is_loopback for a in addresses):\n    raise SystemExit(\'This hostname does not resolve to localhost\')\nconnection = http.client.HTTPConnection(host, port, timeout=10)\ntry:\n    for family, socktype, proto, _canon, address in addresses:\n        raw_socket = socket.socket(family, socktype, proto)\n        raw_socket.settimeout(10)\n        try:\n            raw_socket.connect(address)\n        except OSError:\n            raw_socket.close()\n            continue\n        connection.sock = raw_socket\n        if url.scheme == \'https\':\n            connection.sock = ssl.create_default_context().wrap_socket(raw_socket, server_hostname=host)\n        break\n    else:\n        raise SystemExit(\'Could not connect to this page on the selected computer\')\n    if url.query:\n        path += \'?\' + url.query\n    connection.request(\'GET\', path, headers={\'Host\': url.netloc, \'Accept-Encoding\': \'identity\'})\n    with connection.getresponse() as response:\n        if 300 <= response.status < 400:\n            raise SystemExit(\'Localhost preview redirects are not supported\')\n        body = response.read(20 * 1024 * 1024 - 64 * 1024 + 1)\n        if len(body) > 20 * 1024 * 1024 - 64 * 1024:\n            raise SystemExit(\'This page exceeds the preview size limit\')\n        compressed = gzip.compress(body)\n        if len(compressed) > 4 * 1024 * 1024:\n            raise SystemExit(\'This resource exceeds the remote transfer limit\')\n        print(json.dumps({\n            \'body\': base64.b64encode(compressed).decode(\'ascii\'),\n            \'mime\': response.headers.get_content_type(),\n            \'charset\': response.headers.get_content_charset(),\n            \'status\': response.status,\n            \'reason\': response.reason\n        }))\nfinally:\n    connection.close()"

    .line 275
    .line 276
    new-instance v13, Ljava/net/URI;

    .line 277
    .line 278
    invoke-direct {v13, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iput-object v7, v2, Lc6a0;->n:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v4, v2, Lc6a0;->o:Le6e0;

    .line 296
    .line 297
    iput v6, v2, Lc6a0;->u:I

    .line 298
    .line 299
    const/high16 v6, 0x600000

    .line 300
    .line 301
    invoke-virtual {v1, v8, v10, v6, v2}, Lbf20;->o(Li900;Ljava/util/List;ILvwp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v3, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move-object v6, v7

    .line 309
    :goto_3
    check-cast v1, Lnh01;

    .line 310
    .line 311
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Le2n0;

    .line 316
    .line 317
    iget v7, v1, Le2n0;->a:I

    .line 318
    .line 319
    if-nez v7, :cond_18

    .line 320
    .line 321
    iget-boolean v7, v1, Le2n0;->d:Z

    .line 322
    .line 323
    if-nez v7, :cond_18

    .line 324
    .line 325
    sget-object v7, Ldz60;->a:Lzy60;

    .line 326
    .line 327
    iget-object v1, v1, Le2n0;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v7, v1}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v8, "body"

    .line 342
    .line 343
    invoke-static {v8, v1}, Ld6a0;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_17

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 354
    .line 355
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 359
    .line 360
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 361
    .line 362
    invoke-direct {v11, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 366
    .line 367
    .line 368
    :try_start_a
    iput-object v6, v2, Lc6a0;->n:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v4, v2, Lc6a0;->o:Le6e0;

    .line 371
    .line 372
    iput-object v1, v2, Lc6a0;->p:Lkotlinx/serialization/json/c;

    .line 373
    .line 374
    iput-object v8, v2, Lc6a0;->q:Ljava/io/ByteArrayOutputStream;

    .line 375
    .line 376
    iput-object v10, v2, Lc6a0;->r:Ljava/util/zip/GZIPInputStream;

    .line 377
    .line 378
    iput v5, v2, Lc6a0;->u:I

    .line 379
    .line 380
    const-wide/32 v11, 0x13f0000

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v8, v11, v12, v2}, Lfz81;->i(Ljava/io/InputStream;Ljava/io/OutputStream;JLvwp;)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 387
    if-ne v2, v3, :cond_a

    .line 388
    .line 389
    :goto_4
    return-object v3

    .line 390
    :cond_a
    move-object v5, v1

    .line 391
    move-object v1, v2

    .line 392
    move-object v2, v6

    .line 393
    move-object v3, v10

    .line 394
    move-object v6, v4

    .line 395
    move-object v4, v8

    .line 396
    :goto_5
    :try_start_b
    check-cast v1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 399
    .line 400
    .line 401
    :try_start_c
    invoke-static {v3, v9}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    iget v1, v0, Ld6a0;->j:I

    .line 409
    .line 410
    array-length v3, v15

    .line 411
    add-int/2addr v1, v3

    .line 412
    const/high16 v3, 0x2000000

    .line 413
    .line 414
    if-gt v1, v3, :cond_16

    .line 415
    .line 416
    const-string v1, "status"

    .line 417
    .line 418
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    instance-of v3, v1, Lkotlinx/serialization/json/d;

    .line 423
    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    move-object v4, v6

    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :cond_b
    move-object v1, v9

    .line 434
    :goto_6
    if-eqz v1, :cond_15

    .line 435
    .line 436
    invoke-static {v1}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    const/16 v1, 0x64

    .line 447
    .line 448
    if-gt v1, v11, :cond_14

    .line 449
    .line 450
    const/16 v1, 0x258

    .line 451
    .line 452
    if-ge v11, v1, :cond_14

    .line 453
    .line 454
    const/16 v1, 0x12c

    .line 455
    .line 456
    if-gt v1, v11, :cond_c

    .line 457
    .line 458
    const/16 v1, 0x190

    .line 459
    .line 460
    if-lt v11, v1, :cond_14

    .line 461
    .line 462
    :cond_c
    const-string v1, "mime"

    .line 463
    .line 464
    invoke-static {v1, v5}, Ld6a0;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_d

    .line 469
    .line 470
    const-string v1, "application/octet-stream"

    .line 471
    .line 472
    :cond_d
    move-object v12, v1

    .line 473
    const-string v1, "charset"

    .line 474
    .line 475
    invoke-static {v1, v5}, Ld6a0;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    const-string v1, "reason"

    .line 480
    .line 481
    invoke-static {v1, v5}, Ld6a0;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_7
    if-ge v5, v4, :cond_f

    .line 498
    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    int-to-char v7, v7

    .line 504
    const/16 v8, 0x20

    .line 505
    .line 506
    if-gt v8, v7, :cond_e

    .line 507
    .line 508
    const/16 v8, 0x7f

    .line 509
    .line 510
    if-ge v7, v8, :cond_e

    .line 511
    .line 512
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 513
    .line 514
    .line 515
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_10

    .line 527
    .line 528
    move-object v1, v9

    .line 529
    :cond_10
    if-nez v1, :cond_11

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_11
    :goto_8
    move-object v14, v1

    .line 533
    goto :goto_a

    .line 534
    :cond_12
    :goto_9
    const-string v1, "Response"

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :goto_a
    new-instance v10, Le6a0;

    .line 538
    .line 539
    invoke-direct/range {v10 .. v15}, Le6a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 545
    :try_start_d
    iget-boolean v3, v0, Ld6a0;->i:Z

    .line 546
    .line 547
    if-nez v3, :cond_13

    .line 548
    .line 549
    iget v3, v0, Ld6a0;->j:I

    .line 550
    .line 551
    array-length v4, v15

    .line 552
    add-int/2addr v3, v4

    .line 553
    iput v3, v0, Ld6a0;->j:I

    .line 554
    .line 555
    iget-object v0, v0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 558
    .line 559
    .line 560
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 561
    move-object v4, v6

    .line 562
    move-object v8, v10

    .line 563
    :goto_b
    :try_start_f
    invoke-interface {v4, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lmh01;

    .line 567
    .line 568
    invoke-direct {v0, v8}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    goto :goto_c

    .line 574
    :cond_13
    :try_start_10
    const-string v0, "Preview was closed"

    .line 575
    .line 576
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 582
    :goto_c
    :try_start_11
    monitor-exit v1

    .line 583
    throw v0

    .line 584
    :cond_14
    const-string v0, "Page redirected outside the preview"

    .line 585
    .line 586
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    const-string v1, "Missing page status"

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_16
    const-string v0, "Preview exceeds its size limit"

    .line 601
    .line 602
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 608
    :catchall_4
    move-exception v0

    .line 609
    move-object v1, v0

    .line 610
    move-object v6, v4

    .line 611
    move-object v3, v10

    .line 612
    :goto_d
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 613
    :catchall_5
    move-exception v0

    .line 614
    :try_start_13
    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 618
    :cond_17
    :try_start_14
    const-string v0, "Required value was null."

    .line 619
    .line 620
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :cond_18
    iget-object v0, v1, Le2n0;->c:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_19

    .line 641
    .line 642
    const-string v0, "Could not load this page"

    .line 643
    .line 644
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_1a
    const-string v0, "Preview contains too many resources"

    .line 655
    .line 656
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :catchall_6
    move-exception v0

    .line 663
    monitor-exit v1

    .line 664
    throw v0

    .line 665
    :catchall_7
    move-exception v0

    .line 666
    monitor-exit v1

    .line 667
    throw v0

    .line 668
    :cond_1b
    const-string v0, "Task environment changed"

    .line 669
    .line 670
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_1c
    const-string v0, "Preview was closed"

    .line 677
    .line 678
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 684
    :goto_e
    :try_start_15
    invoke-interface {v4, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_1d
    const-string v0, "This URL belongs to another origin"

    .line 689
    .line 690
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_1e
    const-string v0, "Preview supports GET requests"

    .line 697
    .line 698
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1
    :try_end_15
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_1f

    .line 710
    .line 711
    new-instance v1, Lhh01;

    .line 712
    .line 713
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1f
    new-instance v1, Lih01;

    .line 718
    .line 719
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :catch_1
    move-exception v0

    .line 724
    new-instance v1, Lkh01;

    .line 725
    .line 726
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :catch_2
    move-exception v0

    .line 731
    throw v0

    .line 732
    :catch_3
    move-exception v0

    .line 733
    new-instance v1, Lih01;

    .line 734
    .line 735
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :goto_f
    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld6a0;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld6a0;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Ld6a0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Ld6a0;->d:Ljsy;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljsy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmh01;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_4

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lhh01;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Lih01;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    new-instance v0, Lkh01;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    move-object p1, v0

    .line 42
    goto :goto_4

    .line 43
    :catch_3
    move-exception p0

    .line 44
    throw p0

    .line 45
    :goto_3
    new-instance v0, Lih01;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_4
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/net/URI;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_1
    iget-object v0, p0, Ld6a0;->a:Ljava/net/URI;

    .line 61
    .line 62
    invoke-static {p1, v0}, Ld6a0;->i(Ljava/net/URI;Ljava/net/URI;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Ld6a0;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/net/URI;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Ld6a0;->i(Ljava/net/URI;Ljava/net/URI;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v3, 0x20

    .line 108
    .line 109
    if-lt v2, v3, :cond_6

    .line 110
    .line 111
    const/16 v3, 0x7f

    .line 112
    .line 113
    if-eq v2, v3, :cond_6

    .line 114
    .line 115
    const/16 v3, 0x5c

    .line 116
    .line 117
    if-ne v2, v3, :cond_4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {p0, p1}, Ld6a0;->g(Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    :goto_6
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method
