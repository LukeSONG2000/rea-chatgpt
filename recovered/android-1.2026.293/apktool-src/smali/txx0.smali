.class public final Ltxx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxvu;
.implements Ltwp;


# instance fields
.field public final synthetic a:Luxx0;

.field public final b:Lsbe;

.field public c:Lsbe;

.field public d:Ltdm0;

.field public final synthetic e:Luxx0;


# direct methods
.method public constructor <init>(Luxx0;Lsbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxx0;->e:Luxx0;

    .line 5
    .line 6
    iput-object p1, p0, Ltxx0;->a:Luxx0;

    .line 7
    .line 8
    iput-object p2, p0, Ltxx0;->b:Lsbe;

    .line 9
    .line 10
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 11
    .line 12
    iput-object p1, p0, Ltxx0;->d:Ltdm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->D(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxx0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final M(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->M(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxx0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final U0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->U0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Ltdm0;Ltwp;)Ljava/lang/Object;
    .locals 2

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
    iput-object p1, p0, Ltxx0;->d:Ltdm0;

    .line 15
    .line 16
    iput-object v0, p0, Ltxx0;->c:Lsbe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object p0, p0, Ltxx0;->e:Luxx0;

    .line 2
    .line 3
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->X:Lll21;

    .line 8
    .line 9
    invoke-interface {v0}, Lll21;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lxvu;->c1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Luxx0;->y:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final c1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->c1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e()Lll21;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->e:Luxx0;

    .line 2
    .line 3
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lll21;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lrxx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrxx0;

    .line 7
    .line 8
    iget v1, v0, Lrxx0;->q:I

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
    iput v1, v0, Lrxx0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrxx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrxx0;-><init>(Ltxx0;Lkw8;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrxx0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrxx0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lrxx0;->n:Luhw0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    iget-object p4, p0, Ltxx0;->c:Lsbe;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkpq0;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v4}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Ltxx0;->e:Luxx0;

    .line 76
    .line 77
    invoke-virtual {p4}, Lmqd0;->j1()Lsfs;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lqbd0;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Lqbd0;-><init>(JLtxx0;Ltwp;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {p4, v2, p2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    iput-object p1, v0, Lrxx0;->n:Luhw0;

    .line 93
    .line 94
    iput v3, v0, Lrxx0;->q:I

    .line 95
    .line 96
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    sget-object p0, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne p4, p0, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    move-object p0, p1

    .line 106
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    return-object p4

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v6, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 117
    .line 118
    invoke-interface {p0, p2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final g0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Ldfs;
    .locals 0

    .line 1
    sget-object p0, Lufy;->a:Lufy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxx0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsxx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsxx0;

    .line 7
    .line 8
    iget v1, v0, Lsxx0;->p:I

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
    iput v1, v0, Lsxx0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsxx0;-><init>(Ltxx0;Lkw8;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsxx0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsxx0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lsxx0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Ltxx0;->g(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final j0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxx0;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxx0;->e:Luxx0;

    .line 2
    .line 3
    iget-object v1, v0, Luxx0;->v:Ln5e0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Luxx0;->u:Ln5e0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ln5e0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Ltxx0;->b:Lsbe;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final v(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->v(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx0;->a:Luxx0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
