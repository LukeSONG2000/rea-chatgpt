.class public final Lqs40;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lxu;

.field public final h:Lgzq0;

.field public final i:La7q;

.field public final j:Lilq;

.field public final k:Lj9z;

.field public final l:Lir40;

.field public final m:Lhsx;

.field public final n:Lx3x0;

.field public o:Lbc50;

.field public p:Luhw0;

.field public final q:Lsl70;


# direct methods
.method public constructor <init>(Lxu;Lgzq0;La7q;Lilq;Lj9z;Lir40;Lhsx;Lx3x0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Los40;

    .line 2
    .line 3
    invoke-direct {v0}, Los40;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p9, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p9, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqs40;->g:Lxu;

    .line 12
    .line 13
    iput-object p2, p0, Lqs40;->h:Lgzq0;

    .line 14
    .line 15
    iput-object p3, p0, Lqs40;->i:La7q;

    .line 16
    .line 17
    iput-object p4, p0, Lqs40;->j:Lilq;

    .line 18
    .line 19
    iput-object p5, p0, Lqs40;->k:Lj9z;

    .line 20
    .line 21
    iput-object p6, p0, Lqs40;->l:Lir40;

    .line 22
    .line 23
    iput-object p7, p0, Lqs40;->m:Lhsx;

    .line 24
    .line 25
    iput-object p8, p0, Lqs40;->n:Lx3x0;

    .line 26
    .line 27
    new-instance p1, Lzs20;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqs40;->q:Lsl70;

    .line 39
    .line 40
    invoke-interface {p3}, La7q;->a()Le510;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 45
    .line 46
    new-instance p3, Lezc;

    .line 47
    .line 48
    const/4 p4, 0x4

    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-direct {p3, p0, p5, p4}, Lezc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final G()Lws40;
    .locals 5

    .line 1
    iget-object v0, p0, Lqs40;->i:La7q;

    .line 2
    .line 3
    invoke-interface {v0}, La7q;->R()Lbbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lqs40;->h:Lgzq0;

    .line 13
    .line 14
    iget-object v3, p0, Lqs40;->g:Lxu;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {v3}, Lxu;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-boolean v2, v0, Lbbq;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbq;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_a

    .line 39
    .line 40
    iget-boolean v2, v0, Lbbq;->o:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, v0, Lbbq;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lqs40;->o:Lbc50;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v2, v0, Lbc50;->h:Lvfc0;

    .line 56
    .line 57
    instance-of v3, v2, Lqfc0;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    check-cast v2, Lqfc0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v2, v1

    .line 65
    :goto_0
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget-object p0, p0, Lqs40;->j:Lilq;

    .line 69
    .line 70
    iget-object p0, p0, Lilq;->c:Lsmw0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v3, v2, Lqfc0;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    new-instance v4, Lglq;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move-object v4, v1

    .line 89
    :goto_1
    invoke-static {p0, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    iget-object p0, v0, Lbc50;->e:Lvn40;

    .line 97
    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    new-instance v0, Lws40;

    .line 102
    .line 103
    const/16 v3, 0x1a

    .line 104
    .line 105
    invoke-direct {v0, p0, v2, v3}, Lws40;-><init>(Lvn40;Lvfc0;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lvn40;->j:Ltn40;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget-object v2, v2, Ltn40;->b:Lbn40;

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v2, v2, Lbn40;->m:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x1

    .line 125
    xor-int/2addr v2, v3

    .line 126
    if-ne v2, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, Lvn40;->j()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float p0, p0, v2

    .line 135
    .line 136
    if-ltz p0, :cond_a

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_a
    :goto_2
    return-object v1
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqs40;->G()Lws40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lqs40;->q:Lsl70;

    .line 9
    .line 10
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lws40;->a:Lvn40;

    .line 23
    .line 24
    iget-object v0, v0, Lvn40;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lqs40;->p:Luhw0;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Los40;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-static {v3, v0, v4, v5}, Los40;->c(Los40;Ljava/lang/String;ZI)Los40;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lvr40;

    .line 2
    .line 3
    iget-object v0, p0, Lf19;->b:Lhwp;

    .line 4
    .line 5
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lsr40;->a:Lsr40;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Los40;

    .line 30
    .line 31
    new-instance p1, Los40;

    .line 32
    .line 33
    invoke-direct {p1}, Los40;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, Ltr40;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lqs40;->o:Lbc50;

    .line 51
    .line 52
    check-cast p1, Ltr40;

    .line 53
    .line 54
    iget-object p1, p1, Ltr40;->a:Lbc50;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lqs40;->p:Luhw0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object p1, p0, Lqs40;->o:Lbc50;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqs40;->H()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p1, Lur40;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    check-cast p1, Lur40;

    .line 80
    .line 81
    iget-object p1, p1, Lur40;->a:Lbc50;

    .line 82
    .line 83
    iget-object v0, p0, Lqs40;->o:Lbc50;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Los40;

    .line 96
    .line 97
    iget-boolean p1, p1, Los40;->b:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lqs40;->G()Lws40;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p1, p0, Lqs40;->q:Lsl70;

    .line 110
    .line 111
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget-object p1, p0, Lqs40;->i:La7q;

    .line 122
    .line 123
    invoke-interface {p1}, La7q;->R()Lbbq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object v8, p1, Lbbq;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Los40;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v0, v3, v1, v1}, Los40;->c(Los40;Ljava/lang/String;ZI)Los40;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance v4, Lps40;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v5, p0

    .line 156
    invoke-direct/range {v4 .. v9}, Lps40;-><init>(Lqs40;Ljava/lang/String;Lws40;Ljava/lang/String;Ltwp;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v5, Lqs40;->p:Luhw0;

    .line 164
    .line 165
    :cond_9
    :goto_0
    return-void

    .line 166
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
