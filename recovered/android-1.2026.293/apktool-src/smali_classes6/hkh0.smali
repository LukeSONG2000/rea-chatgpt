.class public final Lhkh0;
.super Lxjh0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A1:Lc3i0;

.field public B1:Lsv60;

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:Lbjh0;

.field public G1:I

.field public final i1:Lz1r0;

.field public final j1:Lfy1;

.field public final k1:Lj9z;

.field public final l1:Lz1i0;

.field public final m1:Lgdt0;

.field public final n1:Lt62;

.field public final o1:Lboh0;

.field public final p1:Lzoh0;

.field public final q1:Lhk5;

.field public final r1:Lxk1;

.field public final s1:Lsl70;

.field public final t1:Livg0;

.field public final u1:Llbd;

.field public final v1:Lxu;

.field public final w1:Lgzq0;

.field public final x1:Lqu51;

.field public final y1:Lt62;

.field public z1:Z


# direct methods
.method public constructor <init>(Lz1r0;Lfy1;Lj9z;Lz1i0;Lgdt0;Lt62;Lboh0;Lzoh0;Lhk5;Lxk1;Lsl70;Livg0;Llbd;Lxu;Lgzq0;Lqu51;Lt62;Lvu21;)V
    .locals 4

    .line 1
    sget-object v0, Lkjh0;->a:Lkjh0;

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhkh0;->i1:Lz1r0;

    .line 9
    .line 10
    iput-object p2, p0, Lhkh0;->j1:Lfy1;

    .line 11
    .line 12
    iput-object p3, p0, Lhkh0;->k1:Lj9z;

    .line 13
    .line 14
    iput-object p4, p0, Lhkh0;->l1:Lz1i0;

    .line 15
    .line 16
    iput-object p5, p0, Lhkh0;->m1:Lgdt0;

    .line 17
    .line 18
    iput-object p6, p0, Lhkh0;->n1:Lt62;

    .line 19
    .line 20
    iput-object p7, p0, Lhkh0;->o1:Lboh0;

    .line 21
    .line 22
    iput-object p8, p0, Lhkh0;->p1:Lzoh0;

    .line 23
    .line 24
    iput-object p9, p0, Lhkh0;->q1:Lhk5;

    .line 25
    .line 26
    iput-object p10, p0, Lhkh0;->r1:Lxk1;

    .line 27
    .line 28
    move-object p2, p11

    .line 29
    iput-object p2, p0, Lhkh0;->s1:Lsl70;

    .line 30
    .line 31
    move-object/from16 p2, p12

    .line 32
    .line 33
    iput-object p2, p0, Lhkh0;->t1:Livg0;

    .line 34
    .line 35
    move-object/from16 p2, p13

    .line 36
    .line 37
    iput-object p2, p0, Lhkh0;->u1:Llbd;

    .line 38
    .line 39
    move-object/from16 p2, p14

    .line 40
    .line 41
    iput-object p2, p0, Lhkh0;->v1:Lxu;

    .line 42
    .line 43
    move-object/from16 p2, p15

    .line 44
    .line 45
    iput-object p2, p0, Lhkh0;->w1:Lgzq0;

    .line 46
    .line 47
    move-object/from16 p2, p16

    .line 48
    .line 49
    iput-object p2, p0, Lhkh0;->x1:Lqu51;

    .line 50
    .line 51
    move-object/from16 p2, p17

    .line 52
    .line 53
    iput-object p2, p0, Lhkh0;->y1:Lt62;

    .line 54
    .line 55
    instance-of p2, p1, Lcom/openai/feature/orbit/landing/ui/a;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    move-object p4, p1

    .line 61
    check-cast p4, Lcom/openai/feature/orbit/landing/ui/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p4, p3

    .line 65
    :goto_0
    const/4 p5, 0x0

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    iget-boolean p4, p4, Lcom/openai/feature/orbit/landing/ui/a;->g:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p4, v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, p5

    .line 75
    :goto_1
    iput-boolean v0, p0, Lhkh0;->z1:Z

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    check-cast p1, Lcom/openai/feature/orbit/landing/ui/a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p1, p3

    .line 83
    :goto_2
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lcom/openai/feature/orbit/landing/ui/a;->d:Lc3i0;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object p1, Lc3i0;->e:Lc3i0;

    .line 90
    .line 91
    :cond_4
    iput-object p1, p0, Lhkh0;->A1:Lc3i0;

    .line 92
    .line 93
    new-instance p1, Lh2;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const/16 p4, 0xe

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    const-class v1, Lhkh0;

    .line 100
    .line 101
    const-string v2, "onConnectionsEffect"

    .line 102
    .line 103
    const-string v3, "onConnectionsEffect(Lcom/openai/feature/orbit/connectors/ui/OrbitOnboardingConnectionsEffect;)V"

    .line 104
    .line 105
    move-object p10, p0

    .line 106
    move-object p8, p1

    .line 107
    move/from16 p14, p2

    .line 108
    .line 109
    move/from16 p15, p4

    .line 110
    .line 111
    move p9, v0

    .line 112
    move-object p11, v1

    .line 113
    move-object/from16 p12, v2

    .line 114
    .line 115
    move-object/from16 p13, v3

    .line 116
    .line 117
    invoke-direct/range {p8 .. p15}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    move-object p2, p8

    .line 121
    new-instance p4, La480;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-direct {p4, p0, v0}, La480;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p7, p2, p4}, Ln19;->B(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 129
    .line 130
    .line 131
    new-instance p2, Lxut;

    .line 132
    .line 133
    invoke-direct {p2, p0, p3}, Lxut;-><init>(Lhkh0;Ltwp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lhkh0;->B1:Lsv60;

    .line 141
    .line 142
    new-instance p2, Lyjh0;

    .line 143
    .line 144
    invoke-direct {p2, p0, p3, p5}, Lyjh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 148
    .line 149
    .line 150
    new-instance p2, Lbs;

    .line 151
    .line 152
    const/16 p4, 0x1d

    .line 153
    .line 154
    invoke-direct {p2, p0, p3, p4}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Lbjh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhkh0;->O(Lbjh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lzjh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzjh0;

    .line 7
    .line 8
    iget v1, v0, Lzjh0;->p:I

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
    iput v1, v0, Lzjh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzjh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzjh0;-><init>(Lhkh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzjh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzjh0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lmjh0;->a:Lmjh0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lhkh0;->t1:Livg0;

    .line 69
    .line 70
    iget-object v1, p1, Livg0;->h:Lqmw0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_e

    .line 83
    .line 84
    iput v6, v0, Lzjh0;->p:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v0}, Livg0;->e(ZLvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v8, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbmw0;

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v9, v6

    .line 116
    check-cast v9, Lwjh0;

    .line 117
    .line 118
    invoke-virtual {p1, v6, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-object v6, p0, Ln19;->h1:Lg3q;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbmw0;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8
    iput v5, v0, Lzjh0;->p:I

    .line 144
    .line 145
    iget-object p1, p0, Lhkh0;->l1:Lz1i0;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lz1i0;->f(Lvwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v8, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    :goto_2
    check-cast p1, Lnh01;

    .line 155
    .line 156
    invoke-virtual {p0}, Lhkh0;->L()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    instance-of v1, p1, Lmh01;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    check-cast p1, Lmh01;

    .line 178
    .line 179
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ltjs0;

    .line 182
    .line 183
    iget-object v1, p0, Lhkh0;->A1:Lc3i0;

    .line 184
    .line 185
    iput v4, v0, Lzjh0;->p:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, v1, v0}, Lhkh0;->R(Ltjs0;Lc3i0;Lvwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v8, :cond_d

    .line 192
    .line 193
    :goto_3
    return-object v8

    .line 194
    :cond_b
    instance-of v0, p1, Lgh01;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    check-cast p1, Lgh01;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lhkh0;->S(Lgh01;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_d
    :goto_4
    return-object v7

    .line 209
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lhkh0;->K()V

    .line 210
    .line 211
    .line 212
    return-object v7
.end method

.method public final K()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhkh0;->o1:Lboh0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lboh0;->G()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lhkh0;->F1:Lbjh0;

    .line 10
    .line 11
    iget-object v2, v0, Lhkh0;->B1:Lsv60;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lhkh0;->i1:Lz1r0;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/openai/feature/orbit/landing/ui/a;

    .line 21
    .line 22
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lojh0;->a:Lojh0;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbmw0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lwjh0;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbmw0;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Ljiw0;

    .line 79
    .line 80
    sget-object v2, Lm3v;->Companion:Lg3v;

    .line 81
    .line 82
    const/16 v34, -0x1

    .line 83
    .line 84
    const/16 v35, 0x1ff

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    invoke-static/range {v2 .. v35}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljiw0;-><init>(Lz1r0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbmw0;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lwjh0;

    .line 158
    .line 159
    sget-object v4, Lqjh0;->a:Lqjh0;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbmw0;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_0
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhkh0;->x1:Lqu51;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhkh0;->w1:Lgzq0;

    .line 10
    .line 11
    iget-object p0, p0, Lhkh0;->v1:Lxu;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final M(Ltjs0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lakh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lakh0;

    .line 7
    .line 8
    iget v1, v0, Lakh0;->q:I

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
    iput v1, v0, Lakh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lakh0;-><init>(Lhkh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lakh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lakh0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lhkh0;->l1:Lz1i0;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lakh0;->n:Ltjs0;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Lakh0;->n:Ltjs0;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lakh0;->n:Ltjs0;

    .line 64
    .line 65
    iput v4, v0, Lakh0;->q:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lz1i0;->b(Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object p2, p1, Ltjs0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lz1i0;->o(Ljava/lang/String;)Ldte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p1, v0, Lakh0;->n:Ltjs0;

    .line 90
    .line 91
    iput v3, v0, Lakh0;->q:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    move-object p0, p1

    .line 101
    :goto_3
    check-cast p2, Lcz90;

    .line 102
    .line 103
    iget-object p1, p2, Lcz90;->a:Ltmq0;

    .line 104
    .line 105
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lrdi0;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lrdi0;->d()Llxh0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object p1, v2

    .line 119
    :goto_4
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object v2, p1, Llxh0;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_8
    iget-object p2, p0, Ltjs0;->a:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    move p2, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_5
    if-eqz p2, :cond_b

    .line 135
    .line 136
    iget-object p1, p1, Llxh0;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Ltjs0;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    move p0, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    :goto_6
    if-eqz p0, :cond_b

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move v4, v0

    .line 152
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final N(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lbkh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbkh0;

    .line 7
    .line 8
    iget v1, v0, Lbkh0;->p:I

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
    iput v1, v0, Lbkh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbkh0;-><init>(Lhkh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbkh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbkh0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lsjh0;->a:Lsjh0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Ln19;->Y:Lsmw0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lhkh0;->E1:Z

    .line 54
    .line 55
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbmw0;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lwjh0;

    .line 67
    .line 68
    invoke-virtual {v6, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbmw0;

    .line 83
    .line 84
    invoke-static {p1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, p1, v7}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iput v5, v0, Lbkh0;->p:I

    .line 94
    .line 95
    iget-object p1, p0, Lhkh0;->n1:Lt62;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lt62;->q(Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 107
    .line 108
    invoke-virtual {p0}, Lhkh0;->L()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-object v1, La011;->a:La011;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbmw0;

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lwjh0;

    .line 139
    .line 140
    instance-of v5, p1, Lmh01;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    new-instance v5, Lrjh0;

    .line 145
    .line 146
    move-object v7, p1

    .line 147
    check-cast v7, Lmh01;

    .line 148
    .line 149
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljih0;

    .line 152
    .line 153
    iget-object v7, v7, Ljih0;->a:Ljava/util/List;

    .line 154
    .line 155
    sget-object v8, Lxeh0;->f:Lxeh0;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v8, Lxeh0;->g:Lz8z;

    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    iget-object v10, p0, Lhkh0;->k1:Lj9z;

    .line 164
    .line 165
    invoke-static {v10, v8, v9}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-direct {v5, v8, v7, v3}, Lrjh0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    instance-of v5, p1, Lgh01;

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    new-instance v5, Lpjh0;

    .line 188
    .line 189
    move-object v7, p1

    .line 190
    check-cast v7, Lgh01;

    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    const/4 v9, 0x2

    .line 194
    invoke-direct {v5, v7, v2, v8, v9}, Lpjh0;-><init>(Lgh01;Ltjs0;II)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v6, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbmw0;

    .line 212
    .line 213
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final O(Lbjh0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lhkh0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    instance-of v2, v0, Lajh0;

    .line 14
    .line 15
    iget-object v3, v1, Lhkh0;->o1:Lboh0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_37

    .line 19
    .line 20
    sget-object v5, Luih0;->a:Luih0;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v1, Lhkh0;->j1:Lfy1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lpjh0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lpjh0;

    .line 43
    .line 44
    :cond_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v0, v4, Lpjh0;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v7

    .line 50
    :goto_0
    if-ne v0, v8, :cond_3

    .line 51
    .line 52
    move v7, v9

    .line 53
    :cond_3
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lrjh0;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    iget-boolean v0, v1, Lhkh0;->D1:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iput-boolean v9, v1, Lhkh0;->D1:Z

    .line 70
    .line 71
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->d:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 72
    .line 73
    new-instance v10, Lsch;

    .line 74
    .line 75
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->e:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

    .line 76
    .line 77
    const/16 v16, 0x7c7

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-direct/range {v10 .. v16}, Lsch;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v10}, Lfy1;->b(Lxcc0;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v7, :cond_36

    .line 89
    .line 90
    iget-boolean v0, v1, Lhkh0;->E1:Z

    .line 91
    .line 92
    if-nez v0, :cond_36

    .line 93
    .line 94
    iput-boolean v9, v1, Lhkh0;->E1:Z

    .line 95
    .line 96
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->e:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 97
    .line 98
    new-instance v10, Lsch;

    .line 99
    .line 100
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->e:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

    .line 101
    .line 102
    const/16 v16, 0x7c7

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct/range {v10 .. v16}, Lsch;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v10}, Lfy1;->b(Lxcc0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    sget-object v5, Loih0;->a:Loih0;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v10, 0xe

    .line 121
    .line 122
    sget-object v11, Lkjh0;->a:Lkjh0;

    .line 123
    .line 124
    iget-object v12, v1, Ln19;->Y:Lsmw0;

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lnjh0;->a:Lnjh0;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iput-boolean v9, v1, Lhkh0;->C1:Z

    .line 142
    .line 143
    new-instance v0, Lvhb0;

    .line 144
    .line 145
    invoke-direct {v0, v10}, Lvhb0;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lhkh0;->m1:Lgdt0;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, Lhkh0;->F1:Lbjh0;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    iput-object v13, v1, Lhkh0;->F1:Lbjh0;

    .line 157
    .line 158
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v14, v0

    .line 163
    check-cast v14, Lbmw0;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lwjh0;

    .line 171
    .line 172
    invoke-virtual {v12, v0, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lbmw0;

    .line 187
    .line 188
    invoke-static {v14, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v14, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_9
    if-nez v5, :cond_a

    .line 198
    .line 199
    new-instance v0, Lxut;

    .line 200
    .line 201
    invoke-direct {v0, v1, v13}, Lxut;-><init>(Lhkh0;Ltwp;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lhkh0;->B1:Lsv60;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    invoke-virtual {v1, v5}, Lhkh0;->O(Lbjh0;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void

    .line 215
    :cond_b
    sget-object v5, Lrih0;->a:Lrih0;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_14

    .line 222
    .line 223
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v2, v0, Lrjh0;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    check-cast v0, Lrjh0;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    move-object v0, v4

    .line 235
    :goto_2
    if-nez v0, :cond_d

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_d
    invoke-virtual {v1}, Lhkh0;->L()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_36

    .line 244
    .line 245
    iget-boolean v2, v0, Lrjh0;->b:Z

    .line 246
    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_e
    sget-object v2, Lc3i0;->e:Lc3i0;

    .line 252
    .line 253
    iput-object v2, v1, Lhkh0;->A1:Lc3i0;

    .line 254
    .line 255
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->i:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 256
    .line 257
    new-instance v13, Lsch;

    .line 258
    .line 259
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->e:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

    .line 260
    .line 261
    const/16 v19, 0x7c7

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    invoke-direct/range {v13 .. v19}, Lsch;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v13}, Lfy1;->b(Lxcc0;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lhkh0;->t1:Livg0;

    .line 274
    .line 275
    iget-object v2, v2, Livg0;->c:Lj9z;

    .line 276
    .line 277
    sget-object v3, Lxeh0;->f:Lxeh0;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v3, Lxeh0;->o:Lp8z;

    .line 283
    .line 284
    invoke-static {v2, v3, v7, v4, v10}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, Lbmw0;

    .line 302
    .line 303
    :cond_f
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Lwjh0;

    .line 309
    .line 310
    sget-object v3, Lmjh0;->a:Lmjh0;

    .line 311
    .line 312
    invoke-virtual {v12, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lbmw0;

    .line 327
    .line 328
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_10

    .line 333
    .line 334
    invoke-virtual {v0, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_10
    new-instance v0, Lo820;

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v0, v1, v4, v2}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, Lhkh0;->B1:Lsv60;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_11
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lbmw0;

    .line 356
    .line 357
    :cond_12
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v5, v3

    .line 362
    check-cast v5, Lwjh0;

    .line 363
    .line 364
    invoke-static {v0, v9}, Lrjh0;->c(Lrjh0;Z)Lrjh0;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v12, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 375
    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lbmw0;

    .line 383
    .line 384
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_13

    .line 389
    .line 390
    invoke-virtual {v3, v2, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_13
    new-instance v2, Lj47;

    .line 394
    .line 395
    const/4 v3, 0x4

    .line 396
    invoke-direct {v2, v3, v4, v1, v0}, Lj47;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, Lhkh0;->B1:Lsv60;

    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    instance-of v5, v0, Lqih0;

    .line 407
    .line 408
    if-eqz v5, :cond_15

    .line 409
    .line 410
    check-cast v0, Lqih0;

    .line 411
    .line 412
    iget-object v0, v0, Lqih0;->a:Lvnh0;

    .line 413
    .line 414
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    instance-of v1, v1, Lljh0;

    .line 419
    .line 420
    if-eqz v1, :cond_36

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lboh0;->z(Lyi60;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_15
    instance-of v3, v0, Lwih0;

    .line 427
    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    check-cast v0, Lwih0;

    .line 431
    .line 432
    iget-object v0, v0, Lwih0;->a:Ljava/lang/String;

    .line 433
    .line 434
    const-string v2, "https://chatgpt.com/settings/Plugins"

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;->e:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_16
    const-string v2, "https://chatgpt.com/data-controls"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_17

    .line 452
    .line 453
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;->f:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_17
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;->g:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;

    .line 457
    .line 458
    :goto_3
    invoke-virtual {v1, v0, v2}, Lhkh0;->P(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_18
    sget-object v3, Lvih0;->a:Lvih0;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    instance-of v2, v0, Lrjh0;

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    move-object v4, v0

    .line 479
    check-cast v4, Lrjh0;

    .line 480
    .line 481
    :cond_19
    if-nez v4, :cond_1a

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_1a
    iget-object v0, v4, Lrjh0;->c:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;->d:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;

    .line 488
    .line 489
    invoke-virtual {v1, v0, v2}, Lhkh0;->P(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1b
    instance-of v3, v0, Lsih0;

    .line 494
    .line 495
    if-eqz v3, :cond_1c

    .line 496
    .line 497
    check-cast v0, Lsih0;

    .line 498
    .line 499
    iget-object v0, v0, Lsih0;->a:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lhkh0;->U(Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_1c
    sget-object v3, Lpih0;->a:Lpih0;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v2, Lvjh0;->a:Lvjh0;

    .line 518
    .line 519
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1d

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_1d
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->h:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lhkh0;->U(Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lhkh0;->K()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_1e
    sget-object v3, Lxih0;->a:Lxih0;

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v10, 0x6

    .line 543
    if-eqz v3, :cond_2d

    .line 544
    .line 545
    invoke-virtual {v1}, Lhkh0;->L()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_1f

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_1f
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lwjh0;

    .line 558
    .line 559
    instance-of v2, v0, Lpjh0;

    .line 560
    .line 561
    if-eqz v2, :cond_36

    .line 562
    .line 563
    iget-object v2, v1, Lhkh0;->B1:Lsv60;

    .line 564
    .line 565
    if-eqz v2, :cond_20

    .line 566
    .line 567
    invoke-interface {v2}, Lsv60;->d()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-ne v2, v9, :cond_20

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_20
    check-cast v0, Lpjh0;

    .line 576
    .line 577
    iget v2, v0, Lpjh0;->c:I

    .line 578
    .line 579
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v5, 0x2

    .line 584
    if-eqz v3, :cond_22

    .line 585
    .line 586
    if-eq v3, v9, :cond_23

    .line 587
    .line 588
    if-ne v3, v5, :cond_21

    .line 589
    .line 590
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->f:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 591
    .line 592
    new-instance v13, Lsch;

    .line 593
    .line 594
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->e:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

    .line 595
    .line 596
    const/16 v19, 0x7c7

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    invoke-direct/range {v13 .. v19}, Lsch;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v6, v13}, Lfy1;->b(Lxcc0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_22
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->f:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Lhkh0;->U(Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;)V

    .line 616
    .line 617
    .line 618
    :cond_23
    :goto_4
    iget-object v0, v0, Lpjh0;->b:Ltjs0;

    .line 619
    .line 620
    if-eqz v0, :cond_28

    .line 621
    .line 622
    invoke-virtual {v1}, Lhkh0;->L()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_24

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_24
    iput-boolean v7, v1, Lhkh0;->z1:Z

    .line 631
    .line 632
    iget-object v2, v1, Lhkh0;->B1:Lsv60;

    .line 633
    .line 634
    if-eqz v2, :cond_25

    .line 635
    .line 636
    invoke-interface {v2, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 637
    .line 638
    .line 639
    :cond_25
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v3, v2

    .line 644
    check-cast v3, Lbmw0;

    .line 645
    .line 646
    :cond_26
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object v5, v2

    .line 651
    check-cast v5, Lwjh0;

    .line 652
    .line 653
    invoke-virtual {v12, v2, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_26

    .line 658
    .line 659
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 660
    .line 661
    if-eqz v2, :cond_27

    .line 662
    .line 663
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lbmw0;

    .line 668
    .line 669
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_27

    .line 674
    .line 675
    invoke-virtual {v2, v3, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_27
    new-instance v2, Ldkh0;

    .line 679
    .line 680
    invoke-direct {v2, v1, v0, v4}, Ldkh0;-><init>(Lhkh0;Ltjs0;Ltwp;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v1, Lhkh0;->B1:Lsv60;

    .line 688
    .line 689
    return-void

    .line 690
    :cond_28
    if-ne v2, v8, :cond_29

    .line 691
    .line 692
    new-instance v0, Lbkg0;

    .line 693
    .line 694
    invoke-direct {v0, v1, v4, v9}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, v1, Lhkh0;->B1:Lsv60;

    .line 702
    .line 703
    return-void

    .line 704
    :cond_29
    if-ne v2, v5, :cond_2c

    .line 705
    .line 706
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lbmw0;

    .line 711
    .line 712
    :cond_2a
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object v3, v2

    .line 717
    check-cast v3, Lwjh0;

    .line 718
    .line 719
    invoke-virtual {v12, v2, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_2a

    .line 724
    .line 725
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 726
    .line 727
    if-eqz v2, :cond_2b

    .line 728
    .line 729
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lbmw0;

    .line 734
    .line 735
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_2b

    .line 740
    .line 741
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_2b
    new-instance v0, Lxut;

    .line 745
    .line 746
    invoke-direct {v0, v1, v4}, Lxut;-><init>(Lhkh0;Ltwp;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v1, Lhkh0;->B1:Lsv60;

    .line 754
    .line 755
    return-void

    .line 756
    :cond_2c
    new-instance v0, Ls7f0;

    .line 757
    .line 758
    invoke-direct {v0, v1, v4, v10}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v1, Lhkh0;->B1:Lsv60;

    .line 766
    .line 767
    return-void

    .line 768
    :cond_2d
    sget-object v3, Ltih0;->a:Ltih0;

    .line 769
    .line 770
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_2f

    .line 775
    .line 776
    iget-object v0, v1, Lhkh0;->i1:Lz1r0;

    .line 777
    .line 778
    instance-of v0, v0, Lcom/openai/feature/orbit/landing/ui/a;

    .line 779
    .line 780
    if-eqz v0, :cond_2e

    .line 781
    .line 782
    iget-object v0, v1, Lhkh0;->y1:Lt62;

    .line 783
    .line 784
    invoke-virtual {v0}, Lt62;->A()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_2e

    .line 789
    .line 790
    new-instance v2, Lmiw0;

    .line 791
    .line 792
    sget-object v3, Lvbv;->INSTANCE:Lvbv;

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    const/16 v8, 0x1c

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-direct/range {v2 .. v8}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ln19;->d(Lsiw0;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_2e
    invoke-virtual {v1}, Lhkh0;->K()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_2f
    if-nez v2, :cond_36

    .line 812
    .line 813
    instance-of v2, v0, Lzih0;

    .line 814
    .line 815
    if-eqz v2, :cond_34

    .line 816
    .line 817
    check-cast v0, Lzih0;

    .line 818
    .line 819
    iget-object v3, v0, Lzih0;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    instance-of v2, v0, Lujh0;

    .line 826
    .line 827
    if-eqz v2, :cond_30

    .line 828
    .line 829
    check-cast v0, Lujh0;

    .line 830
    .line 831
    move-object v2, v0

    .line 832
    goto :goto_5

    .line 833
    :cond_30
    move-object v2, v4

    .line 834
    :goto_5
    if-nez v2, :cond_31

    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_31
    iget-object v0, v2, Lujh0;->a:Ltjs0;

    .line 838
    .line 839
    iget-object v0, v0, Ltjs0;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_36

    .line 846
    .line 847
    invoke-virtual {v1}, Lhkh0;->L()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_32

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_32
    iget-boolean v0, v1, Lhkh0;->z1:Z

    .line 855
    .line 856
    if-eqz v0, :cond_33

    .line 857
    .line 858
    iput-boolean v7, v1, Lhkh0;->z1:Z

    .line 859
    .line 860
    new-instance v0, Lc52;

    .line 861
    .line 862
    const/16 v5, 0x19

    .line 863
    .line 864
    invoke-direct/range {v0 .. v5}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 868
    .line 869
    .line 870
    :cond_33
    new-instance v0, Lmx10;

    .line 871
    .line 872
    invoke-direct {v0, v10, v4, v1, v3}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 876
    .line 877
    .line 878
    new-instance v0, Lekh0;

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    invoke-direct/range {v0 .. v5}, Lekh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_34
    instance-of v2, v0, Lyih0;

    .line 889
    .line 890
    if-eqz v2, :cond_35

    .line 891
    .line 892
    check-cast v0, Lyih0;

    .line 893
    .line 894
    iget-object v0, v0, Lyih0;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lhkh0;->Q(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 901
    .line 902
    .line 903
    :cond_36
    :goto_6
    return-void

    .line 904
    :cond_37
    invoke-virtual {v3}, Lboh0;->G()V

    .line 905
    .line 906
    .line 907
    iget-object v2, v1, Lhkh0;->B1:Lsv60;

    .line 908
    .line 909
    if-eqz v2, :cond_38

    .line 910
    .line 911
    invoke-interface {v2, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 912
    .line 913
    .line 914
    :cond_38
    new-instance v2, Lvg2;

    .line 915
    .line 916
    const/16 v3, 0x8

    .line 917
    .line 918
    invoke-direct {v2, v3, v4, v1, v0}, Lvg2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v1, Lhkh0;->B1:Lsv60;

    .line 926
    .line 927
    return-void
.end method

.method public final P(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrjh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lrjh0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lhkh0;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, v0, Lrjh0;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->j:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 35
    .line 36
    new-instance v3, Lsch;

    .line 37
    .line 38
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->e:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

    .line 39
    .line 40
    const/16 v9, 0x7c7

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v3 .. v9}, Lsch;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhkh0;->j1:Lfy1;

    .line 49
    .line 50
    invoke-interface {p2, v3}, Lfy1;->b(Lxcc0;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "https://chatgpt.com/settings/Plugins"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x6

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p1, Lahv;->INSTANCE:Lahv;

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p2, "https://chatgpt.com/data-controls"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p1, Lw4v;->INSTANCE:Lw4v;

    .line 78
    .line 79
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p2, Lgiw0;

    .line 84
    .line 85
    const/16 v0, 0x3e

    .line 86
    .line 87
    invoke-static {p1, v1, v2, v0}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1, v2}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ln19;->d(Lsiw0;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lujh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lujh0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lujh0;->a:Ltjs0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ltjs0;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_1
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lhkh0;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object v0, p0, Lhkh0;->l1:Lz1i0;

    .line 43
    .line 44
    iget-object v3, v0, Lz1i0;->d:Lqu51;

    .line 45
    .line 46
    invoke-virtual {v3}, Lby20;->getCoroutineContext()Ldfs;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lq380;

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    invoke-direct {v4, v5, v2, v0, p1}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {v3, v2, v1, v4, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhkh0;->K()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public final R(Ltjs0;Lc3i0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfkh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfkh0;

    .line 7
    .line 8
    iget v1, v0, Lfkh0;->r:I

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
    iput v1, v0, Lfkh0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfkh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfkh0;-><init>(Lhkh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfkh0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfkh0;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lfkh0;->o:Lc3i0;

    .line 37
    .line 38
    iget-object p1, v0, Lfkh0;->n:Ltjs0;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhkh0;->L()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p3, p0, Lhkh0;->u1:Llbd;

    .line 62
    .line 63
    check-cast p3, Ledd;

    .line 64
    .line 65
    iget-object p3, p3, Ledd;->r:Lsmw0;

    .line 66
    .line 67
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v1, p1, Ltjs0;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lgsb;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_8

    .line 85
    .line 86
    iput-object p1, v0, Lfkh0;->n:Ltjs0;

    .line 87
    .line 88
    iput-object p2, v0, Lfkh0;->o:Lc3i0;

    .line 89
    .line 90
    iput v3, v0, Lfkh0;->r:I

    .line 91
    .line 92
    iget-object p3, p0, Lhkh0;->t1:Livg0;

    .line 93
    .line 94
    invoke-virtual {p3}, Livg0;->c()Lbo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3, v0}, Livg0;->d(Lbo;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v0, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne p3, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget p3, p0, Lhkh0;->G1:I

    .line 121
    .line 122
    add-int/2addr p3, v3

    .line 123
    iput p3, p0, Lhkh0;->G1:I

    .line 124
    .line 125
    iget-object p3, p0, Ln19;->Y:Lsmw0;

    .line 126
    .line 127
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbmw0;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lwjh0;

    .line 139
    .line 140
    new-instance v3, Lujh0;

    .line 141
    .line 142
    iget v4, p0, Lhkh0;->G1:I

    .line 143
    .line 144
    invoke-direct {v3, p1, v4, p2}, Lujh0;-><init>(Ltjs0;ILc3i0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbmw0;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    return-object v2

    .line 173
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lhkh0;->K()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public final S(Lgh01;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lwjh0;

    .line 15
    .line 16
    instance-of v3, p1, Llh01;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Llh01;

    .line 23
    .line 24
    iget-object v3, v3, Llh01;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v5, 0x193

    .line 34
    .line 35
    if-ne v3, v5, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 38
    .line 39
    instance-of v5, v3, Lcom/openai/network/ApiServiceError;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v4

    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, v3, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    :goto_1
    const-string v5, "waitlisted"

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Lvjh0;->a:Lvjh0;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    new-instance v3, Lpjh0;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v3, p1, v4, v6, v5}, Lpjh0;-><init>(Lgh01;Ltjs0;II)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbmw0;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final T(Lbjh0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgkh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgkh0;

    .line 7
    .line 8
    iget v1, v0, Lgkh0;->q:I

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
    iput v1, v0, Lgkh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgkh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgkh0;-><init>(Lhkh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgkh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgkh0;->q:I

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
    iget-object p1, v0, Lgkh0;->n:Lbjh0;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lhkh0;->v1:Lxu;

    .line 51
    .line 52
    iget-boolean p2, p2, Lxu;->h:Z

    .line 53
    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-boolean p2, p0, Lhkh0;->C1:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, p0, Lhkh0;->m1:Lgdt0;

    .line 62
    .line 63
    iget-object p2, p2, Lgdt0;->c:Lf8d;

    .line 64
    .line 65
    iput-object p1, v0, Lgkh0;->n:Lbjh0;

    .line 66
    .line 67
    iput v2, v0, Lgkh0;->q:I

    .line 68
    .line 69
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p2, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lan11;

    .line 79
    .line 80
    iget-boolean p2, p2, Lan11;->e:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    iput-object p1, p0, Lhkh0;->F1:Lbjh0;

    .line 88
    .line 89
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lbmw0;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lwjh0;

    .line 103
    .line 104
    sget-object v1, Lnjh0;->a:Lnjh0;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbmw0;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0
.end method

.method public final U(Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhkh0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lpjh0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lpjh0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lpjh0;->b:Ltjs0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v2

    .line 27
    :goto_1
    new-instance v3, Lsch;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Ltjs0;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v4, v2

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, v0, Ltjs0;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_4
    move-object v5, v2

    .line 41
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->d:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x7e4

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Lsch;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhkh0;->j1:Lfy1;

    .line 51
    .line 52
    invoke-interface {p0, v3}, Lfy1;->b(Lxcc0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkh0;->i1:Lz1r0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/openai/feature/orbit/landing/ui/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/openai/feature/orbit/landing/ui/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/openai/feature/orbit/landing/ui/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lhkh0;->s1:Lsl70;

    .line 19
    .line 20
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lmeh0;

    .line 25
    .line 26
    iget-object v1, p0, Lmeh0;->j:Ljeh0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Ljeh0;->b:Leld;

    .line 31
    .line 32
    iget-object v1, v1, Leld;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lmeh0;->j:Ljeh0;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lmeh0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
