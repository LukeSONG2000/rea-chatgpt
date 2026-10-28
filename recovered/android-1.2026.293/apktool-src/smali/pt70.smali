.class public final Lpt70;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ld8q0;

.field public final j1:Lcbz0;

.field public k1:Lsv60;

.field public l1:Z

.field public final m1:J

.field public n1:Ls9n;


# direct methods
.method public constructor <init>(Lxu;Lm2t0;Lzf7;Ld8q0;Lcbz0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lot70;

    .line 2
    .line 3
    iget-object v1, p1, Lxu;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lxu;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lm2t0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, v1, p1, p2}, Lot70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lpt70;->i1:Ld8q0;

    .line 28
    .line 29
    iput-object p5, p0, Lpt70;->j1:Lcbz0;

    .line 30
    .line 31
    iget-wide p1, p3, Lzf7;->e:J

    .line 32
    .line 33
    iput-wide p1, p0, Lpt70;->m1:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lit70;

    .line 2
    .line 3
    sget-object v0, Lit70;->a:Lit70;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lit70;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object p1, p0, Ln19;->Z:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lot70;

    .line 18
    .line 19
    iget-object v0, p0, Lpt70;->n1:Ls9n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ls9n;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v0, Ldnx;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ldnx;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Lot70;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-wide v5, v0, Ldnx;->a:J

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, Ldnx;->c(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    iget-wide v7, p0, Lpt70;->m1:J

    .line 59
    .line 60
    invoke-static {v5, v6, v7, v8}, Ldnx;->c(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v3

    .line 69
    :goto_2
    invoke-virtual {p1}, Lot70;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lpt70;->k1:Lsv60;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Lsv60;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    iput-boolean v4, p0, Lpt70;->l1:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbmw0;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lot70;

    .line 107
    .line 108
    const/16 v5, 0xf

    .line 109
    .line 110
    invoke-static {v4, v1, v3, v5}, Lot70;->c(Lot70;Ljava/lang/String;ZI)Lot70;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbmw0;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance p1, Lsp;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, Lsp;-><init>(Lpt70;Ltwp;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lpt70;->k1:Lsv60;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
