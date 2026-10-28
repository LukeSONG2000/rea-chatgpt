.class public final Liy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luz;

.field public final b:Lmq;

.field public final c:Lhwp;

.field public final d:Lega0;

.field public final e:Lrxt0;

.field public final f:Lsmw0;


# direct methods
.method public constructor <init>(Luz;Lmq;Lai11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy;->a:Luz;

    .line 5
    .line 6
    iput-object p2, p0, Liy;->b:Lmq;

    .line 7
    .line 8
    sget-object p1, Lufy;->a:Lufy;

    .line 9
    .line 10
    const-string p2, "AccountStatusRepository"

    .line 11
    .line 12
    invoke-static {p3, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Liy;->c:Lhwp;

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Liy;->d:Lega0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0, v0, p3}, Ljm01;->d(IIII)Lrxt0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Liy;->e:Lrxt0;

    .line 32
    .line 33
    sget-object p2, Lfdn0;->a:Lfdn0;

    .line 34
    .line 35
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Liy;->f:Lsmw0;

    .line 40
    .line 41
    new-instance p2, Lpfs;

    .line 42
    .line 43
    const-string p3, "observeAccountStatus"

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lyx;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, p0, v1, v0}, Lyx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-static {p1, p2, v0, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzx;

    .line 7
    .line 8
    iget v1, v0, Lzx;->p:I

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
    iput v1, v0, Lzx;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzx;-><init>(Liy;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzx;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzx;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lay;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v2, v1}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lzx;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Liy;->c:Lhwp;

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ldy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldy;

    .line 7
    .line 8
    iget v1, v0, Ldy;->r:I

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
    iput v1, v0, Ldy;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldy;-><init>(Liy;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldy;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldy;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Liy;->f:Lsmw0;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v7, :cond_4

    .line 41
    .line 42
    if-eq v1, v6, :cond_3

    .line 43
    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Ldy;->n:Lnh01;

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v1, v0, Ldy;->n:Lnh01;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-object v1, v0, Ldy;->o:Lgh01;

    .line 68
    .line 69
    iget-object v3, v0, Ldy;->n:Lnh01;

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lhdn0;

    .line 91
    .line 92
    instance-of v9, v1, Lgdn0;

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sget-object v1, Lfdn0;->a:Lfdn0;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iput v7, v0, Ldy;->r:I

    .line 106
    .line 107
    iget-object p1, p0, Liy;->b:Lmq;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lmq;->b(Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v8, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    :goto_2
    check-cast p1, Lioe0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v1, p1, Lgh01;

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lgh01;

    .line 128
    .line 129
    :cond_9
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v9, v7

    .line 134
    check-cast v9, Lhdn0;

    .line 135
    .line 136
    instance-of v10, v9, Lgdn0;

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    new-instance v9, Ledn0;

    .line 142
    .line 143
    invoke-direct {v9, v1}, Ledn0;-><init>(Lgh01;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v3, v7, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    iput-object p1, v0, Ldy;->n:Lnh01;

    .line 153
    .line 154
    iput-object v1, v0, Ldy;->o:Lgh01;

    .line 155
    .line 156
    iput v6, v0, Ldy;->r:I

    .line 157
    .line 158
    iget-object v3, p0, Liy;->a:Luz;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v8, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move-object v11, v1

    .line 168
    move-object v1, p1

    .line 169
    move-object p1, v3

    .line 170
    move-object v3, v11

    .line 171
    :goto_4
    if-nez p1, :cond_c

    .line 172
    .line 173
    iput-object v1, v0, Ldy;->n:Lnh01;

    .line 174
    .line 175
    iput-object v2, v0, Ldy;->o:Lgh01;

    .line 176
    .line 177
    iput v5, v0, Ldy;->r:I

    .line 178
    .line 179
    iget-object p1, p0, Liy;->e:Lrxt0;

    .line 180
    .line 181
    invoke-virtual {p1, v3, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v8, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    :goto_5
    move-object p1, v1

    .line 189
    :cond_d
    iput-object p1, v0, Ldy;->n:Lnh01;

    .line 190
    .line 191
    iput-object v2, v0, Ldy;->o:Lgh01;

    .line 192
    .line 193
    iput v4, v0, Ldy;->r:I

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Liy;->d(Lnh01;Lvwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v8, :cond_e

    .line 200
    .line 201
    :goto_6
    return-object v8

    .line 202
    :cond_e
    return-object p1
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ley;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ley;

    .line 7
    .line 8
    iget v1, v0, Ley;->p:I

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
    iput v1, v0, Ley;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ley;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ley;-><init>(Liy;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ley;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ley;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lfy;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v2, v1}, Lfy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Ley;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Liy;->c:Lhwp;

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final d(Lnh01;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgy;

    .line 7
    .line 8
    iget v1, v0, Lgy;->q:I

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
    iput v1, v0, Lgy;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgy;-><init>(Liy;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgy;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgy;->q:I

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
    iget-object p1, v0, Lgy;->n:Lux;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Lmh01;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Lmh01;

    .line 55
    .line 56
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lux;

    .line 59
    .line 60
    new-instance p2, Lvx;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p2, p1, v1}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lgy;->n:Lux;

    .line 67
    .line 68
    iput v2, v0, Lgy;->q:I

    .line 69
    .line 70
    iget-object v1, p0, Liy;->a:Luz;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 82
    .line 83
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lgdn0;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Liy;->f:Lsmw0;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    instance-of p2, p1, Lgh01;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    check-cast p1, Lgh01;

    .line 105
    .line 106
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    iget-object p0, p0, Liy;->d:Lega0;

    .line 111
    .line 112
    const-string v0, "Error fetching accounts"

    .line 113
    .line 114
    invoke-static {p0, v0, p1, v3, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method
