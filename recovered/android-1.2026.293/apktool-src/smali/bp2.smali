.class public final Lbp2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lftd0;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Luo2;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Luo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp2;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lbp2;->b:Luo2;

    .line 7
    .line 8
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
    .locals 4

    .line 1
    iget-object v0, p0, Lbp2;->b:Luo2;

    .line 2
    .line 3
    new-instance v1, Lsbe;

    .line 4
    .line 5
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lsbe;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lsbe;->t()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lzo2;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, p2}, Lzo2;-><init>(Lsbe;Lbp2;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Luo2;->b:Landroid/view/Choreographer;

    .line 22
    .line 23
    iget-object v3, p0, Lbp2;->a:Landroid/view/Choreographer;

    .line 24
    .line 25
    invoke-static {p2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Luo2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object p2, v0, Luo2;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v0, Luo2;->i:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iput-boolean v2, v0, Luo2;->i:Z

    .line 44
    .line 45
    iget-object p2, v0, Luo2;->b:Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v3, v0, Luo2;->j:Lso2;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    new-instance p0, Lnj2;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1, v2}, Lnj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object p2, p0, Lbp2;->a:Landroid/view/Choreographer;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lxo2;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, p1, v0}, Lxo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
