.class public final Lif11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Laf11;


# static fields
.field public static final l:Lbbn;

.field public static final m:Lbbn;


# instance fields
.field public final a:Lu2o0;

.field public final b:Lu2o0;

.field public final c:Lvf11;

.field public final d:Lu2o0;

.field public final e:Lkg11;

.field public final f:Lrae;

.field public volatile g:Z

.field public final h:Lt0y0;

.field public final i:Lt0y0;

.field public final j:Lt0y0;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lppq0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lppq0;-><init>(ILhe2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lif11;->l:Lbbn;

    .line 13
    .line 14
    invoke-static {}, List;->e()Lbbn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lif11;->m:Lbbn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lu2o0;Lu2o0;Lvf11;Lu2o0;Lkg11;Lrae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif11;->a:Lu2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lif11;->b:Lu2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lif11;->c:Lvf11;

    .line 9
    .line 10
    iput-object p4, p0, Lif11;->d:Lu2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lif11;->e:Lkg11;

    .line 13
    .line 14
    iput-object p6, p0, Lif11;->f:Lrae;

    .line 15
    .line 16
    const-string p1, "CXCP"

    .line 17
    .line 18
    invoke-static {p1}, Lis71;->r(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lx9w0;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-direct {p1, p0, p2}, Lx9w0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lt0y0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lif11;->h:Lt0y0;

    .line 33
    .line 34
    new-instance p1, Llem0;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lt0y0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lif11;->i:Lt0y0;

    .line 47
    .line 48
    new-instance p1, Lggt0;

    .line 49
    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lggt0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lt0y0;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lif11;->j:Lt0y0;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lif11;->k:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, List;->e()Lbbn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v5, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/util/LinkedHashMap;)Lbf11;
    .locals 5

    .line 1
    new-instance v0, Lbf11;

    .line 2
    .line 3
    new-instance v1, Loaq0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Loaq0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lbf11;-><init>(Lam;Ljava/util/LinkedHashMap;Loaq0;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll5;

    .line 15
    .line 16
    sget-object v2, Lze11;->e:Ljty;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ll5;-><init>(Lo5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lze11;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbf11;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Lbf11;->a:Lam;

    .line 42
    .line 43
    iget-object v3, v3, Lam;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lh4e0;

    .line 46
    .line 47
    iget-object v4, v0, Lbf11;->a:Lam;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lam;->F(Lyko;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lbf11;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v2, Lbf11;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lbf11;->c:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v4, v0, Lbf11;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lbf11;->d:Loaq0;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput-object v2, v0, Lbf11;->d:Loaq0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/util/ArrayList;)Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ldf11;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Ldf11;-><init>(Lif11;Ljava/util/ArrayList;IIILtwp;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lif11;->e:Lkg11;

    .line 22
    .line 23
    iget-object p1, p0, Lkg11;->d:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, p2

    .line 41
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    :goto_1
    if-ge p4, v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, List;->e()Lbbn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 p4, p4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lkg11;->f:Lhwp;

    .line 60
    .line 61
    new-instance p4, Lyqx0;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p4, v0, v1, v2, p3}, Lyqx0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, p1, p4, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 68
    .line 69
    .line 70
    move-object v1, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, p4

    .line 73
    :goto_2
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string p1, "Capture request is cancelled on closed CameraGraph"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lif11;->m(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;J)Lwpu;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lff11;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lff11;-><init>(Lif11;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;JLtwp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lif11;->o(Lkotlin/jvm/functions/Function1;)Lbbn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lif11;->l:Lbbn;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final c(Lkxx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lif11;->i:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lig11;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lig11;->a(Lig11;Lvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lif11;->g:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lif11;->j:Lt0y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnf11;

    .line 16
    .line 17
    iget-object v0, p0, Lnf11;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lnf11;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lnf11;->g:Z

    .line 26
    .line 27
    iget-object v1, p0, Lnf11;->d:Lbbn;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v3, "UseCaseCameraState closed"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lnf11;->d:Lbbn;

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lnf11;->f:Lib6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lib6;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lnf11;->f:Lib6;

    .line 56
    .line 57
    invoke-virtual {v1}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkf11;

    .line 62
    .line 63
    iget-object v1, v1, Lkf11;->b:Lbbn;

    .line 64
    .line 65
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    const-string v3, "UseCaseCameraState closed"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lnf11;->q:Lux6;

    .line 76
    .line 77
    invoke-virtual {v1}, Lux6;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lwpu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhuf0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lhuf0;-><init>(Ljava/util/LinkedHashSet;ZLif11;Ltwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lif11;->o(Lkotlin/jvm/functions/Function1;)Lbbn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lif11;->m:Lbbn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final e()Lwpu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcf11;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcf11;-><init>(Lif11;Ltwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lif11;->o(Lkotlin/jvm/functions/Function1;)Lbbn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lif11;->l:Lbbn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final f()Lwpu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltqs0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ltqs0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lif11;->o(Lkotlin/jvm/functions/Function1;)Lbbn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lif11;->l:Lbbn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lwpu;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgf11;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lgf11;-><init>(Lif11;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltwp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lif11;->o(Lkotlin/jvm/functions/Function1;)Lbbn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lif11;->l:Lbbn;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final h(Lwxd;Ljava/util/Map;)Lwpu;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lmmn;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lif11;->o(Lkotlin/jvm/functions/Function1;)Lbbn;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    if-nez v5, :cond_1

    .line 20
    .line 21
    sget-object p0, Lif11;->m:Lbbn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v5
.end method

.method public final i(I)Lwpu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lef11;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lef11;-><init>(Lif11;ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lif11;->o(Lkotlin/jvm/functions/Function1;)Lbbn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lif11;->l:Lbbn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/List;)Lwpu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lds;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v0, v2, v1, p0, p1}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lif11;->o(Lkotlin/jvm/functions/Function1;)Lbbn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lif11;->m:Lbbn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final k(Ljava/util/Map;Lze11;Lvko;)Lwpu;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lif11;->m:Lbbn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lif11;->e:Lkg11;

    .line 9
    .line 10
    iget-object v0, v0, Lkg11;->d:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lif11;->e:Lkg11;

    .line 26
    .line 27
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 28
    .line 29
    new-instance v2, Lec1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x9

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v2 .. v8}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-static {v0, v1, p1, v2, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 57
    .line 58
    invoke-static {p1, p0}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final l(Ljava/util/Map;Lvko;)Lwpu;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lif11;->g:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lmni;

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lif11;->o(Lkotlin/jvm/functions/Function1;)Lbbn;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    if-nez v5, :cond_1

    .line 20
    .line 21
    sget-object p0, Lif11;->m:Lbbn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v5
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)Lbbn;
    .locals 6

    .line 1
    iget-object p0, p0, Lif11;->e:Lkg11;

    .line 2
    .line 3
    iget-object v0, p0, Lkg11;->d:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {}, List;->e()Lbbn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lkg11;->f:Lhwp;

    .line 26
    .line 27
    new-instance v3, Lzt50;

    .line 28
    .line 29
    const/16 v4, 0x1b

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, v5, p1, v2}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5, v0, v3, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final p(Lze11;Ljava/util/Map;Lvko;Lkxx0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lif11;->k:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lbf11;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2, v2, v2, v3}, Lbf11;-><init>(Lam;Ljava/util/LinkedHashMap;Loaq0;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Lbf11;

    .line 38
    .line 39
    new-instance v3, Lam;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v4}, Lam;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lbf11;->a:Lam;

    .line 46
    .line 47
    iget-object v4, v4, Lam;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lh4e0;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lam;->F(Lyko;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5}, Lyc81;->c(Landroid/hardware/camera2/CaptureRequest$Key;)Ldv7;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v3, Lam;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lh4e0;

    .line 91
    .line 92
    invoke-virtual {v6, v5, p3, v4}, Lh4e0;->j(Ldv7;Lvko;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p2, v1, Lbf11;->b:Ljava/util/Map;

    .line 97
    .line 98
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v1, Lbf11;->c:Ljava/util/Set;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p2}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v1, v1, Lbf11;->d:Loaq0;

    .line 112
    .line 113
    new-instance v4, Lbf11;

    .line 114
    .line 115
    invoke-direct {v4, v3, p3, p2, v1}, Lbf11;-><init>(Lam;Ljava/util/Map;Ljava/util/Set;Loaq0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lif11;->n(Ljava/util/LinkedHashMap;)Lbf11;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v2, p4}, Lif11;->q(Lbf11;Ljava/util/LinkedHashSet;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final q(Lbf11;Ljava/util/LinkedHashSet;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lhf11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhf11;

    .line 7
    .line 8
    iget v1, v0, Lhf11;->p:I

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
    iput v1, v0, Lhf11;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhf11;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lhf11;-><init>(Lif11;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lhf11;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v1, v7, Lhf11;->p:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lif11;->g:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lif11;->f:Lrae;

    .line 58
    .line 59
    iget-object p3, p3, Lrae;->a:Lcig0;

    .line 60
    .line 61
    sget-object v1, Lxwd;->a:Ldv7;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v2}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_6

    .line 68
    .line 69
    iget-object p3, p0, Lif11;->h:Lt0y0;

    .line 70
    .line 71
    invoke-virtual {p3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lvee;

    .line 76
    .line 77
    iget-object v1, p1, Lbf11;->d:Loaq0;

    .line 78
    .line 79
    iget v1, v1, Loaq0;->a:I

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v3

    .line 86
    :goto_2
    invoke-interface {p3, v1}, Lvee;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lif11;->j:Lt0y0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lnf11;

    .line 97
    .line 98
    iget-object p0, p1, Lbf11;->a:Lam;

    .line 99
    .line 100
    invoke-virtual {p0}, Lam;->u()Lwxd;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lyc81;->i(Lyko;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object p0, Lv8y0;->a:Lw5d0;

    .line 109
    .line 110
    invoke-static {}, Lf5e0;->a()Lf5e0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v4, p1, Lbf11;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v8, p3, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 147
    .line 148
    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object v5, p1, Lbf11;->d:Loaq0;

    .line 157
    .line 158
    iget-object v6, p1, Lbf11;->c:Ljava/util/Set;

    .line 159
    .line 160
    iput v3, v7, Lhf11;->p:I

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    move-object v4, p2

    .line 164
    invoke-virtual/range {v1 .. v7}, Lnf11;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Loaq0;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_4
    move-object v2, p3

    .line 172
    check-cast v2, Lwpu;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-static {}, Lll;->b()V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 180
    .line 181
    sget-object p0, Lif11;->m:Lbbn;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    return-object v2
.end method
