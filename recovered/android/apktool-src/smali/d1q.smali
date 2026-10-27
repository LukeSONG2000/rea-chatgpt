.class public final Ld1q;
.super Ltbf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljuy;

.field public final f:Le010;

.field public final synthetic g:Lf1q;


# direct methods
.method public constructor <init>(Lf1q;JZZLviq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1q;->g:Lf1q;

    .line 5
    .line 6
    iput-wide p2, p0, Ld1q;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ld1q;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ld1q;->c:Z

    .line 11
    .line 12
    sget-object p1, Lnl60;->a:Ljuy;

    .line 13
    .line 14
    new-instance p1, Ljuy;

    .line 15
    .line 16
    invoke-direct {p1}, Ljuy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld1q;->e:Ljuy;

    .line 20
    .line 21
    sget-object p1, Lb620;->d:Lb620;

    .line 22
    .line 23
    sget-object p2, Lwb60;->t:Lwb60;

    .line 24
    .line 25
    new-instance p3, Le010;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ld1q;->f:Le010;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lzbf;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltbf;->a(Lzbf;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lzbf;Lhg80;Lkotlin/jvm/functions/Function2;)Ljuy;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltbf;->b(Lzbf;Lhg80;Lkotlin/jvm/functions/Function2;)Ljuy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Leny;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltbf;->c(Leny;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget v0, p0, Lf1q;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lf1q;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltbf;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1q;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1q;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lsbf;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->h:Lzbf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Lb620;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->f:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb620;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltbf;->k()Ljni;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltbf;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Leny;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltbf;->m(Leny;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lzbf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object v0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    iget-object p0, p0, Lf1q;->h:Lzbf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltbf;->n(Lzbf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltbf;->n(Lzbf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Leny;Ldny;Lxn3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltbf;->o(Leny;Ldny;Lxn3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Leny;)Ldny;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltbf;->p(Leny;)Ldny;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(Lzbf;Lhg80;Ljuy;)Ljuy;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltbf;->q(Lzbf;Lhg80;Ljuy;)Ljuy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1q;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld1q;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lf1q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->e:Ljuy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Law40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltbf;->t(Law40;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lzbf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltbf;->u(Lzbf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Lpr8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltbf;->v(Lkotlin/jvm/functions/Function0;)Lpr8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget v0, p0, Lf1q;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lf1q;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Lf1q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1q;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Lf1q;->C()Lvbf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ld1q;->e:Ljuy;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljuy;->l(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final y(Lzbf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1q;->g:Lf1q;

    .line 2
    .line 3
    iget-object p0, p0, Lf1q;->b:Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltbf;->y(Lzbf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld1q;->e:Ljuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljuy;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Ld1q;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Ljuy;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Ljuy;->a:[J

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    aget-wide v6, v2, v5

    .line 25
    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    sub-int v8, v5, v3

    .line 41
    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    move v10, v4

    .line 50
    :goto_1
    if-ge v10, v8, :cond_1

    .line 51
    .line 52
    const-wide/16 v11, 0xff

    .line 53
    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 56
    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-gez v11, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    aget-object v11, v1, v11

    .line 65
    .line 66
    check-cast v11, Lf1q;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v11}, Lf1q;->C()Lvbf;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    shr-long/2addr v6, v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne v8, v9, :cond_3

    .line 97
    .line 98
    :cond_2
    if-eq v5, v3, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljuy;->b()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
