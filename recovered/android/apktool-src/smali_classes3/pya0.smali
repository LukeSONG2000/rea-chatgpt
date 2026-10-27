.class public final Lpya0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lvu4;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Leza0;

.field public l:Loya0;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILvu4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpya0;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpya0;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, Lpya0;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpya0;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, Lpya0;->f:I

    .line 24
    .line 25
    iput p2, p0, Lpya0;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lpya0;->g:Lvu4;

    .line 28
    .line 29
    iput-object p4, p0, Lpya0;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lpya0;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lpya0;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lpya0;->i:I

    .line 36
    .line 37
    iput p8, p0, Lpya0;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lpya0;->e:Z

    .line 40
    .line 41
    new-instance p1, Loya0;

    .line 42
    .line 43
    iget-object p3, p3, Lvu4;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Loya0;-><init>(ILandroid/util/Size;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpya0;->l:Loya0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpya0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpya0;->m:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lpya0;->n:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, p0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpya0;->l:Loya0;

    .line 5
    .line 6
    invoke-virtual {v0}, Loya0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpya0;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lpya0;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpya0;->m:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Luk8;Z)Leza0;
    .locals 9

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpya0;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Leza0;

    .line 8
    .line 9
    iget-object v0, p0, Lpya0;->g:Lvu4;

    .line 10
    .line 11
    iget-object v2, v0, Lvu4;->a:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v5, v0, Lvu4;->c:Lmsm;

    .line 14
    .line 15
    iget v6, v0, Lvu4;->d:I

    .line 16
    .line 17
    iget-object v7, v0, Lvu4;->e:Landroid/util/Range;

    .line 18
    .line 19
    new-instance v8, Lkya0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v8, p0, v0}, Lkya0;-><init>(Lpya0;B)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Leza0;-><init>(Landroid/util/Size;Luk8;ZLmsm;ILandroid/util/Range;Lkya0;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, v1, Leza0;->m:Lbjs;

    .line 31
    .line 32
    iget-object p2, p0, Lpya0;->l:Loya0;

    .line 33
    .line 34
    new-instance v2, Ljya0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p2, v3}, Ljya0;-><init>(Loya0;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v2}, Loya0;->g(Ljhk;Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p2, p2, Ljhk;->e:Lby6;

    .line 47
    .line 48
    invoke-static {p2}, Lp3o;->z(Lgov;)Lgov;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v2, Llya0;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Llya0;-><init>(Ljhk;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v2, p1}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iput-object v1, p0, Lpya0;->k:Leza0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lpya0;->f()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    invoke-virtual {v1}, Leza0;->c()Z

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    new-instance p1, Ljava/lang/AssertionError;

    .line 81
    .line 82
    const-string p2, "Surface is somehow already closed"

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpya0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpya0;->l:Loya0;

    .line 8
    .line 9
    invoke-static {}, Lgn90;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Loya0;->p:Ljhk;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ljhk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, v0, Ljhk;->c:Z

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lpya0;->j:Z

    .line 30
    .line 31
    iget-object v0, p0, Lpya0;->l:Loya0;

    .line 32
    .line 33
    invoke-virtual {v0}, Loya0;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Loya0;

    .line 37
    .line 38
    iget-object v1, p0, Lpya0;->g:Lvu4;

    .line 39
    .line 40
    iget-object v1, v1, Lvu4;->a:Landroid/util/Size;

    .line 41
    .line 42
    iget v2, p0, Lpya0;->a:I

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Loya0;-><init>(ILandroid/util/Size;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpya0;->l:Loya0;

    .line 48
    .line 49
    iget-object p0, p0, Lpya0;->m:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lpya0;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, Lpya0;->i:I

    .line 7
    .line 8
    iget v3, p0, Lpya0;->h:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lpya0;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lpya0;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-boolean v6, p0, Lpya0;->e:Z

    .line 15
    .line 16
    new-instance v0, Lav4;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lav4;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpya0;->k:Leza0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Leza0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, Leza0;->n:Lav4;

    .line 29
    .line 30
    iget-object v3, v1, Leza0;->o:Ldza0;

    .line 31
    .line 32
    iget-object v1, v1, Leza0;->p:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcza0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v0, v4}, Lcza0;-><init>(Ldza0;Lav4;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_0
    :goto_0
    iget-object p0, p0, Lpya0;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbyf;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lpya0;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpya0;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpya0;->g:Lvu4;

    .line 29
    .line 30
    iget-object v1, v1, Lvu4;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", cropRect="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpya0;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", rotationDegrees="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lpya0;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mirroring="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lpya0;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", sensorToBufferTransform= "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lpya0;->b:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", rotationInTransform= "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ltnc0;->b(Landroid/graphics/Matrix;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", isMirrorInTransform= "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ltnc0;->f(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isClosed="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean p0, p0, Lpya0;->n:Z

    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, Lsh70;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
