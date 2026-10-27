.class public final Liyd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lub50;

.field public final b:Lis70;

.field public final c:Lvxd0;

.field public final d:Lan;

.field public final e:Lr3w;

.field public final f:Lgo40;


# direct methods
.method public constructor <init>(Lub50;Lis70;Lvxd0;Lan;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyd0;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Liyd0;->b:Lis70;

    .line 7
    .line 8
    iput-object p3, p0, Liyd0;->c:Lvxd0;

    .line 9
    .line 10
    iput-object p4, p0, Liyd0;->d:Lan;

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    const-string v0, "UserAnnouncementsRepository"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Liyd0;->e:Lr3w;

    .line 20
    .line 21
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 22
    .line 23
    new-instance p3, Lc520;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p3, p1, v0}, Lc520;-><init>(Llgp;B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lis70;->c:Lfp;

    .line 31
    .line 32
    new-instance p2, Lm0i;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lm0i;-><init>(Lfp;B)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lox50;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lox50;-><init>(ILcng;B)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lno;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v0, p3, p2, p1, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lvaf;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lvaf;-><init>(Liyd0;Lcng;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lghp;

    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    invoke-direct {p2, v0, p1, p3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Luj40;

    .line 65
    .line 66
    const/16 p3, 0xd

    .line 67
    .line 68
    invoke-direct {p1, v3, v1, p3}, Luj40;-><init>(ILcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "UserAnnouncementsRepository/announcements"

    .line 76
    .line 77
    invoke-static {p4, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lid80;->a:Lgih;

    .line 82
    .line 83
    invoke-static {p1, p2, p3, v2}, Lyrv;->O0(Llgp;Lwni;Ljd80;I)Lgo40;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Liyd0;->f:Lgo40;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Luxd0;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Luxd0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Luxd0;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lwxd0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lwxd0;-><init>(Luxd0;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Liyd0;->b:Lis70;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance v5, Lafd0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v5, p0, p1, v0, v1}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v1, p0, Liyd0;->d:Lan;

    .line 33
    .line 34
    const-string v2, "UserAnnouncementsRepository/acknowledge"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Luxd0;)Ljo;
    .locals 2

    .line 1
    new-instance v0, Ljo;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object p0, p0, Liyd0;->f:Lgo40;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Luxd0;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcyd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcyd0;

    .line 7
    .line 8
    iget v1, v0, Lcyd0;->r:I

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
    iput v1, v0, Lcyd0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcyd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcyd0;-><init>(Liyd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcyd0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcyd0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcyd0;->o:Lt1d0;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lcyd0;->n:Luxd0;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Luxd0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lcyd0;->n:Luxd0;

    .line 64
    .line 65
    iput v3, v0, Lcyd0;->r:I

    .line 66
    .line 67
    iget-object v1, p0, Liyd0;->c:Lvxd0;

    .line 68
    .line 69
    iget-object v1, v1, Lvxd0;->a:Lpn;

    .line 70
    .line 71
    new-instance v6, Lhzc0;

    .line 72
    .line 73
    invoke-direct {v6, p2, v4, v3}, Lhzc0;-><init>(Ljava/lang/String;Lcng;B)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lava0;

    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    invoke-direct {p2, v1, v6, v4, v7}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 91
    .line 92
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    instance-of v1, p2, Lt1d0;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Lt1d0;

    .line 102
    .line 103
    iget-object v6, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ltid0;

    .line 106
    .line 107
    new-instance v6, Lwxd0;

    .line 108
    .line 109
    invoke-direct {v6, p1, v3}, Lwxd0;-><init>(Luxd0;B)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Liyd0;->b:Lis70;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Luxd0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, v0, Lcyd0;->n:Luxd0;

    .line 120
    .line 121
    iput-object v1, v0, Lcyd0;->o:Lt1d0;

    .line 122
    .line 123
    iput v2, v0, Lcyd0;->r:I

    .line 124
    .line 125
    iget-object p0, p0, Liyd0;->a:Lub50;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lub50;->h(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v5

    .line 134
    :cond_5
    return-object p2
.end method

.method public final d(Luxd0;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldyd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldyd0;

    .line 7
    .line 8
    iget v1, v0, Ldyd0;->q:I

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
    iput v1, v0, Ldyd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldyd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldyd0;-><init>(Liyd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldyd0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldyd0;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, v0, Ldyd0;->n:Luxd0;

    .line 61
    .line 62
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Luxd0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v0, Ldyd0;->n:Luxd0;

    .line 72
    .line 73
    iput v5, v0, Ldyd0;->q:I

    .line 74
    .line 75
    iget-object v1, p0, Liyd0;->c:Lvxd0;

    .line 76
    .line 77
    iget-object v1, v1, Lvxd0;->a:Lpn;

    .line 78
    .line 79
    new-instance v8, Lhzc0;

    .line 80
    .line 81
    invoke-direct {v8, p2, v6, v4}, Lhzc0;-><init>(Ljava/lang/String;Lcng;B)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lava0;

    .line 85
    .line 86
    const/16 v9, 0x11

    .line 87
    .line 88
    invoke-direct {p2, v1, v8, v6, v9}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v7, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p2, Lk8z;

    .line 99
    .line 100
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    instance-of v1, p2, Lt1d0;

    .line 105
    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    check-cast p2, Lt1d0;

    .line 109
    .line 110
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ltid0;

    .line 113
    .line 114
    iget p2, p1, Luxd0;->e:I

    .line 115
    .line 116
    invoke-static {p2}, Lbya0;->G(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v1, p0, Liyd0;->a:Lub50;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    if-ne p2, v5, :cond_9

    .line 125
    .line 126
    iput-object v6, v0, Ldyd0;->n:Luxd0;

    .line 127
    .line 128
    iput v4, v0, Ldyd0;->q:I

    .line 129
    .line 130
    invoke-static {v1, v0}, Lub50;->g(Lub50;Leng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v7, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    check-cast p2, Lu1d0;

    .line 138
    .line 139
    instance-of p1, p2, Lt1d0;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    check-cast p2, Lt1d0;

    .line 144
    .line 145
    iget-object p1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lna50;

    .line 148
    .line 149
    new-instance p2, Lt1d0;

    .line 150
    .line 151
    invoke-direct {p2, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    instance-of p1, p2, Ln1d0;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_a
    iget-boolean p1, p1, Luxd0;->b:Z

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iput-object v6, v0, Ldyd0;->n:Luxd0;

    .line 173
    .line 174
    iput v3, v0, Ldyd0;->q:I

    .line 175
    .line 176
    invoke-static {v1, v0}, Lub50;->g(Lub50;Leng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v7, :cond_b

    .line 181
    .line 182
    :goto_3
    return-object v7

    .line 183
    :cond_b
    :goto_4
    new-instance p1, Lt1d0;

    .line 184
    .line 185
    invoke-direct {p1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object p2, p1

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    instance-of p1, p2, Ln1d0;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    :goto_5
    instance-of p1, p2, Ln1d0;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    move-object p1, p2

    .line 199
    check-cast p1, Ln1d0;

    .line 200
    .line 201
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    iget-object p0, p0, Liyd0;->e:Lr3w;

    .line 206
    .line 207
    const-string v1, "Failed to update announcement"

    .line 208
    .line 209
    invoke-static {p0, v1, p1, v6, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return-object p2

    .line 213
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 214
    .line 215
    .line 216
    return-object v6
.end method
