.class public final Lz1j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljus;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lod00;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lko90;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lko90;

    .line 51
    .line 52
    iget v4, v2, Lko90;->c:I

    .line 53
    .line 54
    iget v5, v2, Lko90;->d:I

    .line 55
    .line 56
    add-int v6, v4, v5

    .line 57
    .line 58
    iget v7, v3, Lko90;->c:I

    .line 59
    .line 60
    iget-object v8, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    iget v6, v2, Lko90;->a:I

    .line 65
    .line 66
    iget v2, v2, Lko90;->b:I

    .line 67
    .line 68
    iget v3, v3, Lko90;->d:I

    .line 69
    .line 70
    add-int/2addr v5, v3

    .line 71
    new-instance v3, Lko90;

    .line 72
    .line 73
    invoke-direct {v3, v6, v2, v4, v5}, Lko90;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Liqz;

    .line 16
    .line 17
    invoke-virtual {v0}, Liqz;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lz1j;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public declared-synchronized c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Ly1j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Ly1j;-><init>(Landroid/app/Activity;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Ly1j;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2}, Ly1j;-><init>(Landroid/app/Activity;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
