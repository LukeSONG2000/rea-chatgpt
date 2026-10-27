.class public final Lzsa0;
.super Lrsa0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lxna0;

.field public final S0:Lij;

.field public final T0:Lhl;

.field public final U0:Lio0;

.field public final V0:Ljra0;

.field public final W0:Las0;

.field public final X0:Lan;

.field public final Y0:Lb9m;

.field public final Z0:Lu2o;

.field public final a1:Ltzb0;

.field public final b1:Ld9l;

.field public final c1:Z

.field public d1:Luqd0;

.field public final e1:Lk9l;

.field public final f1:Ljava/lang/String;

.field public final g1:Ljava/lang/String;

.field public final h1:Z

.field public final i1:Lk2b0;

.field public final j1:Lk2b0;

.field public final k1:Lr3w;

.field public final l1:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lxna0;Lij;Lhl;Lio0;Ljra0;Las0;Lan;Lb9m;Lk160;Lu2o;Lzwe0;Ltzb0;)V
    .locals 5

    .line 1
    invoke-static {p9}, Lnn90;->E(Lk160;)Ld9l;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, v1, Ld9l;->a:Luqd0;

    .line 6
    .line 7
    iget-object v3, v2, Luqd0;->a:Lrqd0;

    .line 8
    .line 9
    iget-object v3, v3, Lrqd0;->a:Lxqd0;

    .line 10
    .line 11
    invoke-virtual {v2}, Luqd0;->c()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lbta0;

    .line 16
    .line 17
    iget-object v1, v1, Ld9l;->a:Luqd0;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lnn90;->B(Luqd0;Lxqd0;)Lk440;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v4, v3, v2, v1}, Lbta0;-><init>(Lxqd0;Ljava/util/List;Lk440;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p11

    .line 27
    .line 28
    invoke-direct {p0, v1, v4}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzsa0;->R0:Lxna0;

    .line 32
    .line 33
    iput-object p2, p0, Lzsa0;->S0:Lij;

    .line 34
    .line 35
    iput-object p3, p0, Lzsa0;->T0:Lhl;

    .line 36
    .line 37
    iput-object p4, p0, Lzsa0;->U0:Lio0;

    .line 38
    .line 39
    iput-object p5, p0, Lzsa0;->V0:Ljra0;

    .line 40
    .line 41
    iput-object p6, p0, Lzsa0;->W0:Las0;

    .line 42
    .line 43
    iput-object p7, p0, Lzsa0;->X0:Lan;

    .line 44
    .line 45
    iput-object p8, p0, Lzsa0;->Y0:Lb9m;

    .line 46
    .line 47
    iput-object p10, p0, Lzsa0;->Z0:Lu2o;

    .line 48
    .line 49
    move-object/from16 p2, p12

    .line 50
    .line 51
    iput-object p2, p0, Lzsa0;->a1:Ltzb0;

    .line 52
    .line 53
    invoke-static {p9}, Lnn90;->E(Lk160;)Ld9l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lzsa0;->b1:Ld9l;

    .line 58
    .line 59
    instance-of p3, p9, Lvuk;

    .line 60
    .line 61
    iput-boolean p3, p0, Lzsa0;->c1:Z

    .line 62
    .line 63
    iget-object p3, p2, Ld9l;->a:Luqd0;

    .line 64
    .line 65
    iput-object p3, p0, Lzsa0;->d1:Luqd0;

    .line 66
    .line 67
    iget-object p3, p2, Ld9l;->b:Lk9l;

    .line 68
    .line 69
    iput-object p3, p0, Lzsa0;->e1:Lk9l;

    .line 70
    .line 71
    iget-object p3, p3, Lk9l;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p0, Lzsa0;->f1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lzsa0;->g1:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean p2, p2, Ld9l;->c:Z

    .line 86
    .line 87
    iput-boolean p2, p0, Lzsa0;->h1:Z

    .line 88
    .line 89
    new-instance p3, Lssa0;

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-direct {p3, p0, p5}, Lssa0;-><init>(Lzsa0;B)V

    .line 93
    .line 94
    .line 95
    new-instance p6, Lk2b0;

    .line 96
    .line 97
    invoke-direct {p6, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lzsa0;->i1:Lk2b0;

    .line 101
    .line 102
    new-instance p3, Lssa0;

    .line 103
    .line 104
    const/4 p6, 0x1

    .line 105
    invoke-direct {p3, p0, p6}, Lssa0;-><init>(Lzsa0;B)V

    .line 106
    .line 107
    .line 108
    new-instance p6, Lk2b0;

    .line 109
    .line 110
    invoke-direct {p6, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p6, p0, Lzsa0;->j1:Lk2b0;

    .line 114
    .line 115
    const/4 p3, 0x6

    .line 116
    const-string p6, "SubscriptionsViewModel"

    .line 117
    .line 118
    invoke-static {p3, p6}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lzsa0;->k1:Lr3w;

    .line 123
    .line 124
    new-instance p6, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p6, p0, Lzsa0;->l1:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    sget-object p6, Lesa0;->f:Lesa0;

    .line 132
    .line 133
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p6, Lesa0;->j:Ln2o;

    .line 137
    .line 138
    invoke-static {p10, p6}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 139
    .line 140
    .line 141
    sget-object p6, Lqo0;->f:Lqo0;

    .line 142
    .line 143
    const/4 p7, 0x0

    .line 144
    invoke-virtual {p0, p7}, Lzsa0;->C(Ljava/lang/String;)Lmiw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p4, p6, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p7}, Lzsa0;->C(Ljava/lang/String;)Lmiw;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    const/4 p6, 0x2

    .line 156
    const-string v0, "Viewed upsell screen"

    .line 157
    .line 158
    invoke-static {p3, v0, p7, p4, p6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    new-instance p3, Ltsa0;

    .line 162
    .line 163
    invoke-direct {p3, p0, p7, p5}, Ltsa0;-><init>(Lzsa0;Lcng;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_0

    .line 170
    .line 171
    new-instance p2, Lxc40;

    .line 172
    .line 173
    const/16 p3, 0x9

    .line 174
    .line 175
    invoke-direct {p2, p0, p7, p3}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 179
    .line 180
    .line 181
    :cond_0
    check-cast p1, Ljoa0;

    .line 182
    .line 183
    iget-object p1, p1, Ljoa0;->m:Lg1a0;

    .line 184
    .line 185
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 186
    .line 187
    new-instance p3, Lusa0;

    .line 188
    .line 189
    invoke-direct {p3, p0, p7}, Lusa0;-><init>(Lzsa0;Lcng;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lmiw;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Luut;->Z(Ljava/lang/String;)Lxqd0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldta0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldta0;->d()Lxqd0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    new-instance v0, Lmiw;

    .line 20
    .line 21
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "pricing_session_id"

    .line 25
    .line 26
    iget-object v2, p0, Lzsa0;->g1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "entry_point"

    .line 32
    .line 33
    iget-object v2, p0, Lzsa0;->f1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ldta0;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lzsa0;->D(Ldta0;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x3e

    .line 53
    .line 54
    const-string v3, ","

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "offer_ids"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lzsa0;->S0:Lij;

    .line 70
    .line 71
    iget-object v1, v1, Lij;->b:Lpm;

    .line 72
    .line 73
    invoke-virtual {v1}, Lpm;->e()Lxl20;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lxl20;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "current_plan"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "upsell_offering"

    .line 85
    .line 86
    iget-object v2, p1, Lxqd0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lzsa0;->Z0:Lu2o;

    .line 92
    .line 93
    invoke-static {p1, v1}, Luut;->U(Lxqd0;Lu2o;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "offering_id"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lzsa0;->c1:Z

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    const-string p0, "checkout_mode"

    .line 107
    .line 108
    const-string p1, "direct"

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final D(Ldta0;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldta0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbm90;->n(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxqd0;

    .line 31
    .line 32
    iget-object v2, p0, Lzsa0;->d1:Luqd0;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Luqd0;->a(Lxqd0;)Lrqd0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lrqd0;->b:Lu800;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lu800;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final E(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwsa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwsa0;

    .line 7
    .line 8
    iget v1, v0, Lwsa0;->p:I

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
    iput v1, v0, Lwsa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwsa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwsa0;-><init>(Lzsa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwsa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwsa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lzsa0;->U0:Lio0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lpo0;->E:Lpo0;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lzsa0;->C(Ljava/lang/String;)Lmiw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3, p1, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lwsa0;->p:I

    .line 60
    .line 61
    iget-object p1, p0, Lzsa0;->R0:Lxna0;

    .line 62
    .line 63
    check-cast p1, Ljoa0;

    .line 64
    .line 65
    iget-object p1, p1, Ljoa0;->e:Linn;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v2, v2, v0}, Linn;->b(ZLcra0;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 78
    .line 79
    instance-of p1, p1, Ln1d0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lpo0;->F:Lpo0;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lzsa0;->C(Ljava/lang/String;)Lmiw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Loy90;

    .line 93
    .line 94
    const v0, 0x7f141842

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    return-object p0
.end method

.method public final F(Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;)V
    .locals 13

    .line 1
    iget v0, p1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lbya0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbsa0;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lbsa0;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu0a0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ldta0;

    .line 39
    .line 40
    new-instance v3, Lata0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ldta0;

    .line 47
    .line 48
    invoke-virtual {v4}, Ldta0;->d()Lxqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ldta0;

    .line 57
    .line 58
    invoke-virtual {v5}, Ldta0;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ldta0;

    .line 67
    .line 68
    invoke-virtual {v6}, Ldta0;->b()Lk440;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v3, p1, v4, v5, v6}, Lata0;-><init>(ILxqd0;Ljava/util/List;Lk440;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 82
    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lu0a0;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v0, Lbsa0;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, p1, v2}, Lbsa0;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lu0a0;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Ldta0;

    .line 127
    .line 128
    instance-of v3, v2, Lcta0;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, Lcta0;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0xfb

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v4 .. v11}, Lcta0;->i(Lcta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxqd0;Ljava/util/List;Lk440;I)Lcta0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_4
    invoke-virtual {v1, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lu0a0;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lu0a0;

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Ldta0;

    .line 185
    .line 186
    instance-of v4, v3, Lcta0;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    check-cast v5, Lcta0;

    .line 192
    .line 193
    iget-object v3, v5, Lcta0;->k:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v12, 0xf7

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v5 .. v12}, Lcta0;->i(Lcta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxqd0;Ljava/util/List;Lk440;I)Lcta0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    new-instance v3, Lata0;

    .line 214
    .line 215
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ldta0;

    .line 220
    .line 221
    invoke-virtual {v4}, Ldta0;->d()Lxqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ldta0;

    .line 230
    .line 231
    invoke-virtual {v5}, Ldta0;->e()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ldta0;

    .line 240
    .line 241
    invoke-virtual {v6}, Ldta0;->b()Lk440;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v3, p1, v4, v5, v6}, Lata0;-><init>(ILxqd0;Ljava/util/List;Lk440;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 255
    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lu0a0;

    .line 263
    .line 264
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_9
    return-void
.end method

.method public final G(Lxqd0;Lxqd0;Ljava/util/List;Lmiw;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lxqd0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p2, Lxqd0;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-static {p3, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lxqd0;

    .line 33
    .line 34
    iget-object v4, v4, Lxqd0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellTabSelected;

    .line 41
    .line 42
    iget-object v4, p0, Lzsa0;->g1:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellTabSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lzsa0;->U0:Lio0;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lgw00;

    .line 57
    .line 58
    const-string v2, "selected_tab"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lxqd0;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Lgw00;

    .line 66
    .line 67
    const-string v2, "previous_tab"

    .line 68
    .line 69
    invoke-direct {v1, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lysa0;->c:Lysa0;

    .line 73
    .line 74
    const/16 v10, 0x1e

    .line 75
    .line 76
    const-string v4, ","

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, p3

    .line 82
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lgw00;

    .line 87
    .line 88
    const-string v2, "available_tabs"

    .line 89
    .line 90
    invoke-direct {p3, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v1, p3}, [Lgw00;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p4, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p0, p0, Lzsa0;->k1:Lr3w;

    .line 106
    .line 107
    const-string p3, "Switched upsell tab"

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-static {p0, p3, p4, p2, p1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Losa0;

    .line 2
    .line 3
    sget-object v0, Llsa0;->a:Llsa0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ltsa0;

    .line 14
    .line 15
    invoke-direct {p1, p0, v2, v1}, Ltsa0;-><init>(Lzsa0;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lnsa0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lxsa0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v2, v1}, Lxsa0;-><init>(Lzsa0;Losa0;Lcng;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lksa0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lxsa0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v2, v1}, Lxsa0;-><init>(Lzsa0;Losa0;Lcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Lmsa0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lxsa0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, p1, v2, v1}, Lxsa0;-><init>(Lzsa0;Losa0;Lcng;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
