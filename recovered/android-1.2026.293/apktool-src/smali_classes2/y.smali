.class public final Ly;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/bitdrift/capture/network/ICaptureNetwork;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly;->a:Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly;->b:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly;->c:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ly;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ly;->a:Ljava/lang/Object;

    .line 105
    new-instance p1, Lfzb0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfzb0;-><init>(Ljava/lang/Object;B)V

    .line 106
    new-instance v0, Lt0y0;

    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    iput-object v0, p0, Ly;->c:Ljava/lang/Object;

    .line 108
    new-instance p1, Lesv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lesv;-><init>(Ljava/lang/Object;B)V

    .line 109
    new-instance v0, Lt0y0;

    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object v0, p0, Ly;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfiw;Lyk2;Lchw;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Ly;->a:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Ly;->b:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Ly;->c:Ljava/lang/Object;

    .line 125
    const-string p1, "DilValdiCachedPackageRemover"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Ly;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkx30;La3g0;)V
    .locals 3

    .line 1
    sget-object v0, Lxde;->c:Lxde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2}, La3g0;->c()Lv2g0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p2, Lv2g0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lv2g0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lkx30;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "https"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lh2o0;->e:Lh2o0;

    .line 33
    .line 34
    sget-object v1, Lh2o0;->c:Lh2o0;

    .line 35
    .line 36
    filled-new-array {v0, v1}, [Lh2o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lh2o0;->f:Lh2o0;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Lv2g0;->d(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x78

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lv2g0;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v1, v2}, Lv2g0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p2, Lv2g0;->f:Z

    .line 66
    .line 67
    new-instance v0, La3g0;

    .line 68
    .line 69
    invoke-direct {v0, p2}, La3g0;-><init>(Lv2g0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ly;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkx30;->g()Ljx30;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "bitdrift_public.protobuf.client.v1.ApiService/Mux"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljx30;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljx30;->c()Lkx30;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ly;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ly;->d:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lnm5;Lhfu;Lbvv0;Lx5b0;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Ly;->a:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Ly;->b:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Ly;->c:Ljava/lang/Object;

    .line 115
    iput-object p4, p0, Ly;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu51;Lsfs;Ljfi;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Ly;->a:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Ly;->b:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Ly;->c:Ljava/lang/Object;

    .line 120
    const-string p1, "ExploreInteractionLogger"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Ly;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjhw;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lyk2;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lyk2;->a()Ljhw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lyk2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    iget-object p1, p0, Ly;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lfiw;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object p1, v1, Lfiw;->d:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1}, Llb00;->E0(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lfiw;->e:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p1}, Llb00;->E0(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Ly;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lega0;

    .line 48
    .line 49
    const-string p1, "Cleared the Valdi delivery cache lane without remembered package metadata"

    .line 50
    .line 51
    const-string p2, "android.dil.valdi.cache_removal_reason"

    .line 52
    .line 53
    const-string v0, "forced_bundled_fallback"

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p0, p1, v1, p2, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v0, p2}, Ly;->p(ILjhw;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lyk2;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_4
    invoke-virtual {p1}, Lyk2;->a()Ljhw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :cond_3
    :try_start_5
    invoke-virtual {p1}, Lyk2;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    monitor-exit p1

    .line 103
    iget-object p1, p0, Ly;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lfiw;

    .line 106
    .line 107
    new-instance v0, Lgiw;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljhw;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Lgiw;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lfiw;->c(Lgiw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, p2}, Ly;->p(ILjhw;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    throw p0

    .line 126
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lzpm;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly;->e(Ljava/lang/String;)Lzpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lypm;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lypm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Ly;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxpm;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lxpm;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Ly;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v0}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpm;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object v0

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ly;->e(Ljava/lang/String;)Lzpm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lzpm;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lzpm;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    return-object p0

    .line 86
    :cond_6
    :goto_2
    return-object v2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lypm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lypm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, Ly;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxpm;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lxpm;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxpm;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lxpm;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lxpm;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Ly;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lzpm;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lzpm;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lzpm;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p1, v2

    .line 100
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lxpm;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    :goto_3
    return-object v2

    .line 108
    :cond_6
    return-object v0
.end method

.method public d()Lv;
    .locals 5

    .line 1
    iget-object p0, p0, Ly;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhfu;

    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lhfu;->b(I)Lpbp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lv;

    .line 15
    .line 16
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpbp0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lv;-><init>(Lpbp0;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 31
    .line 32
    sget v3, Lnq60;->s:I

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Skipping API source with malformed url "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lpbp0;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ": "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "[Purchases] - WARN"

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lhfu;->e(Lpbp0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lzpm;
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxpm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lxpm;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ly;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {p1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzpm;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;Lkwz;Ljava/lang/String;Lewz;)V
    .locals 9

    .line 1
    new-instance v0, Lmcz;

    .line 2
    .line 3
    iget-object v1, p0, Ly;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljfi;

    .line 6
    .line 7
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lxa60;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v4, Lqwz;->b:Lqwz;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xe0

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v0 .. v8}, Lmcz;-><init>(JLkwz;Lqwz;Ljava/lang/String;Lewz;Liwz;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Li6j0;

    .line 27
    .line 28
    const-string p3, "target_type"

    .line 29
    .line 30
    const-string p4, "feed"

    .line 31
    .line 32
    invoke-direct {p2, p3, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Li6j0;

    .line 36
    .line 37
    const-string p4, "interaction_type"

    .line 38
    .line 39
    const-string v1, "entered"

    .line 40
    .line 41
    invoke-direct {p3, p4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Li6j0;

    .line 45
    .line 46
    const-string v1, "feed_entry_id"

    .line 47
    .line 48
    invoke-direct {p4, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p2, p3, p4}, [Li6j0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object p2, p0, Ly;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lsfs;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    new-instance v0, Ly20;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p2, p3, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public g(Ljava/lang/String;Lkwz;Ljava/lang/String;Liwz;)V
    .locals 9

    .line 1
    new-instance v0, Lmcz;

    .line 2
    .line 3
    iget-object v1, p0, Ly;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljfi;

    .line 6
    .line 7
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lxa60;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v4, Lqwz;->c:Lqwz;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v8, 0xd0

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v0 .. v8}, Lmcz;-><init>(JLkwz;Lqwz;Ljava/lang/String;Lewz;Liwz;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Li6j0;

    .line 27
    .line 28
    const-string p3, "target_type"

    .line 29
    .line 30
    const-string p4, "feed"

    .line 31
    .line 32
    invoke-direct {p2, p3, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Li6j0;

    .line 36
    .line 37
    const-string p4, "interaction_type"

    .line 38
    .line 39
    const-string v1, "exited"

    .line 40
    .line 41
    invoke-direct {p3, p4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Li6j0;

    .line 45
    .line 46
    const-string v1, "feed_entry_id"

    .line 47
    .line 48
    invoke-direct {p4, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p2, p3, p4}, [Li6j0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object p2, p0, Ly;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lsfs;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    new-instance v0, Ln2b;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x7

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v6}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p2, p3, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public h()Lgzb0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ly;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt0y0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Ly;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lt0y0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-double v2, v2

    .line 35
    cmpg-double v2, v0, v2

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lgzb0;->c:Lgzb0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-double v2, p0

    .line 47
    cmpg-double p0, v0, v2

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lgzb0;->d:Lgzb0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lgzb0;->e:Lgzb0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    sget-object p0, Lgzb0;->b:Lgzb0;

    .line 58
    .line 59
    return-object p0
.end method

.method public i()Lio/bitdrift/capture/providers/ArrayFields;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x400

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Li6j0;

    .line 26
    .line 27
    const-string v1, "_jvm_used_kb"

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    div-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Li6j0;

    .line 46
    .line 47
    const-string v1, "_jvm_total_kb"

    .line 48
    .line 49
    invoke-direct {v5, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    div-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Li6j0;

    .line 66
    .line 67
    const-string v1, "_jvm_max_kb"

    .line 68
    .line 69
    invoke-direct {v6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    div-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v7, Li6j0;

    .line 82
    .line 83
    const-string v1, "_native_used_kb"

    .line 84
    .line 85
    invoke-direct {v7, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    div-long/2addr v0, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v8, Li6j0;

    .line 98
    .line 99
    const-string v1, "_native_total_kb"

    .line 100
    .line 101
    invoke-direct {v8, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ly;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/app/ActivityManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v9, Li6j0;

    .line 117
    .line 118
    const-string v1, "_memory_class"

    .line 119
    .line 120
    invoke-direct {v9, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p0}, Ly;->j()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "%.3f"

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v10, Li6j0;

    .line 149
    .line 150
    const-string v1, "_jvm_used_percent"

    .line 151
    .line 152
    invoke-direct {v10, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array/range {v4 .. v10}, [Li6j0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Ly;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lt0y0;

    .line 166
    .line 167
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Ly;->j()D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    int-to-double v4, v1

    .line 192
    cmpl-double p0, v2, v4

    .line 193
    .line 194
    if-ltz p0, :cond_0

    .line 195
    .line 196
    const-string p0, "1"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const-string p0, "0"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const/4 p0, 0x0

    .line 203
    :goto_0
    new-instance v1, Li6j0;

    .line 204
    .line 205
    const-string v2, "_is_memory_low"

    .line 206
    .line 207
    invoke-direct {v1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v1}, [Li6j0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    filled-new-array {v0, p0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public j()D
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public k(Lzpm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzpm;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzpm;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lzpm;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lzpm;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Ly;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ly;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lzpm;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;Lkwz;Lgwz;)V
    .locals 7

    .line 1
    new-instance v3, Licz;

    .line 2
    .line 3
    iget-object v0, p0, Ly;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljfi;

    .line 6
    .line 7
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxa60;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {v3, v0, v1, p2, p3}, Licz;-><init>(JLkwz;Lgwz;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Li6j0;

    .line 19
    .line 20
    const-string v0, "target_type"

    .line 21
    .line 22
    const-string v1, "feed_entrypoint"

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ldz60;->a:Lzy60;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lgwz;->Companion:Lfwz;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo0t0;

    .line 39
    .line 40
    invoke-static {v0, p3, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Li6j0;

    .line 53
    .line 54
    const-string v1, "interaction_type"

    .line 55
    .line 56
    invoke-direct {v0, v1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p2, v0}, [Li6j0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p2, p0, Ly;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lsfs;

    .line 70
    .line 71
    new-instance v0, Lqea;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x5

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p2, p3, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public m(Ljk30;Lswz;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljk30;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljk30;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljk30;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljk30;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v0, Lkwz;->f:Ljty;

    .line 24
    .line 25
    new-instance v3, Ll5;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ll5;-><init>(Lo5;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Ll5;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ll5;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lkwz;

    .line 43
    .line 44
    iget-object v5, v5, Lkwz;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljk30;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v4

    .line 58
    :goto_0
    move-object v10, v0

    .line 59
    check-cast v10, Lkwz;

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljk30;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljk30;->g()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljk30;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    if-eqz v7, :cond_d

    .line 88
    .line 89
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_5
    if-eqz v11, :cond_d

    .line 98
    .line 99
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    if-eqz v8, :cond_d

    .line 108
    .line 109
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_7
    if-eqz v9, :cond_d

    .line 118
    .line 119
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_8
    if-eqz v13, :cond_d

    .line 128
    .line 129
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_9
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-gez v3, :cond_a

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_a
    new-instance v3, Lms60;

    .line 148
    .line 149
    iget-object v5, v1, Ly;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljfi;

    .line 152
    .line 153
    invoke-interface {v5}, Ljfi;->a()Lxa60;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lxa60;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljk30;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual/range {p1 .. p1}, Ljk30;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual/range {p1 .. p1}, Ljk30;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual/range {p1 .. p1}, Ljk30;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-virtual/range {p1 .. p1}, Ljk30;->n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljk30;->o()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    invoke-virtual/range {p1 .. p1}, Ljk30;->j()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    invoke-virtual/range {p1 .. p1}, Ljk30;->k()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    move-object v0, v4

    .line 198
    move-wide v4, v5

    .line 199
    move-object/from16 v6, p2

    .line 200
    .line 201
    invoke-direct/range {v3 .. v21}, Lms60;-><init>(JLswz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "target_type"

    .line 205
    .line 206
    const-string v5, "feed_item"

    .line 207
    .line 208
    invoke-static {v4, v5}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Ldz60;->a:Lzy60;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v6, Lswz;->Companion:Lrwz;

    .line 218
    .line 219
    invoke-virtual {v6}, Lrwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lo0t0;

    .line 224
    .line 225
    move-object/from16 v8, p2

    .line 226
    .line 227
    invoke-static {v5, v8, v6}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "interaction_type"

    .line 240
    .line 241
    invoke-virtual {v4, v6, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v5, "feed_entry_id"

    .line 245
    .line 246
    invoke-virtual {v4, v5, v11}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v5, "id"

    .line 250
    .line 251
    invoke-virtual {v4, v5, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljk30;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    const-string v6, "feed_id"

    .line 261
    .line 262
    invoke-virtual {v4, v6, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljk30;->h()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    const-string v6, "flow_correlation_id"

    .line 272
    .line 273
    invoke-virtual {v4, v6, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v1, Ly;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v7, v5

    .line 283
    check-cast v7, Lsfs;

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    new-instance v0, Lzc1;

    .line 287
    .line 288
    move-object v6, v5

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v8, v6

    .line 291
    const/4 v6, 0x6

    .line 292
    invoke-direct/range {v0 .. v6}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v7, v8, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lzpm;
    .locals 4

    .line 1
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Ly;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzpm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lzpm;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxpm;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lxpm;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, p1}, Lxpm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p2}, Lzpm;->H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzpm;
    .locals 7

    .line 1
    iget-object v0, p0, Ly;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ly;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzpm;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lzpm;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lzpm;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p1, p2}, Ly;->n(Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_0
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v6, Lypm;

    .line 60
    .line 61
    invoke-direct {v6, v4, v2}, Lypm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lxpm;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lxpm;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v4, v3

    .line 81
    :goto_2
    if-nez v4, :cond_6

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v4, p1}, Lxpm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_3
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v5, p3}, Lzpm;->J(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lypm;

    .line 98
    .line 99
    invoke-direct {v4, p2, p3}, Lypm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lxpm;

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p3}, Lxpm;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object p3, v3

    .line 116
    :goto_4
    if-eqz p3, :cond_e

    .line 117
    .line 118
    invoke-static {p3, p1}, Lxpm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_e

    .line 123
    .line 124
    invoke-virtual {v5}, Lzpm;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Ly;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lxpm;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lxpm;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object p1, v3

    .line 153
    :goto_5
    invoke-virtual {v5}, Lzpm;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-static {p1, v0}, Lxpm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_6
    if-eqz v2, :cond_d

    .line 165
    .line 166
    invoke-static {p3}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lzpm;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Lzpm;->m()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move-object v0, v3

    .line 184
    :goto_7
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Lzpm;->q()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    invoke-static {p3}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_c
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_8
    return-object v3

    .line 208
    :cond_e
    iget-object p0, p0, Ly;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lxpm;->a(Ljava/lang/String;)Lxpm;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v5
.end method

.method public p(ILjhw;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lchw;

    .line 6
    .line 7
    new-instance v2, Leiw;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljhw;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljhw;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v3, v4}, Leiw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lchw;->a:Lfy1;

    .line 21
    .line 22
    new-instance v3, Lmih;

    .line 23
    .line 24
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->f:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lxp81;->j(I)Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v2}, Leiw;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v2}, Leiw;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/16 v30, 0x0

    .line 39
    .line 40
    const v31, 0x1ffff9be

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    invoke-direct/range {v3 .. v31}, Lmih;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Lfy1;->b(Lxcc0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ly;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lega0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Laq81;->r(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Li6j0;

    .line 94
    .line 95
    const-string v3, "android.dil.valdi.cache_removal_reason"

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Ljhw;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Li6j0;

    .line 105
    .line 106
    const-string v4, "android.dil.valdi.release_id"

    .line 107
    .line 108
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Ljhw;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, Li6j0;

    .line 116
    .line 117
    const-string v5, "android.dil.valdi.package_sha256"

    .line 118
    .line 119
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v2, v3, v4}, [Li6j0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    const-string v3, "Removed cached Valdi delivered package"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v0, v3, v4, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public startStream(JLjava/util/Map;)Lio/bitdrift/capture/network/ICaptureStream;
    .locals 1

    .line 1
    new-instance v0, Lu2g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu2g0;-><init>(Ly;JLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu2g0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lu2g0;->shutdown()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lu2g0;->c:Lvrt;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean p1, p0, Lvrt;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lvrt;->c:Z

    .line 30
    .line 31
    iget-object p1, p0, Lvrt;->b:Lozj;

    .line 32
    .line 33
    iget-object p2, p0, Lvrt;->a:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lozj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    return-object v0
.end method
