.class public final Lwhx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lr00;

.field public final c:Lcix0;

.field public final d:Lj9z;

.field public final e:Lx3x0;

.field public final f:Lfy1;

.field public final g:Ldn70;


# direct methods
.method public constructor <init>(Lxu;Lr00;Lcix0;Lj9z;Lx3x0;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhx0;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lwhx0;->b:Lr00;

    .line 7
    .line 8
    iput-object p3, p0, Lwhx0;->c:Lcix0;

    .line 9
    .line 10
    iput-object p4, p0, Lwhx0;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lwhx0;->e:Lx3x0;

    .line 13
    .line 14
    iput-object p6, p0, Lwhx0;->f:Lfy1;

    .line 15
    .line 16
    sget-object p1, Laox0;->f:Laox0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Laox0;->k:Lp8z;

    .line 22
    .line 23
    invoke-static {p4, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwhx0;->g:Ldn70;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwhx0;->a:Lxu;

    .line 2
    .line 3
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 4
    .line 5
    iget-object v0, v0, Lb00;->a:Lbo;

    .line 6
    .line 7
    iget-object v1, p0, Lwhx0;->e:Lx3x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbo;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f131dab

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbo;->a()Lmhx0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v3, Lmhx0;->b:Lymx0;

    .line 38
    .line 39
    sget-object v4, Lymx0;->c:Lymx0;

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lbo;->m:Ln6l0;

    .line 46
    .line 47
    sget-object v2, Ln6l0;->e:Ln6l0;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    sget-object p1, Ld02;->e:Ld02;

    .line 52
    .line 53
    sget-object v2, Ltgy;->a:Ltgy;

    .line 54
    .line 55
    iget-object v4, p0, Lwhx0;->f:Lfy1;

    .line 56
    .line 57
    invoke-interface {v4, p1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p1, Lymx0;->e:Lymx0;

    .line 61
    .line 62
    if-ne v3, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lbo;->j:Lao;

    .line 65
    .line 66
    sget-object v0, Lao;->b:Lao;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lrox0;->f:Lrox0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lrox0;->v:Lz8z;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iget-object p0, p0, Lwhx0;->d:Lj9z;

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const p1, 0x7f131daa

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1, p0}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    const p0, 0x7f131da8

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    return-object v2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luhx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luhx0;

    .line 7
    .line 8
    iget v1, v0, Luhx0;->p:I

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
    iput v1, v0, Luhx0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luhx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luhx0;-><init>(Lwhx0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luhx0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luhx0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lwhx0;->e:Lx3x0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lwhx0;->a(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Laox0;->f:Laox0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Laox0;->h:Ls8z;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    iget-object v6, p0, Lwhx0;->d:Lj9z;

    .line 68
    .line 69
    invoke-static {v6, p1, v1, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const p0, 0x7f131de7

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    iput v4, v0, Luhx0;->p:I

    .line 84
    .line 85
    iget-object p0, p0, Lwhx0;->c:Lcix0;

    .line 86
    .line 87
    check-cast p0, Llix0;

    .line 88
    .line 89
    iget-object p1, p0, Llix0;->e:Lr10;

    .line 90
    .line 91
    iget-object p1, p1, Lr10;->m:Ldio0;

    .line 92
    .line 93
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 94
    .line 95
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lx10;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lx10;->b()Lb00;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0, p1, v4}, Llix0;->i(Lb00;I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Llix0;->b:Ld7o0;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Ld7o0;->f(Ltwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    move-object p1, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    sget-object p0, Lyfs;->a:Lyfs;

    .line 131
    .line 132
    if-ne p1, p0, :cond_8

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    const p0, 0x7f131de9

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, p0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    return-object v3
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvhx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvhx0;

    .line 7
    .line 8
    iget v1, v0, Lvhx0;->q:I

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
    iput v1, v0, Lvhx0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvhx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvhx0;-><init>(Lwhx0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvhx0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvhx0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lvhx0;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lvhx0;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwhx0;->b(Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance p0, Lsmv;

    .line 73
    .line 74
    invoke-direct {p0, p1, v4}, Lsmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iget-object p1, p0, Lwhx0;->a:Lxu;

    .line 79
    .line 80
    iget-object p1, p1, Lxu;->b:Lb00;

    .line 81
    .line 82
    iget-object p1, p1, Lb00;->b:Lyg11;

    .line 83
    .line 84
    iget-object p1, p1, Lyg11;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lwhx0;->b:Lr00;

    .line 87
    .line 88
    iget-object v1, v1, Lr00;->b:Lf8d;

    .line 89
    .line 90
    iput-object p1, v0, Lvhx0;->n:Ljava/lang/String;

    .line 91
    .line 92
    iput v3, v0, Lvhx0;->q:I

    .line 93
    .line 94
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_6
    move-object v6, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    check-cast p1, Lb00;

    .line 105
    .line 106
    iget-object p1, p1, Lb00;->b:Lyg11;

    .line 107
    .line 108
    iget-object p1, p1, Lyg11;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :cond_7
    sget-object v1, Lrox0;->f:Lrox0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lrox0;->f0:Lp8z;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    iget-object v5, p0, Lwhx0;->d:Lj9z;

    .line 131
    .line 132
    invoke-static {v5, v1, v2, v4, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-object p0, p0, Lwhx0;->g:Ldn70;

    .line 146
    .line 147
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    if-nez v0, :cond_b

    .line 169
    .line 170
    :cond_a
    :goto_4
    new-instance p1, Lvcv;

    .line 171
    .line 172
    invoke-direct {p1, p0, v4}, Lvcv;-><init>(ZLdds0;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_b
    :goto_5
    return-object v4
.end method
