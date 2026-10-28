.class public final Lwwt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf2u0;

.field public final c:Lp2u0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lts2;

.field public g:Z

.field public final h:Lbg2;

.field public final i:Ldct;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf2u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwt0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwwt0;->b:Lf2u0;

    .line 7
    .line 8
    new-instance p1, Lp2u0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp2u0;-><init>(Lwwt0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwwt0;->c:Lp2u0;

    .line 14
    .line 15
    sget-object p1, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lwwt0;->d:Lvbj0;

    .line 22
    .line 23
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwwt0;->e:Lvbj0;

    .line 28
    .line 29
    new-instance p1, Lts2;

    .line 30
    .line 31
    new-instance p2, Lp1g0;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lp1g0;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lnq60;->o:Lrj01;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1, v2}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwwt0;->f:Lts2;

    .line 47
    .line 48
    new-instance p1, Lbg2;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p0, p2}, Lbg2;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwwt0;->h:Lbg2;

    .line 55
    .line 56
    new-instance p1, Ldct;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p0, p2}, Ldct;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lwwt0;->i:Ldct;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwwt0;->c:Lp2u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2u0;->a()Lo2u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo2u0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp2u0;->a()Lo2u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo2u0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lp2u0;->e:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwt0;->d:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwt0;->e:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwwt0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcxt0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcxt0;->d()Lw4a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lw4a;->b:Lt401;

    .line 27
    .line 28
    :goto_1
    iget-object v4, v3, Lt401;->b:Lt401;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v3, Lt401;->a:Lsdn;

    .line 35
    .line 36
    invoke-virtual {v4}, Lsdn;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v3, Lt401;->d:Lvbj0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwwt0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcxt0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcxt0;->c()Luyt0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Luyt0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwwt0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwwt0;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ldxt0;->a:Lrew0;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcxt0;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcxt0;->d()Lw4a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lw4a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lwwt0;->c:Lp2u0;

    .line 49
    .line 50
    iput v1, p0, Lp2u0;->e:I

    .line 51
    .line 52
    iget-object v0, p0, Lp2u0;->d:Lrbj0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lp2u0;->c:I

    .line 59
    .line 60
    sget-object v0, Lcaf0;->a:Lcaf0;

    .line 61
    .line 62
    iget-object p0, p0, Lp2u0;->b:Lvbj0;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwwt0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcxt0;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcxt0;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcxt0;->d()Lw4a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lw4a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lwwt0;->e:Lvbj0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwwt0;->c:Lp2u0;

    .line 57
    .line 58
    iget-object v0, p0, Lp2u0;->a:Lwwt0;

    .line 59
    .line 60
    iget-object v1, p0, Lp2u0;->d:Lrbj0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwwt0;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-le v2, v5, :cond_2

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lp2u0;->e:I

    .line 76
    .line 77
    iget v0, p0, Lp2u0;->c:I

    .line 78
    .line 79
    add-int/2addr v0, v5

    .line 80
    invoke-virtual {v1, v0}, Lrbj0;->n(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v0, Lwwt0;->b:Lf2u0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lf2u0;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    iput v0, p0, Lp2u0;->e:I

    .line 96
    .line 97
    iget v0, p0, Lp2u0;->c:I

    .line 98
    .line 99
    add-int/2addr v0, v5

    .line 100
    invoke-virtual {v1, v0}, Lrbj0;->n(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput v5, p0, Lp2u0;->e:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lp2u0;->c:I

    .line 111
    .line 112
    sget-object v0, Lcaf0;->a:Lcaf0;

    .line 113
    .line 114
    iget-object v1, p0, Lp2u0;->b:Lvbj0;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp2u0;->b()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
