.class public final Lgq0;
.super Lylm;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public T0:Lcr0;

.field public U0:Lqm00;

.field public V0:Lnep;

.field public W0:Lnep;

.field public X0:Lqlk;


# virtual methods
.method public final K1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0;->T0:Lcr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcr0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N1(FLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldq0;

    .line 7
    .line 8
    iget v1, v0, Ldq0;->q:I

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
    iput v1, v0, Ldq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldq0;-><init>(Lgq0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldq0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ldq0;->n:Lm050;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lgq0;->T0:Lcr0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcr0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object v1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    iget-object p0, p0, Lgq0;->T0:Lcr0;

    .line 70
    .line 71
    iput v3, v0, Ldq0;->q:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcr0;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 80
    .line 81
    invoke-static {p2}, Lyqs;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lcr0;->g:Le010;

    .line 85
    .line 86
    invoke-virtual {p2}, Le010;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcr0;->f()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcr0;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v4, v6

    .line 104
    :goto_1
    iget-object v5, p0, Lcr0;->c:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    :cond_6
    invoke-static {v2, v3, p1, v4, v6}, Lb79;->F(Lw0k;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcr0;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-static {p0, v2, p1, v0}, Lb79;->o(Lcr0;Ljava/lang/Object;FLdq0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p0, p2, p1, v0}, Lb79;->o(Lcr0;Ljava/lang/Object;FLdq0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    if-ne p0, v1, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    return-object p0

    .line 140
    :cond_9
    new-instance p2, Lm050;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput p1, p2, Lm050;->a:F

    .line 146
    .line 147
    iget-object v3, p0, Lgq0;->T0:Lcr0;

    .line 148
    .line 149
    new-instance v4, Lfq0;

    .line 150
    .line 151
    invoke-direct {v4, p0, p2, p1, v6}, Lfq0;-><init>(Lgq0;Lm050;FLcng;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, Ldq0;->n:Lm050;

    .line 155
    .line 156
    iput v2, v0, Ldq0;->q:I

    .line 157
    .line 158
    iget-object v8, v3, Lcr0;->f:Ljvy;

    .line 159
    .line 160
    new-instance v9, Lp8;

    .line 161
    .line 162
    const/4 p0, 0x4

    .line 163
    invoke-direct {v9, v3, v4, v6, p0}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, Lle7;

    .line 170
    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    sget-object v7, Lfvy;->a:Lfvy;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v9}, Lle7;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 186
    .line 187
    :goto_3
    if-ne p0, v1, :cond_b

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_b
    move-object p0, p2

    .line 191
    :goto_5
    iget p0, p0, Lm050;->a:F

    .line 192
    .line 193
    new-instance p1, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method public final O1(Lnep;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhp0;->a:Ll3d0;

    .line 4
    .line 5
    sget-object v0, Lhp0;->b:Lo7o;

    .line 6
    .line 7
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 12
    .line 13
    iput-object v1, p0, Lgq0;->X0:Lqlk;

    .line 14
    .line 15
    iget-object v2, p0, Lgq0;->T0:Lcr0;

    .line 16
    .line 17
    sget-object v3, Lb79;->b:Litj;

    .line 18
    .line 19
    new-instance v4, Ljp0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5}, Ljp0;-><init>(Lqlk;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkp0;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v4}, Lkp0;-><init>(Lcr0;Lkotlin/jvm/functions/Function1;Ljp0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgj90;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, p1}, Lgj90;-><init>(Llj90;Litj;Lq81;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    iput-object p1, p0, Lgq0;->W0:Lnep;

    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lylm;->A0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 13
    .line 14
    iget-object v1, p0, Lgq0;->X0:Lqlk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lgq0;->X0:Lqlk;

    .line 25
    .line 26
    iget-object v0, p0, Lgq0;->V0:Lnep;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgq0;->O1(Lnep;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0;->V0:Lnep;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgq0;->O1(Lnep;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(Lkii;Lqc3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgq0;->T0:Lcr0;

    .line 2
    .line 3
    new-instance v1, Lnd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v5, v2}, Lnd;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Lcng;B)V

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lcr0;->f:Ljvy;

    .line 11
    .line 12
    new-instance v8, Lp8;

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-direct {v8, v0, v1, v5, p0}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lle7;

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    sget-object v6, Lfvy;->a:Lfvy;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lle7;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    sget-object p2, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-ne p0, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, p1

    .line 42
    :goto_0
    if-ne p0, p2, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p1
.end method
