.class public final Lfop;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo3c;

.field public c:Lpde0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lf0j;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfop;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfop;->b:Lo3c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfop;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfop;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfop;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lo01;->e:Lo01;

    .line 30
    .line 31
    invoke-static {p1}, Lb88;->O(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfop;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance p2, Lxke;

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lxke;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lf0j;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lf0j;-><init>(Lpqv;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfop;->h:Lf0j;

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-static {p1}, Lbya0;->H(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p1, p1

    .line 57
    iput p1, p0, Lfop;->i:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lrnp;Lrnp;)I
    .locals 2

    .line 1
    iget v0, p2, Lrnp;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lrnp;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lbya0;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p1, p1, Lrnp;->d:I

    .line 15
    .line 16
    iget p2, p2, Lrnp;->d:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lfop;->i:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    sub-int/2addr v0, p0

    .line 27
    :cond_1
    return v0
.end method

.method public final b(Lrnp;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp050;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp050;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcop;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lcop;-><init>(Lp050;Ljava/util/concurrent/CountDownLatch;Lp050;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, Lfop;->e(Lrnp;Lwpv;)Liam;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, v2, Lp050;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Throwable;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 43
    .line 44
    const-string p1, "Completion handler not called after Font load completed"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final c(Lbop;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbop;->a:Lrnp;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, v0, Lrnp;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lfop;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object v1, v0, Lrnp;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lfop;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lfop;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, v0, Lrnp;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lbop;

    .line 65
    .line 66
    iget-object v4, v4, Lbop;->a:Lrnp;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lrnp;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    check-cast v3, Lbop;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p1, Lbop;->b:Lznp;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-object v0, v3, Lbop;->b:Lznp;

    .line 89
    .line 90
    :cond_5
    iget-object p1, p1, Lbop;->c:Landroid/graphics/Typeface;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iput-object p1, v3, Lbop;->c:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final d(Lrnp;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lfop;->c:Lpde0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpde0;->d:Ld560;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->flushLoadOperations(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lfop;->g(Lrnp;)Lbop;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lbop;->c:Landroid/graphics/Typeface;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbop;->b:Lznp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lznp;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfop;->b(Lrnp;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object v1

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final e(Lrnp;Lwpv;)Liam;
    .locals 4

    .line 1
    const-string v0, "No FontLoader registered for font descriptor "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lfop;->g(Lrnp;)Lbop;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lbop;->c:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lfop;->h:Lf0j;

    .line 20
    .line 21
    new-instance v3, Laop;

    .line 22
    .line 23
    iget-object v1, v1, Lbop;->b:Lznp;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1}, Laop;-><init>(Lrnp;Lznp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, p2}, Lf0j;->K(Ljava/lang/Object;Lwpv;)Liam;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lcom/snap/valdi/exceptions/ValdiException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, v2}, Lwpv;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lwpv;->onFailure(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final f(Lrnp;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    new-instance v0, Lbop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lbop;-><init>(Lrnp;Lznp;Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfop;->c(Lbop;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lrnp;)Lbop;
    .locals 9

    .line 1
    iget-object v1, p1, Lrnp;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lfop;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbop;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ":"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v1, v0, v2, v3}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lfop;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lmde0;

    .line 65
    .line 66
    iget-object v4, v4, Lmde0;->a:Ld560;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-string v7, "res/"

    .line 73
    .line 74
    const-string v8, ".ttf"

    .line 75
    .line 76
    invoke-static {v7, v0, v8}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v4, v5, v2, v7, v3}, Lcom/snapchat/client/valdi/NativeBridge;->getModuleEntry(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v4, v6

    .line 92
    :goto_0
    if-eqz v4, :cond_1

    .line 93
    .line 94
    new-instance p0, Lump;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p0, v4, v0}, Lump;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lbop;

    .line 101
    .line 102
    new-instance v0, Lrnp;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v0, p0, v6}, Lbop;-><init>(Lrnp;Lznp;Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v7, v6

    .line 117
    :goto_1
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_4
    iget-object v0, p1, Lrnp;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "default"

    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lfop;->e:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    :cond_6
    return-object v6

    .line 140
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbop;

    .line 155
    .line 156
    iget-object v2, v1, Lbop;->a:Lrnp;

    .line 157
    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-object v3, v6, Lbop;->a:Lrnp;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v3}, Lfop;->a(Lrnp;Lrnp;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p0, p1, v2}, Lfop;->a(Lrnp;Lrnp;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v5, v4, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    if-ne v5, v4, :cond_8

    .line 183
    .line 184
    if-ge v2, v3, :cond_8

    .line 185
    .line 186
    :goto_3
    move-object v6, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    return-object v6
.end method
