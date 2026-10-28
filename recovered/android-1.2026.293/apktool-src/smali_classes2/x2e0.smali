.class public final Lx2e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvh21;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx2e0;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx2e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lz2e0;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2e0;->b:Ljava/lang/Object;

    iput p2, p0, Lx2e0;->a:I

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx2e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz2e0;

    .line 4
    .line 5
    iget-object v0, p0, Lz2e0;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lh39;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEnded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2e0;

    .line 4
    .line 5
    iget p0, p0, Lx2e0;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lz2e0;->o:Lcou;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lcou;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lop11;->j(Landroid/util/SparseArray;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lcou;->o:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcou;->f:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbou;

    .line 42
    .line 43
    iput-boolean v4, v1, Lbou;->b:Z

    .line 44
    .line 45
    move v1, v3

    .line 46
    :goto_1
    iget-object v2, v0, Lcou;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lcou;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbou;

    .line 61
    .line 62
    iget-boolean v2, v2, Lbou;->b:Z

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v3, v4

    .line 73
    :goto_2
    iput-boolean v3, v0, Lcou;->g:Z

    .line 74
    .line 75
    iget-object v1, v0, Lcou;->f:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget v2, v0, Lcou;->o:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbou;

    .line 84
    .line 85
    iget-object v1, v1, Lbou;->a:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v1, v0, Lcou;->o:I

    .line 94
    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcou;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object p0, v0, Lcou;->a:Ldb2;

    .line 103
    .line 104
    invoke-virtual {p0}, Ldb2;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_4
    :try_start_1
    iget v1, v0, Lcou;->o:I

    .line 110
    .line 111
    if-eq p0, v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Lcou;->f:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbou;

    .line 120
    .line 121
    iget-object p0, p0, Lbou;->a:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v4, :cond_5

    .line 128
    .line 129
    iget-object p0, v0, Lcou;->e:Lsh21;

    .line 130
    .line 131
    new-instance v1, Lynu;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lynu;-><init>(Lcou;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v4}, Lsh21;->f(Lrh21;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p0
.end method
