.class public final synthetic Lt2e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lud20;


# instance fields
.field public final synthetic a:Lz2e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz2e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2e0;->a:Lz2e0;

    .line 5
    .line 6
    iput p2, p0, Lt2e0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvd20;Ltd20;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2e0;->a:Lz2e0;

    .line 2
    .line 3
    iget p0, p0, Lt2e0;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljst;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz2e0;->o:Lcou;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lz2e0;->b:Lx1n;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Lcou;->f:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lop11;->j(Landroid/util/SparseArray;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcou;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbou;

    .line 32
    .line 33
    iget-boolean v3, v2, Lbou;->b:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    xor-int/2addr v3, v4

    .line 37
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lx1n;->h(Lx1n;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v3, v4

    .line 45
    const-string v5, "HDR input is not supported."

    .line 46
    .line 47
    invoke-static {v5, v3}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcou;->l:Lx1n;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iput-object v0, v1, Lcou;->l:Lx1n;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lx1n;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v3, "Mixing different ColorInfos is not supported."

    .line 65
    .line 66
    invoke-static {v3, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laou;

    .line 70
    .line 71
    new-instance v3, Lhbz0;

    .line 72
    .line 73
    invoke-direct {v3, p2, p3, p4}, Lhbz0;-><init>(Ltd20;J)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v1, Lcou;->k:Lzf21;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lx3s0;

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    invoke-direct {p2, p3}, Lx3s0;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, v3, p2}, Laou;-><init>(Lvd20;Lhbz0;Lx3s0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lbou;->a:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget p1, v1, Lcou;->o:I

    .line 96
    .line 97
    if-ne p0, p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcou;->c()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1, v2}, Lcou;->d(Lbou;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p0, v1, Lcou;->e:Lsh21;

    .line 107
    .line 108
    new-instance p1, Lynu;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lynu;-><init>(Lcou;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v4}, Lsh21;->f(Lrh21;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method
