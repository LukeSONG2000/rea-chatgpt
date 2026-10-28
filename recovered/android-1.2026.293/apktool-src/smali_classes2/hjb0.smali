.class public final Lhjb0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lnit;


# direct methods
.method public constructor <init>(Lnit;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lgjb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgjb0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhjb0;->i1:Lnit;

    .line 10
    .line 11
    new-instance p1, Lu61;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lfjb0;

    .line 2
    .line 3
    instance-of v0, p1, Ldjb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldjb0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldjb0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lhjb0;->J(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lejb0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lejb0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lejb0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lhjb0;->J(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final J(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgjb0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgjb0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgjb0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgjb0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgjb0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgjb0;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lgjb0;

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    invoke-static {v4, p2, v1}, Lj881;->k(Lgjb0;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lfj11;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbmw0;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Lgjb0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lfj11;->a()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3}, Lfj11;->b()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v12, 0x33

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move v11, p1

    .line 80
    invoke-static/range {v5 .. v12}, Lgjb0;->c(Lgjb0;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZII)Lgjb0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbmw0;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v1, Lpj;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0x1c

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v1 .. v6}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method
