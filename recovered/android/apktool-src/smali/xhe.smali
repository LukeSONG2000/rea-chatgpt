.class public final Lxhe;
.super Lx2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public V0:Ljava/lang/String;

.field public W0:Lkotlin/jvm/functions/Function0;

.field public X0:Lkotlin/jvm/functions/Function0;

.field public Y0:Z

.field public final Z0:Lgty;

.field public final a1:Lgty;

.field public b1:Lgy20;

.field public c1:Lwx90;

.field public d1:Lwx90;

.field public e1:Z

.field public f1:Z

.field public g1:J

.field public h1:Z

.field public i1:Lpos;

.field public j1:Lwx90;

.field public k1:Lwx90;

.field public l1:Z

.field public m1:Z

.field public n1:J

.field public o1:Z


# direct methods
.method public constructor <init>(Lhos;Lbty;Lyw50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v7, p6

    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lx2;-><init>(Lbty;Lhos;ZZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lxhe;->V0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object/from16 p1, p8

    .line 19
    .line 20
    iput-object p1, p0, Lxhe;->X0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move/from16 p1, p9

    .line 23
    .line 24
    iput-boolean p1, p0, Lxhe;->Y0:Z

    .line 25
    .line 26
    sget-object p1, Lx8w;->a:Lgty;

    .line 27
    .line 28
    new-instance p1, Lgty;

    .line 29
    .line 30
    invoke-direct {p1}, Lgty;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxhe;->Z0:Lgty;

    .line 34
    .line 35
    new-instance p1, Lgty;

    .line 36
    .line 37
    invoke-direct {p1}, Lgty;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxhe;->a1:Lgty;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lxhe;->g1:J

    .line 45
    .line 46
    iput-wide p1, p0, Lxhe;->n1:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx2;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lxhe;->H1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhe;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E1(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxhe;->Z0:Lgty;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lgty;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lvhe;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {v5, p0, v2, v6}, Lvhe;-><init>(Lxhe;Lcng;B)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-static {v4, v2, v3, v5, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v0, v1, v3}, Lgty;->h(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    iget-object p1, p0, Lxhe;->a1:Lgty;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lgty;->e(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Luhe;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Luhe;->b()Ljmt;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lg3;

    .line 53
    .line 54
    invoke-virtual {v5}, Lymt;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Luhe;->b()Ljmt;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lymt;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Luhe;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lgty;->g(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_1
    invoke-virtual {p1, v0, v1}, Lgty;->g(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    return v3
.end method

.method public final F1(Landroid/view/KeyEvent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lxhe;->Z0:Lgty;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lgty;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lgty;->e(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljmt;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljmt;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    invoke-virtual {p1, v0, v1}, Lgty;->g(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    iget-object p1, p0, Lxhe;->X0:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lxhe;->a1:Lgty;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lgty;->e(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    new-instance v2, Luhe;

    .line 56
    .line 57
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lwhe;

    .line 62
    .line 63
    invoke-direct {v6, p0, v0, v1, v3}, Lwhe;-><init>(Lxhe;JLcng;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v5, v3, v4, v6, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0}, Luhe;-><init>(Lwx90;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lgty;->h(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lxhe;->X0:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, v0, v1}, Lgty;->g(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final H1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Lxhe;->i1:Lpos;

    .line 8
    .line 9
    iget-object v4, p0, Lxhe;->j1:Lwx90;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v3, p0, Lxhe;->j1:Lwx90;

    .line 17
    .line 18
    iget-object v4, p0, Lxhe;->k1:Lwx90;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lxhe;->k1:Lwx90;

    .line 26
    .line 27
    iput-boolean v2, p0, Lxhe;->l1:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lxhe;->m1:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lxhe;->n1:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lxhe;->o1:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, p0, Lxhe;->b1:Lgy20;

    .line 37
    .line 38
    iget-object v4, p0, Lxhe;->c1:Lwx90;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v3, p0, Lxhe;->c1:Lwx90;

    .line 46
    .line 47
    iget-object v4, p0, Lxhe;->d1:Lwx90;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v3, p0, Lxhe;->d1:Lwx90;

    .line 55
    .line 56
    iput-boolean v2, p0, Lxhe;->e1:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lxhe;->f1:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lxhe;->g1:J

    .line 61
    .line 62
    iput-boolean v2, p0, Lxhe;->h1:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lx2;->y1(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final I1(JLpos;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx2;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lxhe;->o1:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Lpos;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, v3, v4, p3}, Lx2;->z1(JZ)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lxhe;->n1:J

    .line 20
    .line 21
    iget-boolean p1, p0, Lxhe;->m1:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lxhe;->l1:Z

    .line 26
    .line 27
    iget-object p2, p0, Lxhe;->X0:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lvhe;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-direct {p2, p0, v2, p3}, Lvhe;-><init>(Lxhe;Lcng;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v1, p2, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxhe;->k1:Lwx90;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-object v2, p0, Lxhe;->i1:Lpos;

    .line 62
    .line 63
    iput-boolean v1, p0, Lxhe;->o1:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lxhe;->l1:Z

    .line 66
    .line 67
    iget-object p1, p0, Lxhe;->j1:Lwx90;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v2, p0, Lxhe;->j1:Lwx90;

    .line 75
    .line 76
    iput-boolean v1, p0, Lxhe;->m1:Z

    .line 77
    .line 78
    return-void
.end method

.method public final J1(JLgy20;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx2;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lxhe;->h1:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Lgy20;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, v3, v4, v1}, Lx2;->z1(JZ)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lxhe;->g1:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lxhe;->f1:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lxhe;->e1:Z

    .line 25
    .line 26
    iget-object p2, p0, Lxhe;->X0:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lvhe;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p2, p0, v2, p3}, Lvhe;-><init>(Lxhe;Lcng;B)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-static {p1, v2, v1, p2, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxhe;->d1:Lwx90;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-object v2, p0, Lxhe;->b1:Lgy20;

    .line 62
    .line 63
    iput-boolean v1, p0, Lxhe;->h1:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lxhe;->e1:Z

    .line 66
    .line 67
    iget-object p1, p0, Lxhe;->c1:Lwx90;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v2, p0, Lxhe;->c1:Lwx90;

    .line 75
    .line 76
    iput-boolean v1, p0, Lxhe;->f1:Z

    .line 77
    .line 78
    return-void
.end method

.method public final K1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxhe;->Z0:Lgty;

    .line 4
    .line 5
    iget-object v2, v1, Lgty;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lgty;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Ljmt;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lgty;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lxhe;->a1:Lgty;

    .line 103
    .line 104
    iget-object v1, v0, Lgty;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lgty;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-gez v10, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v10, v4, 0x3

    .line 142
    .line 143
    add-int/2addr v10, v9

    .line 144
    aget-object v10, v1, v10

    .line 145
    .line 146
    check-cast v10, Luhe;

    .line 147
    .line 148
    invoke-virtual {v10}, Luhe;->b()Ljmt;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lymt;

    .line 153
    .line 154
    invoke-virtual {v10, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    shr-long/2addr v6, v13

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-ne v8, v13, :cond_8

    .line 162
    .line 163
    :cond_7
    if-eq v4, v3, :cond_8

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v0}, Lgty;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxhe;->H1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V0(Lfr6;Lay20;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2;->C1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx2;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx2;->z:Lc4q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lc38;->F(Lb4q;)Lc4q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lekk;->s1(Ltjk;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx2;->z:Lc4q;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lay20;->b:Lay20;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p2, v0, :cond_e

    .line 26
    .line 27
    iget-object p2, p0, Lxhe;->i1:Lpos;

    .line 28
    .line 29
    if-nez p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v0, :cond_10

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lpos;

    .line 50
    .line 51
    invoke-static {v4}, Lo98;->d0(Lpos;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpos;

    .line 68
    .line 69
    invoke-virtual {p1}, Lpos;->a()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lxhe;->i1:Lpos;

    .line 73
    .line 74
    iget-boolean p2, p0, Lx2;->v:Z

    .line 75
    .line 76
    if-eqz p2, :cond_10

    .line 77
    .line 78
    iget-object p2, p0, Lxhe;->k1:Lwx90;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lymt;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    sget-object p2, Ljcf;->t:Llsm;

    .line 90
    .line 91
    invoke-static {p0, p2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lsse0;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lpos;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-wide v5, p0, Lxhe;->n1:J

    .line 105
    .line 106
    sub-long/2addr v3, v5

    .line 107
    const-wide/16 v5, 0x28

    .line 108
    .line 109
    cmp-long p2, v3, v5

    .line 110
    .line 111
    if-gez p2, :cond_1

    .line 112
    .line 113
    iput-boolean v1, p0, Lxhe;->o1:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iput-boolean v1, p0, Lxhe;->l1:Z

    .line 117
    .line 118
    iget-object p2, p0, Lxhe;->k1:Lwx90;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v0, p0, Lxhe;->k1:Lwx90;

    .line 126
    .line 127
    :cond_3
    iput-boolean v2, p0, Lxhe;->m1:Z

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lx2;->A1(Lpos;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-eqz p1, :cond_10

    .line 135
    .line 136
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lvhe;

    .line 141
    .line 142
    invoke-direct {p2, p0, v0, v1}, Lvhe;-><init>(Lxhe;Lcng;B)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-static {p1, v0, v2, p2, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lxhe;->j1:Lwx90;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-boolean p2, p0, Lxhe;->m1:Z

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v1, v2

    .line 169
    :goto_1
    if-ge v1, v0, :cond_7

    .line 170
    .line 171
    move-object v3, p2

    .line 172
    check-cast v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lpos;

    .line 179
    .line 180
    invoke-virtual {v3}, Lpos;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3}, Lpos;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_2
    if-ge v2, p1, :cond_10

    .line 204
    .line 205
    move-object p2, p0

    .line 206
    check-cast p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lpos;

    .line 213
    .line 214
    invoke-virtual {p2}, Lpos;->a()V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lpos;

    .line 231
    .line 232
    invoke-virtual {p1}, Lpos;->a()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lpos;->e()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    iget-object v0, p0, Lxhe;->i1:Lpos;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2, v0}, Lxhe;->I1(JLpos;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v3, v2

    .line 254
    :goto_3
    if-ge v3, v0, :cond_d

    .line 255
    .line 256
    move-object v4, p2

    .line 257
    check-cast v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lpos;

    .line 264
    .line 265
    invoke-virtual {v4}, Lpos;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4}, Lpos;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    invoke-virtual {v4}, Lpos;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_9

    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    sget-object p2, Ljcf;->t:Llsm;

    .line 287
    .line 288
    invoke-static {p0, p2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lsse0;

    .line 293
    .line 294
    invoke-interface {p2}, Lsse0;->g()F

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move v3, v2

    .line 307
    :goto_4
    if-ge v3, v0, :cond_10

    .line 308
    .line 309
    move-object v4, p1

    .line 310
    check-cast v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lpos;

    .line 317
    .line 318
    invoke-virtual {v4}, Lpos;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    iget-object v7, p0, Lxhe;->i1:Lpos;

    .line 323
    .line 324
    invoke-virtual {v7}, Lpos;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-static {v5, v6, v7, v8}, Ln900;->g(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Ln900;->e(J)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    cmpl-float v5, v5, p2

    .line 341
    .line 342
    if-lez v5, :cond_a

    .line 343
    .line 344
    move v5, v1

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    move v5, v2

    .line 347
    :goto_5
    invoke-virtual {v4}, Lpos;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_c

    .line 352
    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lxhe;->H1(Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lpos;

    .line 374
    .line 375
    invoke-virtual {p1}, Lpos;->a()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lpos;->e()J

    .line 379
    .line 380
    .line 381
    move-result-wide p1

    .line 382
    iget-object v0, p0, Lxhe;->i1:Lpos;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2, v0}, Lxhe;->I1(JLpos;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_e
    sget-object v0, Lay20;->c:Lay20;

    .line 389
    .line 390
    if-ne p2, v0, :cond_10

    .line 391
    .line 392
    iget-object p2, p0, Lxhe;->i1:Lpos;

    .line 393
    .line 394
    if-eqz p2, :cond_10

    .line 395
    .line 396
    iget-boolean p2, p0, Lxhe;->m1:Z

    .line 397
    .line 398
    if-nez p2, :cond_10

    .line 399
    .line 400
    invoke-virtual {p1}, Lfr6;->s()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    :goto_7
    if-ge v2, p2, :cond_10

    .line 409
    .line 410
    move-object v0, p1

    .line 411
    check-cast v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lpos;

    .line 418
    .line 419
    invoke-virtual {v0}, Lpos;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    iget-object v3, p0, Lxhe;->i1:Lpos;

    .line 426
    .line 427
    if-eq v0, v3, :cond_f

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lxhe;->H1(Z)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_10
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhe;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1(Lgd70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxhe;->V0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lip;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ldd70;->l(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(Lzx20;Lay20;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2;->z(Lzx20;Lay20;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lay20;->b:Lay20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_f

    .line 8
    .line 9
    iget-object p2, p0, Lxhe;->b1:Lgy20;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v2}, Ld9b0;->g(Lzx20;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_11

    .line 20
    .line 21
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgy20;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgy20;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxhe;->b1:Lgy20;

    .line 33
    .line 34
    iget-boolean p2, p0, Lx2;->v:Z

    .line 35
    .line 36
    if-eqz p2, :cond_11

    .line 37
    .line 38
    iget-object p2, p0, Lxhe;->d1:Lwx90;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lymt;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    sget-object p2, Ljcf;->t:Llsm;

    .line 49
    .line 50
    invoke-static {p0, p2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lsse0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lgy20;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    iget-wide v3, p0, Lxhe;->g1:J

    .line 64
    .line 65
    sub-long/2addr p2, v3

    .line 66
    const-wide/16 v3, 0x28

    .line 67
    .line 68
    cmp-long p2, p2, v3

    .line 69
    .line 70
    if-gez p2, :cond_0

    .line 71
    .line 72
    iput-boolean v2, p0, Lxhe;->h1:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v2, p0, Lxhe;->e1:Z

    .line 76
    .line 77
    iget-object p2, p0, Lxhe;->d1:Lwx90;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, p0, Lxhe;->d1:Lwx90;

    .line 85
    .line 86
    :cond_2
    iput-boolean v1, p0, Lxhe;->f1:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lx2;->B1(Lgy20;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz p1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lvhe;

    .line 100
    .line 101
    invoke-direct {p2, p0, v0, v1}, Lvhe;-><init>(Lxhe;Lcng;B)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-static {p1, v0, v1, p2, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lxhe;->c1:Lwx90;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {p1}, Lvg90;->t(Lzx20;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-boolean p2, p0, Lxhe;->f1:Z

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    iget-boolean p2, p0, Lx2;->v:Z

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, p0, Lxhe;->c1:Lwx90;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iput-object v0, p0, Lxhe;->c1:Lwx90;

    .line 140
    .line 141
    iget-object p2, p0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean p2, p0, Lxhe;->Y0:Z

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    sget-object p2, Ljcf;->l:Llsm;

    .line 153
    .line 154
    invoke-static {p0, p2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Le7r;

    .line 159
    .line 160
    check-cast p2, Llm20;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Llm20;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iput-boolean v2, p0, Lxhe;->f1:Z

    .line 166
    .line 167
    :cond_7
    iget-boolean p2, p0, Lxhe;->f1:Z

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    move p3, v1

    .line 179
    :goto_0
    if-ge p3, p2, :cond_9

    .line 180
    .line 181
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Lgy20;

    .line 186
    .line 187
    invoke-static {p4}, Lmbt;->K(Lgy20;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-nez p4, :cond_8

    .line 192
    .line 193
    move-object p0, p1

    .line 194
    check-cast p0, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    :goto_1
    if-ge v1, p0, :cond_11

    .line 201
    .line 202
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lgy20;

    .line 207
    .line 208
    invoke-virtual {p2}, Lgy20;->a()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lgy20;

    .line 222
    .line 223
    invoke-virtual {p1}, Lgy20;->a()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lgy20;->k()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    iget-object p3, p0, Lxhe;->b1:Lgy20;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lxhe;->J1(JLgy20;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    move-object p2, p1

    .line 237
    check-cast p2, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    move v0, v1

    .line 244
    :goto_2
    if-ge v0, p2, :cond_e

    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lgy20;

    .line 251
    .line 252
    invoke-static {v2}, Lmbt;->J(Lgy20;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0, p3, p4}, Lx2;->x1(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    move-object p2, p1

    .line 263
    check-cast p2, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    move v0, v1

    .line 270
    :goto_3
    if-ge v0, p2, :cond_11

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lgy20;

    .line 277
    .line 278
    invoke-virtual {v4}, Lgy20;->l()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_c

    .line 283
    .line 284
    invoke-static {v4, p3, p4, v2, v3}, Lmbt;->a0(Lgy20;JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    :goto_4
    invoke-virtual {p0, v1}, Lxhe;->H1(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lgy20;

    .line 306
    .line 307
    invoke-virtual {p1}, Lgy20;->a()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lgy20;->k()J

    .line 311
    .line 312
    .line 313
    move-result-wide p1

    .line 314
    iget-object p3, p0, Lxhe;->b1:Lgy20;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2, p3}, Lxhe;->J1(JLgy20;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_f
    sget-object p3, Lay20;->c:Lay20;

    .line 321
    .line 322
    if-ne p2, p3, :cond_11

    .line 323
    .line 324
    iget-object p2, p0, Lxhe;->b1:Lgy20;

    .line 325
    .line 326
    if-eqz p2, :cond_11

    .line 327
    .line 328
    iget-boolean p2, p0, Lxhe;->f1:Z

    .line 329
    .line 330
    if-nez p2, :cond_11

    .line 331
    .line 332
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 333
    .line 334
    move-object p2, p1

    .line 335
    check-cast p2, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    move p3, v1

    .line 342
    :goto_5
    if-ge p3, p2, :cond_11

    .line 343
    .line 344
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    check-cast p4, Lgy20;

    .line 349
    .line 350
    invoke-virtual {p4}, Lgy20;->l()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    iget-object v0, p0, Lxhe;->b1:Lgy20;

    .line 357
    .line 358
    if-eq p4, v0, :cond_10

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lxhe;->H1(Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_11
    return-void
.end method
