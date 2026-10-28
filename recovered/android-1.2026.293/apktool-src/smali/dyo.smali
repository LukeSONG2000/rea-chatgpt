.class public final Ldyo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldyo;->a:Ljava/lang/Object;

    .line 58
    sget-object p1, Lbbz0;->a:Lbbz0;

    iput-object p1, p0, Ldyo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ldyo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldyo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldyo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls360;La4y0;Lv2f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldyo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ldyo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, La4y0;->e:Ldio0;

    .line 9
    .line 10
    iget-object p3, p3, Lv2f;->a:Lsmw0;

    .line 11
    .line 12
    new-instance v0, Ltol;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Ltol;-><init>(ILtwp;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p1, p1, Ls360;->c:Lsmw0;

    .line 25
    .line 26
    new-instance v0, Lmkd;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, Lmkd;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lany0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lany0;-><init>(Ldyo;Ltwp;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p1, v0}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lh1d;

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p2, p1, p3}, Lh1d;-><init>(Le510;B)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ldyo;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public static e(Ly6f;Lw3y0;Lt2f;)Lzmy0;
    .locals 4

    .line 1
    invoke-static {p2}, Lw0a0;->f0(Lt2f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "chat"

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lw3y0;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lu2y0;

    .line 34
    .line 35
    iget-object v2, v2, Lu2y0;->p:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Lw3y0;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lw3y0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lzmy0;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lzmy0;-><init>(Ly6f;Lw3y0;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method


# virtual methods
.method public a(Ly6f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldyo;->d(Ly6f;)Lzmy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzmy0;->a:Ly6f;

    .line 6
    .line 7
    sget-object p1, Ly6f;->d:Ly6f;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b(Landroid/net/Uri;Lhx50;Ly6f;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Ldyo;->d(Ly6f;)Lzmy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzmy0;->a:Ly6f;

    .line 6
    .line 7
    sget-object p3, Ly6f;->d:Ly6f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, p3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p2, Lhx50;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_6

    .line 16
    .line 17
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p0, p2, Lhx50;->c:Lmx50;

    .line 25
    .line 26
    instance-of p2, p0, Lkx50;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p0, Lkx50;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p0, p3

    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lkx50;->a()Liy6;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_3
    instance-of p0, p3, Lezz;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    check-cast p3, Lezz;

    .line 46
    .line 47
    iget-object p0, p3, Lezz;->e:Lhz6;

    .line 48
    .line 49
    sget-object p1, Lhz6;->b:Lhz6;

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    iget-object p0, p3, Lezz;->i:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of p0, p3, Lvn40;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    check-cast p3, Lvn40;

    .line 63
    .line 64
    invoke-virtual {p3}, Lvn40;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p3}, Lvn40;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_1
    return v0

    .line 85
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public c(Llv5;Ly6f;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhv5;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lkv5;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Ljv5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Liv5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Liv5;

    .line 20
    .line 21
    invoke-virtual {p1}, Liv5;->a()Lu2y0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lu2y0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ldyo;->d(Ly6f;)Lzmy0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lzmy0;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x1

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Ldyo;->a(Ly6f;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public d(Ly6f;)Lzmy0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4y0;

    .line 4
    .line 5
    iget-object v0, v0, La4y0;->e:Ldio0;

    .line 6
    .line 7
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 8
    .line 9
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw3y0;

    .line 14
    .line 15
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lv2f;

    .line 18
    .line 19
    iget-object p0, p0, Lv2f;->a:Lsmw0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lb4f;

    .line 26
    .line 27
    iget-object p0, p0, Lb4f;->a:Lt2f;

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Ldyo;->e(Ly6f;Lw3y0;Lt2f;)Lzmy0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public declared-synchronized f(Ldiw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyk2;

    .line 5
    .line 6
    new-instance v1, Ljhw;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldiw;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ldiw;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ldiw;->a()Lihw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, v3, p1}, Ljhw;-><init>(Ljava/lang/String;Ljava/lang/String;Lihw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyk2;->k(Ljhw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public g(Ljava/lang/String;Ly6f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldyo;->d(Ly6f;)Lzmy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lzmy0;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public declared-synchronized h([BLdiw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgiw;

    .line 3
    .line 4
    invoke-virtual {p2}, Ldiw;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Ldiw;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lgiw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldyo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfiw;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lfiw;->e([BLgiw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, p2}, Ldyo;->f(Ldiw;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, La011;->a:La011;

    .line 26
    .line 27
    new-instance p2, Lmh01;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Lhh01;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_0
    new-instance p2, Lih01;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_1
    new-instance p2, Lkh01;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_2
    throw p1

    .line 68
    :goto_3
    new-instance p2, Lih01;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    instance-of p1, p2, Lgh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_3
    check-cast p2, Lgh01;

    .line 80
    .line 81
    iget-object p1, p0, Ldyo;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lfiw;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lfiw;->c(Lgiw;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 89
    .line 90
    throw p1

    .line 91
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1
.end method
