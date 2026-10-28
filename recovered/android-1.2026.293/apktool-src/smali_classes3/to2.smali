.class public final Lto2;
.super Lifs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Lt0y0;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Lib6;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public final j:Lro2;

.field public final k:Lap2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt0y0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lto2;->l:Lt0y0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lifs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto2;->b:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lto2;->c:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lto2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lib6;

    .line 16
    .line 17
    invoke-direct {p2}, Lib6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lto2;->e:Lib6;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lto2;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lto2;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lro2;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lro2;-><init>(Lto2;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lto2;->j:Lro2;

    .line 42
    .line 43
    new-instance p2, Lap2;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lap2;-><init>(Landroid/view/Choreographer;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lto2;->k:Lap2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lto2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lto2;->e:Lib6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lib6;->p()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lto2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lto2;->e:Lib6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lib6;->p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v0, p0, Lto2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_2
    iget-object v1, p0, Lto2;->e:Lib6;

    .line 38
    .line 39
    invoke-virtual {v1}, Lib6;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lto2;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final j(Ldfs;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lto2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lto2;->e:Lib6;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lto2;->h:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lto2;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lto2;->c:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lto2;->j:Lro2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lto2;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lto2;->i:Z

    .line 28
    .line 29
    iget-object p2, p0, Lto2;->b:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p0, p0, Lto2;->j:Lro2;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0
.end method
