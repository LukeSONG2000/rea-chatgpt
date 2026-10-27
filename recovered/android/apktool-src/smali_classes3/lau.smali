.class public final Llau;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwni;

.field public final b:Lq0r;

.field public final c:Lxvt;

.field public d:Lsbp;

.field public e:Lsbp;

.field public f:Lsbp;

.field public g:Z

.field public final h:Le010;

.field public final i:Le010;

.field public final j:Le010;

.field public final k:Le010;

.field public l:J

.field public m:J

.field public n:Ls0r;

.field public final o:Lj51;

.field public final p:Lj51;

.field public final q:Le010;

.field public r:J


# direct methods
.method public constructor <init>(Lwni;Lq0r;Lxvt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llau;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Llau;->b:Lq0r;

    .line 7
    .line 8
    iput-object p3, p0, Llau;->c:Lxvt;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Llau;->h:Le010;

    .line 17
    .line 18
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Llau;->i:Le010;

    .line 23
    .line 24
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Llau;->j:Le010;

    .line 29
    .line 30
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llau;->k:Le010;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Llau;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Llau;->m:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Lq0r;->c()Ls0r;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p1

    .line 56
    :goto_0
    iput-object p2, p0, Llau;->n:Ls0r;

    .line 57
    .line 58
    new-instance p2, Lj51;

    .line 59
    .line 60
    new-instance p3, Lc5t;

    .line 61
    .line 62
    invoke-direct {p3, v2, v3}, Lc5t;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Ll5d0;->t:Ls3d0;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1, v5}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Llau;->o:Lj51;

    .line 73
    .line 74
    new-instance p2, Lj51;

    .line 75
    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, Ll5d0;->n:Ls3d0;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Llau;->p:Lj51;

    .line 88
    .line 89
    new-instance p1, Lc5t;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lc5t;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Llau;->q:Le010;

    .line 99
    .line 100
    iput-wide v0, p0, Llau;->r:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v4, p0, Llau;->n:Ls0r;

    .line 2
    .line 3
    iget-object v3, p0, Llau;->d:Lsbp;

    .line 4
    .line 5
    iget-object v0, p0, Llau;->i:Le010;

    .line 6
    .line 7
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    iget-object v9, p0, Llau;->a:Lwni;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llau;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, Ls0r;->f(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Ll5e;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Ll5e;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10, v7, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    invoke-virtual {v2}, Llau;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/high16 p0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ls0r;->f(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljau;

    .line 73
    .line 74
    invoke-direct {p0, v2, v10, v7}, Ljau;-><init>(Llau;Lcng;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10, v7, p0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v5, p0, Llau;->n:Ls0r;

    .line 2
    .line 3
    iget-object v4, p0, Llau;->f:Lsbp;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llau;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llau;->j:Le010;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcbt;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v3, v3, Llau;->a:Lwni;

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 6

    .line 1
    iget-object v2, p0, Llau;->e:Lsbp;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Llau;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lc5t;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0, v3, v4}, Llau;->o(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llau;->h:Le010;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Llau;->g:Z

    .line 25
    .line 26
    new-instance v0, Ls2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Ls2;-><init>(Llau;Lsbp;JLcng;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p1, 0x0

    .line 35
    iget-object p2, v1, Llau;->a:Lwni;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p2, p3, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llau;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljau;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v1}, Ljau;-><init>(Llau;Lcng;B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p0, p0, Llau;->a:Lwni;

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()Ls0r;
    .locals 0

    .line 1
    iget-object p0, p0, Llau;->n:Ls0r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llau;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Llau;->q:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc5t;

    .line 8
    .line 9
    iget-wide v0, p0, Lc5t;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llau;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llau;->k:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

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

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llau;->j:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

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

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llau;->h:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

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

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llau;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Llau;->a:Lwni;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llau;->h:Le010;

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Le010;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljau;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v0, p0, v4, v5}, Ljau;-><init>(Llau;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Llau;->i:Le010;

    .line 29
    .line 30
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Le010;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljau;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4, v1}, Ljau;-><init>(Llau;Lcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Llau;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Llau;->j:Le010;

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Le010;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljau;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v0, p0, v4, v5}, Ljau;-><init>(Llau;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-boolean v3, p0, Llau;->g:Z

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Llau;->o(J)V

    .line 82
    .line 83
    .line 84
    const-wide v0, 0x7fffffff7fffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, Llau;->l:J

    .line 90
    .line 91
    iget-object v0, p0, Llau;->n:Ls0r;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Llau;->b:Lq0r;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lq0r;->a(Ls0r;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object v4, p0, Llau;->n:Ls0r;

    .line 103
    .line 104
    iput-object v4, p0, Llau;->d:Lsbp;

    .line 105
    .line 106
    iput-object v4, p0, Llau;->f:Lsbp;

    .line 107
    .line 108
    iput-object v4, p0, Llau;->e:Lsbp;

    .line 109
    .line 110
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llau;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llau;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    new-instance v0, Lc5t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc5t;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llau;->q:Le010;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llau;->l:J

    .line 2
    .line 3
    return-void
.end method
