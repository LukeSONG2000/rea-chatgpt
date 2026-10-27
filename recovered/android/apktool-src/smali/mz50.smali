.class public final Lmz50;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Luo20;

.field public final S0:Lyzd0;

.field public final T0:Lmj70;

.field public final U0:Llx50;

.field public final V0:Lvak;

.field public final W0:Lu2o;

.field public final X0:Lpx50;

.field public final Y0:Lghw;

.field public final Z0:Ljava/util/Set;

.field public final a1:Lr3w;

.field public final b1:Lnvy;

.field public c1:Lk160;

.field public d1:Landroid/content/Intent;

.field public e1:Lqy50;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public final h1:Lio40;

.field public final i1:Lq59;


# direct methods
.method public constructor <init>(Llj70;Lf6z;Luo20;Lql3;Lyzd0;Lmj70;Llx50;Lvak;Lu2o;Lpx50;Lghw;Ljava/util/Set;Lzwe0;)V
    .locals 4

    .line 1
    iget-object v0, p5, Lyzd0;->g:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwzd0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p4, v1, v2, v2, v2}, Lvy50;->c(Lql3;Lwzd0;Lfh3;Lp2o;Lk160;)Ld060;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v3, p13

    .line 15
    .line 16
    invoke-direct {p0, v3, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lmz50;->R0:Luo20;

    .line 20
    .line 21
    iput-object p5, p0, Lmz50;->S0:Lyzd0;

    .line 22
    .line 23
    iput-object p6, p0, Lmz50;->T0:Lmj70;

    .line 24
    .line 25
    iput-object p7, p0, Lmz50;->U0:Llx50;

    .line 26
    .line 27
    iput-object p8, p0, Lmz50;->V0:Lvak;

    .line 28
    .line 29
    iput-object p9, p0, Lmz50;->W0:Lu2o;

    .line 30
    .line 31
    iput-object p10, p0, Lmz50;->X0:Lpx50;

    .line 32
    .line 33
    iput-object p11, p0, Lmz50;->Y0:Lghw;

    .line 34
    .line 35
    move-object/from16 p3, p12

    .line 36
    .line 37
    iput-object p3, p0, Lmz50;->Z0:Ljava/util/Set;

    .line 38
    .line 39
    const-string p3, "RootViewModel"

    .line 40
    .line 41
    const/4 p5, 0x6

    .line 42
    invoke-static {p5, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lmz50;->a1:Lr3w;

    .line 47
    .line 48
    new-instance p3, Lnvy;

    .line 49
    .line 50
    invoke-direct {p3}, Lnvy;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lmz50;->b1:Lnvy;

    .line 54
    .line 55
    new-instance p3, Lrj40;

    .line 56
    .line 57
    const/4 p5, 0x2

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {p3, v1, v2, p5}, Lrj40;-><init>(ILcng;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p3}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p5, Lrj40;

    .line 67
    .line 68
    invoke-direct {p5, v1, v2, v1}, Lrj40;-><init>(ILcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p5}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lmz50;->i1:Lq59;

    .line 76
    .line 77
    new-instance p5, Lrj40;

    .line 78
    .line 79
    const/4 p6, 0x4

    .line 80
    invoke-direct {p5, v1, v2, p6}, Lrj40;-><init>(ILcng;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p5}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p5, Ljnr;

    .line 88
    .line 89
    const/4 p6, 0x2

    .line 90
    move-object p9, p0

    .line 91
    move-object p7, p1

    .line 92
    move-object p8, p2

    .line 93
    move p10, p6

    .line 94
    move-object p6, v2

    .line 95
    invoke-direct/range {p5 .. p10}, Ljnr;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;Lmz50;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p5}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lwzd0;

    .line 107
    .line 108
    instance-of p7, p5, Lgh3;

    .line 109
    .line 110
    if-eqz p7, :cond_0

    .line 111
    .line 112
    move-object v2, p5

    .line 113
    check-cast v2, Lgh3;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v2, p6

    .line 117
    :goto_0
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Lgh3;->a()Lkn;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    if-eqz p7, :cond_1

    .line 124
    .line 125
    iget-object p7, p7, Lkn;->g:Lg1a0;

    .line 126
    .line 127
    if-eqz p7, :cond_1

    .line 128
    .line 129
    invoke-virtual {p7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p7

    .line 133
    check-cast p7, Lfh3;

    .line 134
    .line 135
    if-eqz p7, :cond_1

    .line 136
    .line 137
    iget-object p5, p7, Lfh3;->d:Lan;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {p5}, Lwzd0;->b()Lozq;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_1
    new-instance p7, Lno;

    .line 145
    .line 146
    invoke-direct {p7, p2, p0, p4, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Luy50;

    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    invoke-direct {p2, p0, p6, p4}, Luy50;-><init>(Lmz50;Lcng;B)V

    .line 153
    .line 154
    .line 155
    new-instance p4, Lghp;

    .line 156
    .line 157
    const/4 p8, 0x5

    .line 158
    invoke-direct {p4, p7, p2, p8}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 162
    .line 163
    new-instance p7, Lwy50;

    .line 164
    .line 165
    iget-object p8, p0, Lam5;->Z:Lg1a0;

    .line 166
    .line 167
    invoke-virtual {p8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p8

    .line 171
    check-cast p8, Ld060;

    .line 172
    .line 173
    invoke-direct {p7, p8, p5}, Lwy50;-><init>(Ld060;Lozq;)V

    .line 174
    .line 175
    .line 176
    sget-object p5, Lid80;->a:Lgih;

    .line 177
    .line 178
    invoke-static {p4, p2, p5, p7}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lmz50;->h1:Lio40;

    .line 183
    .line 184
    invoke-static {p3}, Lq4e0;->B(Llgp;)Llgp;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p3, p0, Lam5;->X:Lnmg;

    .line 189
    .line 190
    new-instance p4, Luy50;

    .line 191
    .line 192
    const/4 p5, 0x1

    .line 193
    invoke-direct {p4, p0, p6, p5}, Luy50;-><init>(Lmz50;Lcng;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p3, p4}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final C(Lk0a0;Ljava/util/Collection;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laz50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laz50;

    .line 7
    .line 8
    iget v1, v0, Laz50;->p:I

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
    iput v1, v0, Laz50;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laz50;-><init>(Lmz50;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laz50;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Laz50;->p:I

    .line 28
    .line 29
    sget-object v1, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

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
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 p3, 0xa

    .line 62
    .line 63
    invoke-static {p2, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Li0a0;

    .line 85
    .line 86
    invoke-interface {p3, p1}, Li0a0;->b(Lk0a0;)La4h;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Collection;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    new-array p1, p1, [Llgp;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, [Llgp;

    .line 108
    .line 109
    new-instance p1, Ly6i;

    .line 110
    .line 111
    invoke-direct {p1, p0, v2}, Ly6i;-><init>([Llgp;B)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lakf;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    const/4 p3, 0x6

    .line 118
    invoke-direct {p0, p2, v3, p3}, Lakf;-><init>(ILcng;B)V

    .line 119
    .line 120
    .line 121
    iput v2, v0, Laz50;->p:I

    .line 122
    .line 123
    invoke-static {p1, p0, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lboi;->a:Lboi;

    .line 128
    .line 129
    if-ne p0, p1, :cond_5

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final D(La3v;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lbz50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbz50;

    .line 7
    .line 8
    iget v1, v0, Lbz50;->q:I

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
    iput v1, v0, Lbz50;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbz50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbz50;-><init>(Lmz50;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbz50;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbz50;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, v0, Lbz50;->n:Ljmt;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, La3v;->c()Lio40;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Luj40;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p2, v1, v3, v2}, Luj40;-><init>(ILcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lnj0;

    .line 72
    .line 73
    invoke-direct {p2, p0, v3, v1}, Lnj0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lam5;->X:Lnmg;

    .line 77
    .line 78
    invoke-static {p1, p0, p2}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :try_start_1
    iput-object p0, v0, Lbz50;->n:Ljmt;

    .line 83
    .line 84
    iput v2, v0, Lbz50;->q:I

    .line 85
    .line 86
    invoke-static {v0}, Lwnm;->l(Lcng;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-interface {p0, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final E(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmz50;->d1:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ld060;

    .line 9
    .line 10
    instance-of v2, v1, Lwz50;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    instance-of v2, v1, Lyz50;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v1, v1, Lzz50;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lp73;->f:Lp73;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lp73;->j:Lc2o;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    iget-object v2, p0, Lmz50;->W0:Lu2o;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lmz50;->T0:Lmj70;

    .line 55
    .line 56
    invoke-virtual {v1}, Lmj70;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lyk70;

    .line 61
    .line 62
    check-cast v1, Lfm70;

    .line 63
    .line 64
    iget-object v1, v1, Lfm70;->t:Lg1a0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lnk4;

    .line 71
    .line 72
    invoke-static {v1}, Lche0;->t(Lnk4;)Lmk4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-boolean v2, v1, Lmk4;->b:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget v1, v1, Lmk4;->a:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    iput-object p1, p0, Lmz50;->d1:Landroid/content/Intent;

    .line 88
    .line 89
    new-instance p1, Lly50;

    .line 90
    .line 91
    new-instance v0, Ljnz;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-direct {v0, v1, v2}, Ljnz;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lly50;-><init>(Ljnz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lmz50;->z(Llbt;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance v1, Ldy50;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v1, p1, v0, v2}, Ldy50;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lam5;->b(Lq2n;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final F(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcz50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcz50;

    .line 7
    .line 8
    iget v1, v0, Lcz50;->q:I

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
    iput v1, v0, Lcz50;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcz50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcz50;-><init>(Lmz50;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcz50;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcz50;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcz50;->n:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lmz50;->f1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_d

    .line 63
    .line 64
    iget-object p2, p0, Lmz50;->g1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ld060;

    .line 79
    .line 80
    invoke-static {p2}, Lb260;->m(Ld060;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    instance-of v1, p2, Lpz50;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    check-cast p2, Lpz50;

    .line 97
    .line 98
    iget-boolean p2, p2, Lpz50;->j:Z

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Lk0a0;->b:Lk0a0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p2, Lk0a0;->c:Lk0a0;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v1, Lwz50;->i:Lwz50;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    instance-of v1, p2, Lyz50;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    sget-object v1, Lzz50;->i:Lzz50;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object p2, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_1
    sget-object p2, Lk0a0;->a:Lk0a0;

    .line 132
    .line 133
    :goto_2
    if-nez p2, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    iput-object p1, p0, Lmz50;->g1:Ljava/lang/String;

    .line 137
    .line 138
    :try_start_1
    iput-object p1, v0, Lcz50;->n:Ljava/lang/String;

    .line 139
    .line 140
    iput v2, v0, Lcz50;->q:I

    .line 141
    .line 142
    invoke-virtual {p0, p2, p1, v0}, Lmz50;->G(Lk0a0;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    sget-object v0, Lboi;->a:Lboi;

    .line 147
    .line 148
    if-ne p2, v0, :cond_a

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    :goto_3
    :try_start_2
    check-cast p2, Lg0a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    if-nez p2, :cond_b

    .line 154
    .line 155
    iget-object p2, p0, Lmz50;->g1:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    iput-object v4, p0, Lmz50;->g1:Ljava/lang/String;

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_b
    :try_start_3
    new-instance v0, Lhy50;

    .line 167
    .line 168
    iget-object p2, p2, Lg0a0;->a:Lk160;

    .line 169
    .line 170
    invoke-direct {v0, p2}, Lhy50;-><init>(Lk160;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lmz50;->f1:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    iget-object p2, p0, Lmz50;->g1:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iput-object v4, p0, Lmz50;->g1:Ljava/lang/String;

    .line 187
    .line 188
    return-object v3

    .line 189
    :goto_4
    iget-object v0, p0, Lmz50;->g1:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iput-object v4, p0, Lmz50;->g1:Ljava/lang/String;

    .line 198
    .line 199
    :cond_c
    throw p2

    .line 200
    :cond_d
    :goto_5
    return-object v3
.end method

.method public final G(Lk0a0;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Llz50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llz50;

    .line 7
    .line 8
    iget v1, v0, Llz50;->u:I

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
    iput v1, v0, Llz50;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llz50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llz50;-><init>(Lmz50;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llz50;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llz50;->u:I

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
    iget-object p1, v0, Llz50;->r:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object p2, v0, Llz50;->q:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v1, v0, Llz50;->p:Ljava/util/Map;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, v0, Llz50;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Llz50;->n:Lk0a0;

    .line 48
    .line 49
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lmz50;->Z0:Ljava/util/Set;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Li0a0;

    .line 89
    .line 90
    invoke-interface {v5}, Li0a0;->a()Lh0a0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object p3, Lh0a0;->d:Lnrn;

    .line 115
    .line 116
    invoke-static {p3}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    move-object v10, p3

    .line 125
    move-object p3, p2

    .line 126
    move-object p2, v10

    .line 127
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_e

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lh0a0;

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    sget-object v4, Lnin;->a:Lnin;

    .line 148
    .line 149
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v5, v4

    .line 157
    check-cast v5, Ljava/util/Collection;

    .line 158
    .line 159
    iput-object p1, v0, Llz50;->n:Lk0a0;

    .line 160
    .line 161
    iput-object p3, v0, Llz50;->o:Ljava/lang/String;

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Ljava/util/Map;

    .line 165
    .line 166
    iput-object v6, v0, Llz50;->p:Ljava/util/Map;

    .line 167
    .line 168
    iput-object p2, v0, Llz50;->q:Ljava/util/Iterator;

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    check-cast v6, Ljava/util/List;

    .line 172
    .line 173
    iput-object v6, v0, Llz50;->r:Ljava/util/List;

    .line 174
    .line 175
    iput v2, v0, Llz50;->u:I

    .line 176
    .line 177
    invoke-virtual {p0, p1, v5, v0}, Lmz50;->C(Lk0a0;Ljava/util/Collection;Leng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lboi;->a:Lboi;

    .line 182
    .line 183
    if-ne v5, v6, :cond_7

    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_7
    move-object v5, p1

    .line 187
    move-object p1, v4

    .line 188
    :goto_3
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ld060;

    .line 193
    .line 194
    invoke-static {v4}, Lb260;->m(Ld060;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v4, v3

    .line 210
    move-object v6, v4

    .line 211
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Li0a0;

    .line 222
    .line 223
    invoke-interface {v7, v5}, Li0a0;->c(Lk0a0;)Lg0a0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-interface {v7}, Li0a0;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-gez v9, :cond_9

    .line 241
    .line 242
    :cond_b
    move-object v6, v7

    .line 243
    move-object v4, v8

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    if-eqz v4, :cond_d

    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_d
    move-object p1, v5

    .line 249
    goto :goto_2

    .line 250
    :cond_e
    :goto_5
    return-object v3
.end method

.method public final z(Llbt;)V
    .locals 9

    .line 1
    check-cast p1, Lty50;

    .line 2
    .line 3
    instance-of v0, p1, Lny50;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lny50;

    .line 9
    .line 10
    iget-object p1, p1, Lny50;->a:Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v0, Lthp;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Loy50;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lfy50;

    .line 28
    .line 29
    check-cast p1, Loy50;

    .line 30
    .line 31
    iget-object v1, p1, Loy50;->a:Landroid/content/Intent;

    .line 32
    .line 33
    iget-object p1, p1, Loy50;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lfy50;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lky50;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    check-cast p1, Lky50;

    .line 49
    .line 50
    iget-object p1, p1, Lky50;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v4, v0, Lpz50;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v0, Lpz50;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_0
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v4, v0, Lpz50;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget-boolean v0, v0, Lpz50;->j:Z

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lmz50;->d1:Landroid/content/Intent;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iput-object v1, p0, Lmz50;->d1:Landroid/content/Intent;

    .line 88
    .line 89
    new-instance v0, Ldy50;

    .line 90
    .line 91
    invoke-direct {v0, v5, p1, v4}, Ldy50;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iput-object v1, p0, Lmz50;->d1:Landroid/content/Intent;

    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lmz50;->e1:Lqy50;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lqy50;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    :cond_8
    invoke-virtual {p1}, Lqy50;->b()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v0, v7, v5

    .line 128
    .line 129
    if-lez v0, :cond_9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {p1}, Lqy50;->e()Lk160;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1, v2, v3, v4}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_1
    iput-object v1, p0, Lmz50;->e1:Lqy50;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    instance-of v0, p1, Lsy50;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    new-instance v0, Lthp;

    .line 147
    .line 148
    const/16 v2, 0x13

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, v1, v2}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    instance-of v0, p1, Lry50;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    new-instance p1, Lhz50;

    .line 162
    .line 163
    invoke-direct {p1, p0, v1, v3}, Lhz50;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_d
    instance-of v0, p1, Lqy50;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    check-cast p1, Lqy50;

    .line 175
    .line 176
    iput-object p1, p0, Lmz50;->e1:Lqy50;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_e
    instance-of v0, p1, Lmy50;

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    iget-object v0, p0, Lmz50;->e1:Lqy50;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    invoke-virtual {v0}, Lqy50;->e()Lk160;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_f
    move-object v0, v1

    .line 193
    :goto_2
    check-cast p1, Lmy50;

    .line 194
    .line 195
    invoke-virtual {p1}, Lmy50;->b()Lk160;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    iput-object v1, p0, Lmz50;->e1:Lqy50;

    .line 206
    .line 207
    :cond_10
    :goto_3
    return-void

    .line 208
    :cond_11
    instance-of v0, p1, Lpy50;

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    new-instance v0, Liz50;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1, v1, v3}, Liz50;-><init>(Lmz50;Lty50;Lcng;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_12
    instance-of v0, p1, Lly50;

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    new-instance v0, Liz50;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, v1, v2}, Liz50;-><init>(Lmz50;Lty50;Lcng;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 235
    .line 236
    .line 237
    return-void
.end method
