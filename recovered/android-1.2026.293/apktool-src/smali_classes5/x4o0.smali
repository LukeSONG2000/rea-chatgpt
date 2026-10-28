.class public final Lx4o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Laq70;

.field public final b:Z

.field public final c:Lhd2;

.field public d:Z

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Lc730;

.field public final m:Lsfs;

.field public final n:Llfa;

.field public final o:Lpbj0;

.field public final p:Lpbj0;

.field public final q:Lpbj0;

.field public final r:Lvbj0;

.field public final s:Lts2;

.field public t:Luhw0;

.field public final u:Lwwu;

.field public final v:Lv4o0;


# direct methods
.method public constructor <init>(Laq70;ZLhd2;ZFFFFFFFLc730;Lsfs;Llfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4o0;->a:Laq70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx4o0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx4o0;->c:Lhd2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx4o0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lx4o0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lx4o0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lx4o0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lx4o0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lx4o0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lx4o0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lx4o0;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lx4o0;->l:Lc730;

    .line 27
    .line 28
    iput-object p13, p0, Lx4o0;->m:Lsfs;

    .line 29
    .line 30
    iput-object p14, p0, Lx4o0;->n:Llfa;

    .line 31
    .line 32
    new-instance p1, Lpbj0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Lpbj0;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx4o0;->o:Lpbj0;

    .line 39
    .line 40
    new-instance p1, Lpbj0;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lpbj0;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx4o0;->p:Lpbj0;

    .line 46
    .line 47
    new-instance p1, Lpbj0;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lpbj0;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx4o0;->q:Lpbj0;

    .line 53
    .line 54
    sget-object p1, Lu4o0;->a:Lu4o0;

    .line 55
    .line 56
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lx4o0;->r:Lvbj0;

    .line 61
    .line 62
    invoke-static {p2}, Lmwq;->a(F)Lts2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lx4o0;->s:Lts2;

    .line 67
    .line 68
    new-instance p1, Lpv90;

    .line 69
    .line 70
    const/16 p2, 0x16

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lx4o0;->u:Lwwu;

    .line 80
    .line 81
    new-instance p1, Lv4o0;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lv4o0;-><init>(Lx4o0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lx4o0;->v:Lv4o0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx4o0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx4o0;->o:Lpbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v4, v2, v3

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lpbj0;->n(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx4o0;->a:Laq70;

    .line 22
    .line 23
    invoke-virtual {v2}, Laq70;->h()Llp70;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Llp70;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    long-to-int v2, v4

    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v5, v2, v4

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    :cond_1
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v5, 0x3f0ccccd    # 0.55f

    .line 51
    .line 52
    .line 53
    div-float/2addr v5, v2

    .line 54
    mul-float/2addr v5, v1

    .line 55
    add-float/2addr v5, v4

    .line 56
    div-float v1, v4, v5

    .line 57
    .line 58
    sub-float/2addr v4, v1

    .line 59
    mul-float/2addr v4, v2

    .line 60
    iget-object v1, p0, Lx4o0;->p:Lpbj0;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lpbj0;->n(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lx4o0;->q:Lpbj0;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lpbj0;->n(F)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lx4o0;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lx4o0;->l:Lc730;

    .line 83
    .line 84
    invoke-interface {p0}, Lc730;->f()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v0, p0

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long p0, p0

    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    shl-long/2addr v0, v2

    .line 100
    and-long/2addr p0, v6

    .line 101
    or-long/2addr p0, v0

    .line 102
    return-wide p0
.end method

.method public final b(Lu4o0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4o0;->p:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    iget-object v3, p0, Lx4o0;->r:Lvbj0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lx4o0;->t:Luhw0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v4, p0, Lx4o0;->t:Luhw0;

    .line 23
    .line 24
    iget-object p1, p0, Lx4o0;->o:Lpbj0;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lpbj0;->n(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lpbj0;->n(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lx4o0;->q:Lpbj0;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lpbj0;->n(F)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lu4o0;->a:Lu4o0;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lu4o0;->c:Lu4o0;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lx4o0;->t:Luhw0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p1, Lt8e;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, v4, v0}, Lt8e;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lx4o0;->m:Lsfs;

    .line 67
    .line 68
    invoke-static {v2, v4, v1, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lx4o0;->t:Luhw0;

    .line 73
    .line 74
    return-void
.end method

.method public final c()Lu4o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4o0;->r:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu4o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx4o0;->u:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4o0;->c()Lu4o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu4o0;->c:Lu4o0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lx4o0;->c()Lu4o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lu4o0;->d:Lu4o0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx4o0;->c()Lu4o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lu4o0;->e:Lu4o0;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
