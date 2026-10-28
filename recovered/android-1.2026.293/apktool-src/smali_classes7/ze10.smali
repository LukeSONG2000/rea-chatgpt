.class public final Lze10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkx8;

.field public c:Le221;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final l:Ldvs;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkx8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze10;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lze10;->b:Lkx8;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lze10;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lze10;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lze10;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lse10;->a:Lse10;

    .line 30
    .line 31
    invoke-static {p1}, Lw291;->n(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lze10;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance p2, Ld50;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ldvs;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Ldvs;-><init>(Lnz90;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lze10;->l:Ldvs;

    .line 48
    .line 49
    invoke-static {}, Lhg10;->values()[Lhg10;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p1, p1

    .line 54
    iput p1, p0, Lze10;->m:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lce10;Lce10;)I
    .locals 2

    .line 1
    iget-object v0, p2, Lce10;->c:Lhg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lce10;->c:Lhg10;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p1, p1, Lce10;->d:I

    .line 15
    .line 16
    iget p2, p2, Lce10;->d:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lze10;->m:I

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

.method public final b(Lce10;)Landroid/graphics/Typeface;
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
    new-instance v1, Lqxo0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqxo0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lre10;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lre10;-><init>(Lqxo0;Ljava/util/concurrent/CountDownLatch;Lqxo0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, Lze10;->e(Lce10;Lky90;)Ln0x;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

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
    iget-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

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

.method public final c(Lqe10;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqe10;->a:Lce10;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, v0, Lce10;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lze10;->h:Ljava/util/HashMap;

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
    iget-object v1, v0, Lce10;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lze10;->i:Ljava/util/HashMap;

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
    iget-object v2, p0, Lze10;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v0, Lce10;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v4, Lqe10;

    .line 65
    .line 66
    iget-object v4, v4, Lqe10;->a:Lce10;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lce10;->equals(Ljava/lang/Object;)Z

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
    check-cast v3, Lqe10;

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
    iget-object v1, p1, Lqe10;->b:Lme10;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iput-object v1, v3, Lqe10;->b:Lme10;

    .line 89
    .line 90
    :cond_5
    iget-object p1, p1, Lqe10;->c:Landroid/graphics/Typeface;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iput-object p1, v3, Lqe10;->c:Landroid/graphics/Typeface;

    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object p1, v0, Lce10;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lze10;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final d(Lce10;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lze10;->c:Le221;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le221;->e:Lz121;

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
    invoke-virtual {p0, p1}, Lze10;->g(Lce10;)Lqe10;

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
    iget-object v2, v0, Lqe10;->c:Landroid/graphics/Typeface;

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
    iget-object v0, v0, Lqe10;->b:Lme10;
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
    invoke-interface {v0}, Lme10;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lze10;->b(Lce10;)Landroid/graphics/Typeface;

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

.method public final e(Lce10;Lky90;)Ln0x;
    .locals 4

    .line 1
    const-string v0, "No FontLoader registered for font descriptor "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lze10;->g(Lce10;)Lqe10;

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
    iget-object v0, v1, Lqe10;->c:Landroid/graphics/Typeface;

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
    iget-object v0, p0, Lze10;->l:Ldvs;

    .line 20
    .line 21
    new-instance v3, Lpe10;

    .line 22
    .line 23
    iget-object v1, v1, Lqe10;->b:Lme10;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1}, Lpe10;-><init>(Lce10;Lme10;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, p2}, Ldvs;->l(Ljava/lang/Object;Lky90;)Ln0x;

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
    invoke-interface {p2, v2}, Lky90;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lky90;->onFailure(Ljava/lang/Throwable;)V

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

.method public final f(Lce10;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    new-instance v0, Lqe10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lqe10;-><init>(Lce10;Lme10;Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lze10;->c(Lqe10;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lce10;)Lqe10;
    .locals 9

    .line 1
    iget-object v1, p1, Lce10;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lze10;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqe10;

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
    invoke-static {v1, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v1, v0, v2, v3}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    iget-object p0, p0, Lze10;->j:Ljava/util/ArrayList;

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
    check-cast v4, Ly121;

    .line 65
    .line 66
    iget-object v4, v4, Ly121;->a:Le7r0;

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
    invoke-static {v7, v0, v8}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Lxe10;

    .line 95
    .line 96
    invoke-direct {p0, v4}, Lxe10;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lqe10;

    .line 100
    .line 101
    new-instance v0, Lce10;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct/range {v0 .. v5}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v0, p0, v6}, Lqe10;-><init>(Lce10;Lme10;Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v7, v6

    .line 116
    :goto_1
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_4
    iget-object v0, p1, Lce10;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "default"

    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lze10;->i:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :cond_6
    return-object v6

    .line 139
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lqe10;

    .line 154
    .line 155
    iget-object v2, v1, Lqe10;->a:Lce10;

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object v3, v6, Lqe10;->a:Lce10;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v3}, Lze10;->a(Lce10;Lce10;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p0, p1, v2}, Lze10;->a(Lce10;Lce10;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ge v5, v4, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    if-ne v5, v4, :cond_8

    .line 182
    .line 183
    if-ge v2, v3, :cond_8

    .line 184
    .line 185
    :goto_3
    move-object v6, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    return-object v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze10;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lze10;->e:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v1, p0, Lze10;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lze10;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lze10;->f:Ljava/util/HashSet;

    .line 32
    .line 33
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lze10;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iput-boolean v0, p0, Lze10;->d:Z

    .line 42
    .line 43
    new-instance p1, Lhg2;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p1, p0, v0}, Lhg2;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lx2b0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_1
    return-void
.end method
