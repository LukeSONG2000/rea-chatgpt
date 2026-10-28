.class public final Lap2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lftd0;


# instance fields
.field public final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap2;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lcfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->P(Lbfs;Lcfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0(Ldfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Lcfs;)Lbfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->E(Lbfs;Lcfs;)Lbfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxm;->d:Laxm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lto2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lto2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lsbe;

    .line 20
    .line 21
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p1}, Lsbe;-><init>(ILtwp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lsbe;->t()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lyo2;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0, p2}, Lyo2;-><init>(Lsbe;Lap2;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Lto2;->b:Landroid/view/Choreographer;

    .line 41
    .line 42
    iget-object v4, p0, Lap2;->a:Landroid/view/Choreographer;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object p0, v0, Lto2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v3, v0, Lto2;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v0, Lto2;->i:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iput-boolean v2, v0, Lto2;->i:Z

    .line 63
    .line 64
    iget-object v2, v0, Lto2;->b:Landroid/view/Choreographer;

    .line 65
    .line 66
    iget-object v3, v0, Lto2;->j:Lro2;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0

    .line 75
    new-instance p0, Lvo2;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1, p2}, Lvo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object v0, p0, Lap2;->a:Landroid/view/Choreographer;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lwo2;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2}, Lwo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
