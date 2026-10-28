.class public abstract Lc4;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leem0;
.implements Ly370;
.implements Lzts0;
.implements Ltio;
.implements Llzf0;
.implements Ler50;
.implements Lf020;


# instance fields
.field public A:Ljava/lang/String;

.field public X:Lssu;

.field public Y:Lavm0;

.field public Z:Lfo30;

.field public final f1:Lu3e0;

.field public g1:J

.field public h1:Lavm0;

.field public i1:Ln3e0;

.field public j1:Z

.field public k1:Luhw0;

.field public q:Ln3e0;

.field public r:Loq50;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcxq0;

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function0;

.field public final x:Lxb10;

.field public y:Loq50;

.field public z:Lg020;


# direct methods
.method public constructor <init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4;->q:Ln3e0;

    .line 5
    .line 6
    iput-object p2, p0, Lc4;->r:Loq50;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc4;->s:Z

    .line 9
    .line 10
    iput-object p5, p0, Lc4;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lc4;->u:Lcxq0;

    .line 13
    .line 14
    iput-boolean p4, p0, Lc4;->v:Z

    .line 15
    .line 16
    iput-object p7, p0, Lc4;->w:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p2, Lxb10;

    .line 19
    .line 20
    new-instance v0, Lo3;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Lc4;

    .line 26
    .line 27
    const-string v4, "onFocusChange"

    .line 28
    .line 29
    const-string v5, "onFocusChange(Z)V"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {p2, p1, p0, v0}, Lxb10;-><init>(Ln3e0;ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v2, Lc4;->x:Lxb10;

    .line 40
    .line 41
    const-string p1, "idle"

    .line 42
    .line 43
    iput-object p1, v2, Lc4;->A:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lkra0;->a:Lu3e0;

    .line 46
    .line 47
    new-instance p1, Lu3e0;

    .line 48
    .line 49
    invoke-direct {p1}, Lu3e0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lc4;->f1:Lu3e0;

    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    iput-wide p1, v2, Lc4;->g1:J

    .line 57
    .line 58
    iget-object p1, v2, Lc4;->q:Ln3e0;

    .line 59
    .line 60
    iput-object p1, v2, Lc4;->i1:Ln3e0;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    :cond_0
    iput-boolean p0, v2, Lc4;->j1:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A1(J)J
    .locals 7

    .line 1
    sget-object v0, Lcjo;->t:Luow0;

    .line 2
    .line 3
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lll21;

    .line 8
    .line 9
    invoke-interface {v0}, Lll21;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lxvu;->c1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p0

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v3, p1, p0

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v5

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long p0, p1, v5

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc4;->F1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liz81;->b(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lc4;->v:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lc4;->f1:Lu3e0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-static {v2, v8}, Lhz81;->c(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/c;->h(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lu3e0;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lavm0;

    .line 42
    .line 43
    iget-wide v8, p0, Lc4;->g1:J

    .line 44
    .line 45
    invoke-direct {v2, v8, v9}, Lavm0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1, v2}, Lu3e0;->i(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lc4;->q:Ln3e0;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ly3;

    .line 60
    .line 61
    invoke-direct {v1, v7, v4, p0, v2}, Ly3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v7, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 65
    .line 66
    .line 67
    :cond_0
    move v0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v7

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lc4;->H1(Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-boolean v2, p0, Lc4;->v:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, v6}, Lhz81;->c(II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/foundation/c;->h(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Lu3e0;->g(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lavm0;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lc4;->q:Ln3e0;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lz3;

    .line 116
    .line 117
    invoke-direct {v2, v7, v4, p0, v0}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v7, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, p1}, Lc4;->I1(Landroid/view/KeyEvent;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    :goto_1
    return v6

    .line 129
    :cond_6
    return v7
.end method

.method public final B1(Z)V
    .locals 8

    .line 1
    iget-object v1, p0, Lc4;->q:Ln3e0;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lc4;->k1:Luhw0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Liw60;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc4;->k1:Luhw0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lc4;->h1:Lavm0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lc4;->Y:Lavm0;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, Lzum0;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lzum0;-><init>(Lavm0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhwp;

    .line 44
    .line 45
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 46
    .line 47
    sget-object v3, Ljid0;->d:Ljid0;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsv60;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v3, Lk3;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2, v6}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_1
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v0, Lp3;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v7, v4, v6, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput-object v4, p0, Lc4;->h1:Lavm0;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iput-object v4, p0, Lc4;->Y:Lavm0;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public C(Lsdm0;Ltdm0;J)V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p3, v3

    .line 9
    shr-long/2addr p3, v0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v4

    .line 16
    or-long/2addr p3, v1

    .line 17
    shr-long v0, p3, v3

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p3, v4

    .line 22
    long-to-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    int-to-long v0, p4

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long p3, p3

    .line 34
    shl-long/2addr v0, v3

    .line 35
    and-long/2addr p3, v4

    .line 36
    or-long/2addr p3, v0

    .line 37
    iput-wide p3, p0, Lc4;->g1:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lc4;->F1()V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p0, Lc4;->v:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lc4;->z:Lg020;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Li981;->c(Lf020;)Lg020;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p3}, Lctu;->v1(Lssu;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lc4;->z:Lg020;

    .line 58
    .line 59
    :cond_0
    sget-object p3, Ltdm0;->b:Ltdm0;

    .line 60
    .line 61
    if-ne p2, p3, :cond_2

    .line 62
    .line 63
    iget p1, p1, Lsdm0;->f:I

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 p4, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, La4;

    .line 76
    .line 77
    invoke-direct {p2, p0, v0, p3}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p3, p2, p4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p2, 0x5

    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lb4;

    .line 92
    .line 93
    invoke-direct {p2, p0, v0, p3}, Lb4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p3, p2, p4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final C1(JZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Lc4;->q:Ln3e0;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lc4;->k1:Luhw0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Liw60;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v0, Lq3;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lq3;-><init>(Lsv60;JLn3e0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v8, v6, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lc4;->h1:Lavm0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lc4;->Y:Lavm0;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lr3;

    .line 51
    .line 52
    invoke-direct {v0, v6, v8, p1, v4}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8, v6, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iput-object v8, p0, Lc4;->h1:Lavm0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v8, p0, Lc4;->Y:Lavm0;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final D1(Lwq50;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lc4;->q:Ln3e0;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lavm0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwq50;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Lavm0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lqxo0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lm81;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, p1, v3}, Lm81;-><init>(Lqxo0;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Li981;->k(Lctu;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lx5i;->a(Lc4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ls3;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v6, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v3, Lc4;->k1:Luhw0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    iput-object v2, v3, Lc4;->h1:Lavm0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lmqd0;->j1()Lsfs;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lt3;

    .line 68
    .line 69
    invoke-direct {p1, v6, v4, v1, v2}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v6, p1, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final E1(Lzdm0;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lc4;->q:Ln3e0;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lavm0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzdm0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Lavm0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lqxo0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lm81;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, p1, v3}, Lm81;-><init>(Lqxo0;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Li981;->k(Lctu;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lx5i;->a(Lc4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lu3;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v6, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v3, Lc4;->k1:Luhw0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    iput-object v2, v3, Lc4;->Y:Lavm0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lmqd0;->j1()Lsfs;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lv3;

    .line 68
    .line 69
    invoke-direct {p1, v6, v4, v1, v2}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v6, p1, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->X:Lssu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc4;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lc4;->y:Loq50;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lc4;->r:Loq50;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lc4;->q:Ln3e0;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lo3e0;

    .line 22
    .line 23
    invoke-direct {v1}, Lo3e0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lc4;->q:Ln3e0;

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lc4;->x:Lxb10;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lxb10;->z1(Ln3e0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lc4;->q:Ln3e0;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Loq50;->a(Lmk60;)Lssu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lctu;->v1(Lssu;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc4;->X:Lssu;

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public H1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public I1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4;->K1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc4;->w:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    sget-object v0, Lcjo;->v:Luow0;

    .line 2
    .line 3
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lquv0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lquv0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final L1(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->i1:Ln3e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc4;->z1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc4;->i1:Ln3e0;

    .line 15
    .line 16
    iput-object p1, p0, Lc4;->q:Ln3e0;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lc4;->r:Loq50;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lc4;->r:Loq50;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lc4;->s:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lc4;->s:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lc4;->d0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Lc4;->v:Z

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iget-object v0, p0, Lc4;->x:Lxb10;

    .line 48
    .line 49
    if-eq p2, p4, :cond_7

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lctu;->v1(Lssu;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lctu;->w1(Lssu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lc4;->z1()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0}, Lm6r0;->f(Lzts0;)V

    .line 64
    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lc4;->z:Lg020;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lctu;->w1(Lssu;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object p3, p0, Lc4;->z:Lg020;

    .line 76
    .line 77
    const-string p2, "idle"

    .line 78
    .line 79
    iput-object p2, p0, Lc4;->A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    iput-boolean p4, p0, Lc4;->v:Z

    .line 82
    .line 83
    :cond_7
    iget-object p2, p0, Lc4;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iput-object p5, p0, Lc4;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lm6r0;->f(Lzts0;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object p2, p0, Lc4;->u:Lcxq0;

    .line 97
    .line 98
    invoke-static {p2, p6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iput-object p6, p0, Lc4;->u:Lcxq0;

    .line 105
    .line 106
    invoke-static {p0}, Lm6r0;->f(Lzts0;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iput-object p7, p0, Lc4;->w:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-boolean p2, p0, Lc4;->j1:Z

    .line 112
    .line 113
    iget-object p4, p0, Lc4;->i1:Ln3e0;

    .line 114
    .line 115
    if-nez p4, :cond_a

    .line 116
    .line 117
    move p5, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    move p5, v2

    .line 120
    :goto_2
    if-eq p2, p5, :cond_d

    .line 121
    .line 122
    if-nez p4, :cond_b

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_b
    iput-boolean v2, p0, Lc4;->j1:Z

    .line 126
    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    iget-object p2, p0, Lc4;->X:Lssu;

    .line 130
    .line 131
    if-nez p2, :cond_c

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    move p2, v2

    .line 135
    :cond_d
    move v1, p1

    .line 136
    move v2, p2

    .line 137
    :goto_3
    if-eqz v1, :cond_10

    .line 138
    .line 139
    iget-object p1, p0, Lc4;->X:Lssu;

    .line 140
    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    if-nez v2, :cond_10

    .line 144
    .line 145
    :cond_e
    if-eqz p1, :cond_f

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lctu;->w1(Lssu;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    iput-object p3, p0, Lc4;->X:Lssu;

    .line 151
    .line 152
    invoke-virtual {p0}, Lc4;->F1()V

    .line 153
    .line 154
    .line 155
    :cond_10
    iget-object p0, p0, Lc4;->q:Ln3e0;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lxb10;->z1(Ln3e0;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Llus0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->u:Lcxq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lcxq0;->a:B

    .line 6
    .line 7
    invoke-static {p1, v0}, Lhus0;->y(Llus0;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4;->t:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ll3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lhus0;->i(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lc4;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lc4;->x:Lxb10;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lxb10;->i(Llus0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lhus0;->b(Llus0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lc4;->y1(Llus0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4;->d0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc4;->j1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc4;->F1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lc4;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lc4;->x:Lxb10;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lctu;->v1(Lssu;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4;->i1:Ln3e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lc4;->q:Ln3e0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lc4;->X:Lssu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lctu;->w1(Lssu;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lc4;->X:Lssu;

    .line 19
    .line 20
    iget-object v0, p0, Lc4;->z:Lg020;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lctu;->w1(Lssu;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lc4;->z:Lg020;

    .line 28
    .line 29
    return-void
.end method

.method public final p0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y1(Llus0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4;->q:Ln3e0;

    .line 4
    .line 5
    iget-object v2, v0, Lc4;->f1:Lu3e0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Lc4;->Y:Lavm0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lzum0;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lzum0;-><init>(Lavm0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Ln3e0;->c(Llk60;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lc4;->h1:Lavm0;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lzum0;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lzum0;-><init>(Lavm0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Ln3e0;->c(Llk60;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lc4;->Z:Lfo30;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Lgo30;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lgo30;-><init>(Lfo30;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ln3e0;->c(Llk60;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Lu3e0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Lu3e0;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Lavm0;

    .line 99
    .line 100
    new-instance v14, Lzum0;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Lzum0;-><init>(Lavm0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v14}, Ln3e0;->c(Llk60;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lc4;->Y:Lavm0;

    .line 121
    .line 122
    iput-object v1, v0, Lc4;->h1:Lavm0;

    .line 123
    .line 124
    iput-object v1, v0, Lc4;->Z:Lfo30;

    .line 125
    .line 126
    invoke-virtual {v2}, Lu3e0;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
