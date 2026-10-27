.class public final Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkm;

.field public final b:Lpk4;

.field public final c:Lsg;

.field public final d:Lr3w;

.field public final e:Ln980;

.field public final f:Lg1a0;


# direct methods
.method public constructor <init>(Lkm;Lpk4;Lsg;Lmyd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl;->a:Lkm;

    .line 5
    .line 6
    iput-object p2, p0, Lhl;->b:Lpk4;

    .line 7
    .line 8
    iput-object p3, p0, Lhl;->c:Lsg;

    .line 9
    .line 10
    sget-object p1, Lrhn;->a:Lrhn;

    .line 11
    .line 12
    const-string p2, "AccountStatusRepository"

    .line 13
    .line 14
    invoke-static {p4, p2, p1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x6

    .line 19
    invoke-static {p3, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lhl;->d:Lr3w;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p2, p4, p4, p3}, Ljbi0;->k(IIII)Ln980;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lhl;->e:Ln980;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lhl;->f:Lg1a0;

    .line 39
    .line 40
    new-instance p3, Ltni;

    .line 41
    .line 42
    const-string v0, "observeAccountStatus"

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ltni;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lal;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, p4}, Lal;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-static {p1, p3, p4, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbl;

    .line 7
    .line 8
    iget v1, v0, Lbl;->p:I

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
    iput v1, v0, Lbl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbl;-><init>(Lhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbl;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lbl;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lhl;->c:Lsg;

    .line 60
    .line 61
    iget-object p1, p1, Lsg;->a:Lzlr;

    .line 62
    .line 63
    new-instance v1, Lig;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v1, v6}, Lig;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lgg;

    .line 70
    .line 71
    invoke-direct {v6, p1, v1, v2, v4}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput v3, v0, Lbl;->p:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lhl;->d(Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_5
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcl;

    .line 7
    .line 8
    iget v1, v0, Lcl;->p:I

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
    iput v1, v0, Lcl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcl;-><init>(Lhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcl;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lcl;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lhl;->c:Lsg;

    .line 51
    .line 52
    iget-object p0, p0, Lsg;->a:Lzlr;

    .line 53
    .line 54
    new-instance p1, Lig;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Lig;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgg;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, p0, p1, v2, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 75
    .line 76
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldl;

    .line 7
    .line 8
    iget v1, v0, Ldl;->p:I

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
    iput v1, v0, Ldl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldl;-><init>(Lhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldl;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ldl;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lhl;->c:Lsg;

    .line 51
    .line 52
    iget-object p0, p0, Lsg;->a:Lzlr;

    .line 53
    .line 54
    new-instance p1, Lig;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p1, v1}, Lig;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lgg;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v1, p0, p1, v2, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lel;

    .line 7
    .line 8
    iget v1, v0, Lel;->s:I

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
    iput v1, v0, Lel;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lel;-><init>(Lhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lel;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lel;->s:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v6, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v0, Lel;->p:Lhl;

    .line 60
    .line 61
    iget-object v1, v0, Lel;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lu1d0;

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lel;->p:Lhl;

    .line 71
    .line 72
    iget-object v4, v0, Lel;->o:Ln1d0;

    .line 73
    .line 74
    iget-object v5, v0, Lel;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lu1d0;

    .line 77
    .line 78
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v1, v0, Lel;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lhl;

    .line 85
    .line 86
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v6, v0, Lel;->s:I

    .line 98
    .line 99
    iget-object p1, p0, Lhl;->b:Lpk4;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lpk4;->b(Lpk4;Leng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v8, :cond_7

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_e

    .line 116
    .line 117
    iput-object p0, v0, Lel;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lel;->s:I

    .line 120
    .line 121
    iget-object p1, p0, Lhl;->c:Lsg;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lsg;->b(Leng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move-object v1, p0

    .line 131
    :goto_2
    check-cast p1, Lk8z;

    .line 132
    .line 133
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v5, p1, Ln1d0;

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Ln1d0;

    .line 143
    .line 144
    iput-object p1, v0, Lel;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lel;->o:Ln1d0;

    .line 147
    .line 148
    iput-object v1, v0, Lel;->p:Lhl;

    .line 149
    .line 150
    iput v4, v0, Lel;->s:I

    .line 151
    .line 152
    iget-object v4, p0, Lhl;->a:Lkm;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v8, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    move-object v9, v5

    .line 162
    move-object v5, p1

    .line 163
    move-object p1, v4

    .line 164
    move-object v4, v9

    .line 165
    :goto_3
    if-nez p1, :cond_b

    .line 166
    .line 167
    iput-object v5, v0, Lel;->n:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, Lel;->o:Ln1d0;

    .line 170
    .line 171
    iput-object v1, v0, Lel;->p:Lhl;

    .line 172
    .line 173
    iput v3, v0, Lel;->s:I

    .line 174
    .line 175
    iget-object p0, p0, Lhl;->e:Ln980;

    .line 176
    .line 177
    invoke-virtual {p0, v4, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v8, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object p0, v1

    .line 185
    move-object v1, v5

    .line 186
    :goto_4
    move-object p1, v1

    .line 187
    move-object v1, p0

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move-object p1, v5

    .line 190
    :cond_c
    :goto_5
    iput-object v7, v0, Lel;->n:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v0, Lel;->o:Ln1d0;

    .line 193
    .line 194
    iput-object v7, v0, Lel;->p:Lhl;

    .line 195
    .line 196
    iput v2, v0, Lel;->s:I

    .line 197
    .line 198
    invoke-virtual {v1, p1, v0}, Lhl;->e(Lu1d0;Leng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v8, :cond_d

    .line 203
    .line 204
    :goto_6
    return-object v8

    .line 205
    :cond_d
    return-object p0

    .line 206
    :cond_e
    return-object v7
.end method

.method public final e(Lu1d0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfl;

    .line 7
    .line 8
    iget v1, v0, Lfl;->q:I

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
    iput v1, v0, Lfl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfl;-><init>(Lhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfl;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lfl;->n:Lxk;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Lt1d0;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Lt1d0;

    .line 55
    .line 56
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lxk;

    .line 59
    .line 60
    new-instance p2, Ld4;

    .line 61
    .line 62
    invoke-direct {p2, p1, v2}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lfl;->n:Lxk;

    .line 66
    .line 67
    iput v2, v0, Lfl;->q:I

    .line 68
    .line 69
    iget-object v1, p0, Lhl;->a:Lkm;

    .line 70
    .line 71
    invoke-static {v1, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 81
    .line 82
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lhl;->f:Lg1a0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    instance-of p2, p1, Ln1d0;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    check-cast p1, Ln1d0;

    .line 96
    .line 97
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    iget-object p0, p0, Lhl;->d:Lr3w;

    .line 102
    .line 103
    const-string v0, "Error fetching accounts"

    .line 104
    .line 105
    invoke-static {p0, v0, p1, v3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public final f(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgl;

    .line 7
    .line 8
    iget v1, v0, Lgl;->s:I

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
    iput v1, v0, Lgl;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgl;-><init>(Lhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgl;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgl;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lgl;->p:Lu1d0;

    .line 44
    .line 45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-boolean p2, v0, Lgl;->n:Z

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p3, v0, Lgl;->n:Z

    .line 62
    .line 63
    iget-object p2, v0, Lgl;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lgl;->o:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean p3, v0, Lgl;->n:Z

    .line 75
    .line 76
    iput v5, v0, Lgl;->s:I

    .line 77
    .line 78
    iget-object p1, p0, Lhl;->b:Lpk4;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lpk4;->b(Lpk4;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iput-object v2, v0, Lgl;->o:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean p3, v0, Lgl;->n:Z

    .line 98
    .line 99
    iput v4, v0, Lgl;->s:I

    .line 100
    .line 101
    iget-object p1, p0, Lhl;->c:Lsg;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2, p3}, Lsg;->d(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move p2, p3

    .line 111
    :goto_2
    check-cast p1, Lk8z;

    .line 112
    .line 113
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v2, v0, Lgl;->o:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v0, Lgl;->p:Lu1d0;

    .line 120
    .line 121
    iput-boolean p2, v0, Lgl;->n:Z

    .line 122
    .line 123
    iput v3, v0, Lgl;->s:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lhl;->e(Lu1d0;Leng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v6, :cond_7

    .line 130
    .line 131
    :goto_3
    return-object v6

    .line 132
    :cond_7
    return-object p1

    .line 133
    :cond_8
    new-instance p0, Lp1d0;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "No auth session available"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
