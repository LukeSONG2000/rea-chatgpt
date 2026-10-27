.class public final Lb0b0;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lly20;
.implements Lqlk;
.implements Lky20;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Lwx90;

.field public t:Lzx20;

.field public final u:Lavy;

.field public final v:Lavy;

.field public final w:Lavy;

.field public x:Lzx20;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0b0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb0b0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb0b0;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lb0b0;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lxza0;->a:Lzx20;

    .line 13
    .line 14
    iput-object p1, p0, Lb0b0;->t:Lzx20;

    .line 15
    .line 16
    new-instance p1, Lavy;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [La0b0;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p3, p4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb0b0;->u:Lavy;

    .line 27
    .line 28
    iput-object p1, p0, Lb0b0;->v:Lavy;

    .line 29
    .line 30
    new-instance p1, Lavy;

    .line 31
    .line 32
    new-array p2, p2, [La0b0;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb0b0;->w:Lavy;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lb0b0;->y:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0b0;->x:Lzx20;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

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
    check-cast v5, Lgy20;

    .line 27
    .line 28
    invoke-virtual {v5}, Lgy20;->f()Z

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
    check-cast v5, Lgy20;

    .line 57
    .line 58
    invoke-virtual {v5}, Lgy20;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v5}, Lgy20;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v5}, Lgy20;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v5}, Lgy20;->g()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v5}, Lgy20;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    invoke-virtual {v5}, Lgy20;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-virtual {v5}, Lgy20;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    invoke-virtual {v5}, Lgy20;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    invoke-virtual {v5}, Lgy20;->j()I

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    new-instance v6, Lgy20;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v20}, Lgy20;-><init>(JJJFJJZZI)V

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
    new-instance v1, Lzx20;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v2, v3}, Lzx20;-><init>(Ljava/util/List;Lgsj;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lb0b0;->t:Lzx20;

    .line 112
    .line 113
    sget-object v2, Lay20;->a:Lay20;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lb0b0;->t1(Lzx20;Lay20;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lay20;->b:Lay20;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lb0b0;->t1(Lzx20;Lay20;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lay20;->c:Lay20;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lb0b0;->t1(Lzx20;Lay20;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lb0b0;->x:Lzx20;

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

.method public final b1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0b0;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 6
    .line 7
    invoke-interface {p0}, Lqlk;->getDensity()F

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
    invoke-virtual {p0}, Lb0b0;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()F
    .locals 0

    .line 1
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 6
    .line 7
    invoke-interface {p0}, Lqlk;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0b0;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lor8;

    .line 2
    .line 3
    invoke-static {p2}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lor8;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lor8;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, La0b0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, La0b0;-><init>(Lb0b0;Lor8;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lb0b0;->v:Lavy;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lb0b0;->u:Lavy;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lavy;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ls860;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lgkf;->u(Lcng;Lcng;Lkotlin/jvm/functions/Function2;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lboi;->a:Lboi;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Ls860;-><init>(Lcng;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls860;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lfk90;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p2, p1}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

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

.method public final t1(Lzx20;Lay20;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0b0;->v:Lavy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0b0;->w:Lavy;

    .line 5
    .line 6
    iget-object v2, p0, Lb0b0;->u:Lavy;

    .line 7
    .line 8
    iget v3, v1, Lavy;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lavy;->c(ILavy;)V
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
    iget-object v0, p0, Lb0b0;->w:Lavy;

    .line 37
    .line 38
    iget v3, v0, Lavy;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lavy;->a:[Ljava/lang/Object;

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
    check-cast v2, La0b0;

    .line 51
    .line 52
    iget-object v4, v2, La0b0;->d:Lay20;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, La0b0;->c:Lor8;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, La0b0;->c:Lor8;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lb0b0;->w:Lavy;

    .line 69
    .line 70
    iget-object v2, v0, Lavy;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lavy;->c:I

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
    check-cast v4, La0b0;

    .line 80
    .line 81
    iget-object v5, v4, La0b0;->d:Lay20;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, La0b0;->c:Lor8;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, La0b0;->c:Lor8;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V
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
    iget-object p0, p0, Lb0b0;->w:Lavy;

    .line 98
    .line 99
    invoke-virtual {p0}, Lavy;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Lb0b0;->w:Lavy;

    .line 104
    .line 105
    invoke-virtual {p0}, Lavy;->g()V

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

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0b0;->s:Lwx90;

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
    invoke-virtual {v0, v1}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb0b0;->s:Lwx90;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(Lzx20;Lay20;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lb0b0;->y:J

    .line 2
    .line 3
    sget-object p3, Lay20;->a:Lay20;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lb0b0;->t:Lzx20;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lb0b0;->s:Lwx90;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lxc40;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lb0b0;->s:Lwx90;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb0b0;->t1(Lzx20;Lay20;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lzx20;->a:Ljava/util/List;

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lgy20;

    .line 53
    .line 54
    invoke-static {v1}, Lmbt;->K(Lgy20;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_1
    iput-object p1, p0, Lb0b0;->x:Lzx20;

    .line 66
    .line 67
    return-void
.end method
