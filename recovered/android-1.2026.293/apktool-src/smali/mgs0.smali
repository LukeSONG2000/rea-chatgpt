.class public final Lmgs0;
.super Lsdn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final s:Lxy2;

.field public static final t:Lxy2;


# instance fields
.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public d:Ljava/lang/Object;

.field public e:Lt401;

.field public f:J

.field public final g:Ly62;

.field public h:Lasv0;

.field public final i:Lpbj0;

.field public j:Lsbe;

.field public final k:Lg6e0;

.field public final l:Ld6e0;

.field public m:J

.field public final n:Ld4e0;

.field public o:Lggs0;

.field public final p:Lvj;

.field public q:F

.field public final r:Lnv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxy2;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmgs0;->s:Lxy2;

    .line 8
    .line 9
    new-instance v0, Lxy2;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxy2;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmgs0;->t:Lxy2;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lsdn;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmgs0;->b:Lvbj0;

    .line 10
    .line 11
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmgs0;->c:Lvbj0;

    .line 16
    .line 17
    iput-object p1, p0, Lmgs0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ly62;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmgs0;->g:Ly62;

    .line 27
    .line 28
    new-instance p1, Lpbj0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmgs0;->i:Lpbj0;

    .line 35
    .line 36
    new-instance p1, Lg6e0;

    .line 37
    .line 38
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmgs0;->k:Lg6e0;

    .line 42
    .line 43
    new-instance p1, Ld6e0;

    .line 44
    .line 45
    invoke-direct {p1}, Ld6e0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmgs0;->l:Ld6e0;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v0, p0, Lmgs0;->m:J

    .line 53
    .line 54
    new-instance p1, Ld4e0;

    .line 55
    .line 56
    invoke-direct {p1}, Ld4e0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lmgs0;->n:Ld4e0;

    .line 60
    .line 61
    new-instance p1, Lvj;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lmgs0;->p:Lvj;

    .line 69
    .line 70
    new-instance p1, Lnv5;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lnv5;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lmgs0;->r:Lnv5;

    .line 78
    .line 79
    return-void
.end method

.method public static G(Lmgs0;Ljava/lang/Object;Lkxx0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lmgs0;->e:Lt401;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lmgs0;->l:Ld6e0;

    .line 7
    .line 8
    new-instance v0, Ln52;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x5

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0, p2}, Ld6e0;->a(Ld6e0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method

.method public static J(Lggs0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lggs0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v3, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0, v3, v4}, Lggs0;->l(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lggs0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmp-long v0, v3, p1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lggs0;->m(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lggs0;->a()Lda21;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lggs0;->f()Lxy2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lggs0;->d()Lxy2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lmgs0;->s:Lxy2;

    .line 42
    .line 43
    :cond_1
    move-object v7, p1

    .line 44
    sget-object v6, Lmgs0;->t:Lxy2;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lda21;->h(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lxy2;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lxy2;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2, v1}, Lw0a0;->n(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lggs0;->m(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lggs0;->f()Lxy2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lxy2;->a(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    long-to-float v2, v3

    .line 74
    long-to-float p1, p1

    .line 75
    div-float/2addr v2, p1

    .line 76
    sub-float p1, v1, v2

    .line 77
    .line 78
    mul-float/2addr p1, v0

    .line 79
    mul-float/2addr v2, v1

    .line 80
    add-float/2addr v2, p1

    .line 81
    invoke-virtual {p0, v2}, Lggs0;->m(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmgs0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lt401;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgs0;->e:Lt401;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmgs0;->e:Lt401;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lapm0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lmgs0;->e:Lt401;

    .line 40
    .line 41
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmgs0;->e:Lt401;

    .line 3
    .line 4
    iget-object v0, p0, Lmgs0;->h:Lasv0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lasv0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final F(Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcrq0;->r(Ldfs;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, La011;->a:La011;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmgs0;->H()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lmgs0;->q:F

    .line 21
    .line 22
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo4a;->y(Ldfs;)Lftd0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lmgs0;->r:Lnv5;

    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs0;->e:Lt401;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt401;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmgs0;->n:Ld4e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld4e0;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmgs0;->o:Lggs0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmgs0;->o:Lggs0;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmgs0;->N(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmgs0;->M()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmgs0;->e:Lt401;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmgs0;->o:Lggs0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lmgs0;->f:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lmgs0;->i:Lpbj0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lmgs0;->c:Lvbj0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lmgs0;->b:Lvbj0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lggs0;

    .line 52
    .line 53
    invoke-direct {v3}, Lggs0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lggs0;->m(F)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, p0, Lmgs0;->f:J

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lggs0;->k(J)V

    .line 66
    .line 67
    .line 68
    long-to-double v4, v4

    .line 69
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-double v6, v6

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    sub-double/2addr v8, v6

    .line 77
    mul-double/2addr v8, v4

    .line 78
    invoke-static {v8, v9}, Lhmb0;->R(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v3, v4, v5}, Lggs0;->i(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lggs0;->f()Lxy2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4, v5, v1}, Lxy2;->e(IF)V

    .line 95
    .line 96
    .line 97
    move-object v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    move-object v1, v2

    .line 100
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-wide v3, p0, Lmgs0;->f:J

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lggs0;->k(J)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lmgs0;->n:Ld4e0;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lt401;->p(Lggs0;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v2, p0, Lmgs0;->o:Lggs0;

    .line 116
    .line 117
    return-void
.end method

.method public final K(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lhgs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhgs0;

    .line 7
    .line 8
    iget v1, v0, Lhgs0;->p:I

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
    iput v1, v0, Lhgs0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhgs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhgs0;-><init>(Lmgs0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhgs0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhgs0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lmgs0;->n:Ld4e0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ld4e0;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lmgs0;->o:Lggs0;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_4
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcrq0;->r(Ldfs;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x0

    .line 80
    cmpg-float p1, p1, v1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lmgs0;->H()V

    .line 85
    .line 86
    .line 87
    iput-wide v5, p0, Lmgs0;->m:J

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_5
    iget-wide v9, p0, Lmgs0;->m:J

    .line 91
    .line 92
    cmp-long p1, v9, v5

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iput v4, v0, Lhgs0;->p:I

    .line 97
    .line 98
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lmgs0;->p:Lvj;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ld4e0;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lmgs0;->o:Lggs0;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-wide v5, p0, Lmgs0;->m:J

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_8
    :goto_3
    iput v3, v0, Lhgs0;->p:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lmgs0;->F(Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_6

    .line 136
    .line 137
    :goto_4
    return-object v8
.end method

.method public final L(FLjava/lang/Object;Lkxx0;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lapm0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lmgs0;->e:Lt401;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lmgs0;->b:Lvbj0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Ljgs0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Ljgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmgs0;Lt401;FLtwp;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lmgs0;->l:Ld6e0;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Ld6e0;->a(Ld6e0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmgs0;->e:Lt401;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lmgs0;->i:Lpbj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    invoke-virtual {v0}, Lt401;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-double v3, v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Lhmb0;->R(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lt401;->o(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final N(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmgs0;->i:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Lasv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgs0;->h:Lasv0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lmgs0;->h:Lasv0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lasv0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmgs0;->h:Lasv0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lasv0;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lmgs0;->h:Lasv0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lasv0;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lmgs0;->h:Lasv0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcw30;->x:Lza2;

    .line 35
    .line 36
    iget-object v1, p0, Lmgs0;->g:Ly62;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final P(Ljava/lang/Object;Lkxx0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lmgs0;->e:Lt401;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmgs0;->c:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmgs0;->b:Lvbj0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lmni;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lmgs0;->l:Ld6e0;

    .line 41
    .line 42
    invoke-static {p0, v0, p2}, Ld6e0;->a(Ld6e0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method

.method public final Q(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkgs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkgs0;

    .line 7
    .line 8
    iget v1, v0, Lkgs0;->q:I

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
    iput v1, v0, Lkgs0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkgs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkgs0;-><init>(Lmgs0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkgs0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkgs0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lmgs0;->k:Lg6e0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lkgs0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v1, v0, Lkgs0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmgs0;->b:Lvbj0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lkgs0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lkgs0;->q:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v0, Lkgs0;->n:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lkgs0;->q:I

    .line 84
    .line 85
    new-instance v1, Lsbe;

    .line 86
    .line 87
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v5, v0}, Lsbe;-><init>(ILtwp;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lsbe;->t()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lmgs0;->j:Lsbe;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Lmgs0;->m:J

    .line 124
    .line 125
    const-string p0, "targetState while waiting for composition"

    .line 126
    .line 127
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public final R(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Llgs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llgs0;

    .line 7
    .line 8
    iget v1, v0, Llgs0;->q:I

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
    iput v1, v0, Llgs0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llgs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llgs0;-><init>(Lmgs0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llgs0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llgs0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lmgs0;->k:Lg6e0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Llgs0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v1, v0, Llgs0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmgs0;->b:Lvbj0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Llgs0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Llgs0;->q:I

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v1, p0, Lmgs0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v0, Llgs0;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Llgs0;->q:I

    .line 96
    .line 97
    new-instance v1, Lsbe;

    .line 98
    .line 99
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v5, v0}, Lsbe;-><init>(ILtwp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lsbe;->t()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lmgs0;->j:Lsbe;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide v1, p0, Lmgs0;->m:J

    .line 136
    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " instead of "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmgs0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmgs0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
