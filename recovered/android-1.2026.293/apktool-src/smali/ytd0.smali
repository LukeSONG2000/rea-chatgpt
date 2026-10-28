.class public final Lytd0;
.super Lnzs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfy1;

.field public final h:Ldwp0;

.field public final i:Lph11;

.field public final j:Lch11;

.field public final k:Lbbn;

.field public l:Z


# direct methods
.method public constructor <init>(Lfy1;Ldwp0;Lph11;Lj9z;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Lvtd0;

    .line 2
    .line 3
    sget-object v1, Lbas;->f:Lbas;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbas;->M0:Ls8z;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p4, v1, v3, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-direct {v0, v3, p4, v3}, Lvtd0;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p5, v0}, Lnzs;-><init>(Lvu21;Lmzs;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lytd0;->g:Lfy1;

    .line 24
    .line 25
    iput-object p2, p0, Lytd0;->h:Ldwp0;

    .line 26
    .line 27
    iput-object p3, p0, Lytd0;->i:Lph11;

    .line 28
    .line 29
    sget-object p1, Lch11;->n:Lch11;

    .line 30
    .line 31
    iput-object p1, p0, Lytd0;->j:Lch11;

    .line 32
    .line 33
    invoke-static {}, List;->e()Lbbn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lytd0;->k:Lbbn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final G()Lch11;
    .locals 0

    .line 1
    iget-object p0, p0, Lytd0;->j:Lch11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvtd0;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v4, v3}, Lvtd0;->c(Lvtd0;ZZI)Lvtd0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lkzs;->a:Lkzs;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lf19;->m(Lvyx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwtd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwtd0;

    .line 7
    .line 8
    iget v1, v0, Lwtd0;->p:I

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
    iput v1, v0, Lwtd0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwtd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwtd0;-><init>(Lytd0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwtd0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwtd0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lch11;->n:Lch11;

    .line 49
    .line 50
    iget-object v1, p0, Lytd0;->i:Lph11;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lph11;->a(Lch11;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lqsp0;->d:Lqsp0;

    .line 56
    .line 57
    invoke-static {}, Lv191;->i()Lqsp0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput v2, v0, Lwtd0;->p:I

    .line 64
    .line 65
    iget-object p0, p0, Lytd0;->h:Ldwp0;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lutd0;

    .line 2
    .line 3
    sget-object v0, Lttd0;->a:Lttd0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lytd0;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, p0, Lytd0;->l:Z

    .line 20
    .line 21
    new-instance p1, Lxtd0;

    .line 22
    .line 23
    invoke-direct {p1, p0, v3, v1}, Lxtd0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lstd0;->a:Lstd0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lf19;->c:Lsmw0;

    .line 37
    .line 38
    iget-object v5, p0, Lytd0;->g:Lfy1;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lzu1;->d:Lzu1;

    .line 43
    .line 44
    invoke-static {v5, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lvtd0;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v0, v1, v2, v5}, Lvtd0;->c(Lvtd0;ZZI)Lvtd0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lo76;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-direct {p1, p0, v3, v0}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v0, Lrtd0;->a:Lrtd0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance p1, Lww;

    .line 85
    .line 86
    const/16 v0, 0x1b

    .line 87
    .line 88
    invoke-direct {p1, p0, v3, v0}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget-object v0, Lqtd0;->a:Lqtd0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lwu1;->d:Lwu1;

    .line 104
    .line 105
    invoke-static {v5, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lytd0;->I()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lvtd0;

    .line 116
    .line 117
    iget-boolean p1, p1, Lvtd0;->b:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lch11;->n:Lch11;

    .line 122
    .line 123
    iget-object p0, p0, Lytd0;->i:Lph11;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lph11;->a(Lch11;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void

    .line 129
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
