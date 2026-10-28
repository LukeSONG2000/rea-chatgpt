.class public final Luxx0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfem0;
.implements Lxvu;
.implements Leem0;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Luhw0;

.field public t:Lsdm0;

.field public final u:Ln5e0;

.field public final v:Ln5e0;

.field public final w:Ln5e0;

.field public x:Lsdm0;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxx0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luxx0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luxx0;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Luxx0;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lqxx0;->a:Lsdm0;

    .line 13
    .line 14
    iput-object p1, p0, Luxx0;->t:Lsdm0;

    .line 15
    .line 16
    new-instance p1, Ln5e0;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Ltxx0;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p4, p3}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luxx0;->u:Ln5e0;

    .line 27
    .line 28
    iput-object p1, p0, Luxx0;->v:Ln5e0;

    .line 29
    .line 30
    new-instance p1, Ln5e0;

    .line 31
    .line 32
    new-array p2, p2, [Ltxx0;

    .line 33
    .line 34
    invoke-direct {p1, p4, p2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luxx0;->w:Ln5e0;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Luxx0;->y:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C(Lsdm0;Ltdm0;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Luxx0;->y:J

    .line 2
    .line 3
    sget-object p3, Ltdm0;->a:Ltdm0;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Luxx0;->t:Lsdm0;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Luxx0;->s:Luhw0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lfbo;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, p4, v1}, Lfbo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Luxx0;->s:Luhw0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Luxx0;->w1(Lsdm0;Ltdm0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lsdm0;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    check-cast p3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzdm0;

    .line 52
    .line 53
    invoke-static {v1}, Lej81;->k(Lzdm0;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, p4

    .line 64
    :goto_1
    iput-object p1, p0, Luxx0;->x:Lsdm0;

    .line 65
    .line 66
    return-void
.end method

.method public final C0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luxx0;->x:Lsdm0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lsdm0;->a:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lzdm0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lzdm0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lzdm0;

    .line 57
    .line 58
    invoke-virtual {v5}, Lzdm0;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v5}, Lzdm0;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v5}, Lzdm0;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v5}, Lzdm0;->g()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v5}, Lzdm0;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    invoke-virtual {v5}, Lzdm0;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-virtual {v5}, Lzdm0;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    invoke-virtual {v5}, Lzdm0;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    invoke-virtual {v5}, Lzdm0;->j()I

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    new-instance v6, Lzdm0;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v20}, Lzdm0;-><init>(JJJFJJZZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Lsdm0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v2, v3}, Lsdm0;-><init>(Ljava/util/List;Lun60;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Luxx0;->t:Lsdm0;

    .line 112
    .line 113
    sget-object v2, Ltdm0;->a:Ltdm0;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Luxx0;->w1(Lsdm0;Ltdm0;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ltdm0;->b:Ltdm0;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Luxx0;->w1(Lsdm0;Ltdm0;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ltdm0;->c:Ltdm0;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Luxx0;->w1(Lsdm0;Ltdm0;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Luxx0;->x:Lsdm0;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    return-void
.end method

.method public final d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxx0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 6
    .line 7
    invoke-interface {p0}, Lxvu;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxx0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()F
    .locals 0

    .line 1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 6
    .line 7
    invoke-interface {p0}, Lxvu;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxx0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltxx0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ltxx0;-><init>(Luxx0;Lsbe;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Luxx0;->v:Ln5e0;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Luxx0;->u:Ln5e0;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lobr0;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lzx6;->x(Ltwp;Ltwp;Lkotlin/jvm/functions/Function2;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lobr0;-><init>(Ltwp;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, La011;->a:La011;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lobr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lxfe;

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    invoke-direct {p0, p2, p1}, Lxfe;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1

    .line 64
    throw p0
.end method

.method public final w1(Lsdm0;Ltdm0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luxx0;->v:Ln5e0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luxx0;->w:Ln5e0;

    .line 5
    .line 6
    iget-object v2, p0, Luxx0;->u:Ln5e0;

    .line 7
    .line 8
    iget v3, v1, Ln5e0;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Ln5e0;->c(ILn5e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Luxx0;->w:Ln5e0;

    .line 37
    .line 38
    iget v3, v0, Ln5e0;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Ltxx0;

    .line 51
    .line 52
    iget-object v4, v2, Ltxx0;->d:Ltdm0;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Ltxx0;->c:Lsbe;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Ltxx0;->c:Lsbe;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Luxx0;->w:Ln5e0;

    .line 69
    .line 70
    iget-object v2, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Ln5e0;->c:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Ltxx0;

    .line 80
    .line 81
    iget-object v5, v4, Ltxx0;->d:Ltdm0;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Ltxx0;->c:Lsbe;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Ltxx0;->c:Lsbe;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Luxx0;->w:Ln5e0;

    .line 98
    .line 99
    invoke-virtual {p0}, Ln5e0;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Luxx0;->w:Ln5e0;

    .line 104
    .line 105
    invoke-virtual {p0}, Ln5e0;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxx0;->s:Luhw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw60;->H(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Luxx0;->s:Luhw0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
