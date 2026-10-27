.class public final Le87;
.super La87;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lh77;

.field public final S0:Lk18;

.field public final T0:Lsy6;

.field public final U0:Lio0;

.field public final V0:Lu2o;

.field public final W0:Leca0;

.field public final X0:Lij;

.field public final Y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk160;Lh77;Lk18;Lsy6;Lio0;Lu2o;Leca0;Lil7;Lfl7;Lij;Lzwe0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lxpk;

    .line 14
    .line 15
    new-instance v6, Lz77;

    .line 16
    .line 17
    iget-object v7, v5, Lxpk;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v5, Lxpk;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v5, 0xfc

    .line 22
    .line 23
    and-int/lit8 v9, v5, 0x4

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sget-object v9, Lr77;->a:Lr77;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v9, v15

    .line 32
    :goto_0
    and-int/lit8 v10, v5, 0x10

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    move v10, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x1

    .line 40
    :goto_1
    and-int/lit8 v12, v5, 0x20

    .line 41
    .line 42
    if-eqz v12, :cond_2

    .line 43
    .line 44
    move-object v12, v15

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v12, "wbailey"

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v5, v5, 0x40

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object v13, v15

    .line 53
    :goto_3
    move v5, v11

    .line 54
    move v11, v10

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const-string v5, "Will Bailey"

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    goto :goto_3

    .line 60
    :goto_4
    const/4 v10, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct/range {v6 .. v14}, Lz77;-><init>(Ljava/lang/String;Ljava/lang/String;Lt77;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v6

    .line 66
    move-object/from16 v6, p11

    .line 67
    .line 68
    invoke-direct {v0, v6, v7}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    iput-object v6, v0, Le87;->R0:Lh77;

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    iput-object v6, v0, Le87;->S0:Lk18;

    .line 78
    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    iput-object v6, v0, Le87;->T0:Lsy6;

    .line 82
    .line 83
    iput-object v1, v0, Le87;->U0:Lio0;

    .line 84
    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    iput-object v6, v0, Le87;->V0:Lu2o;

    .line 88
    .line 89
    move-object/from16 v6, p7

    .line 90
    .line 91
    iput-object v6, v0, Le87;->W0:Leca0;

    .line 92
    .line 93
    iput-object v4, v0, Le87;->X0:Lij;

    .line 94
    .line 95
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lz77;

    .line 100
    .line 101
    iget-object v6, v6, Lz77;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v0, Le87;->Y0:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v6, Lhk0;->d:Lhk0;

    .line 110
    .line 111
    const-string v7, "opened"

    .line 112
    .line 113
    invoke-virtual {v0, v15, v7}, Le87;->C(Ljava/lang/Integer;Ljava/lang/String;)Lmiw;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v1, v6, v7}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Li07;

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    invoke-direct {v1, v6}, Li07;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Lij;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lfl7;->c(Ljava/lang/String;)Llgp;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lq4e0;->B(Llgp;)Llgp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Ln8;

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    invoke-direct {v4, v7, v15, v6}, Ln8;-><init>(ILcng;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v4}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lb87;

    .line 152
    .line 153
    invoke-direct {v1, v3, v0, v15, v5}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lb87;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2, v15}, Lb87;-><init>(Le87;Lil7;Lcng;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Integer;Ljava/lang/String;)Lmiw;
    .locals 2

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "magic_link_id"

    .line 7
    .line 8
    iget-object p0, p0, Le87;->Y0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "status"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string p1, "error_code"

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final D(ILjava/lang/String;)Lq77;
    .locals 2

    .line 1
    new-instance v0, Lq77;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lbya0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Le87;->W0:Leca0;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const p2, 0x7f14026c

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Leca0;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object p2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p2, 0x7f140260

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Leca0;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p2, 0x7f140270

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Leca0;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    invoke-direct {v0, p1, p2}, Lq77;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final E(Lyn1;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ld87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld87;

    .line 7
    .line 8
    iget v1, v0, Ld87;->p:I

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
    iput v1, v0, Ld87;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld87;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld87;-><init>(Le87;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld87;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld87;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    iget-object p0, p0, Le87;->V0:Lu2o;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v7, :cond_3

    .line 43
    .line 44
    if-eq v1, v6, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lc87;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, p2, p1

    .line 76
    .line 77
    if-eq p1, v7, :cond_8

    .line 78
    .line 79
    if-eq p1, v6, :cond_6

    .line 80
    .line 81
    if-ne p1, v5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    :goto_1
    sget-object p1, Lu47;->f:Lu47;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lu47;->h:Lf2o;

    .line 94
    .line 95
    iput v5, v0, Ld87;->p:I

    .line 96
    .line 97
    invoke-static {p0, p1, v4, v0, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v8, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    :goto_3
    move v4, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    sget-object p1, Lu47;->f:Lu47;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lu47;->m:Lf2o;

    .line 120
    .line 121
    iput v7, v0, Ld87;->p:I

    .line 122
    .line 123
    invoke-static {p0, p1, v4, v0, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v8, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    sget-object p1, Lu47;->f:Lu47;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lu47;->h:Lf2o;

    .line 144
    .line 145
    iput v6, v0, Ld87;->p:I

    .line 146
    .line 147
    invoke-static {p0, p1, v4, v0, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v8, :cond_a

    .line 152
    .line 153
    :goto_5
    return-object v8

    .line 154
    :cond_a
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 40

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ll77;

    .line 6
    .line 7
    sget-object v1, Li77;->a:Li77;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz77;

    .line 22
    .line 23
    iget-object v1, v0, Lz77;->k:Lt77;

    .line 24
    .line 25
    instance-of v5, v1, Ls77;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v1, Ls77;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v4

    .line 34
    :goto_0
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-boolean v1, v0, Lz77;->l:Z

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v5, Ls77;->a:Ldb8;

    .line 42
    .line 43
    iget-boolean v1, v1, Ldb8;->g:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, v5, Ls77;->b:Lp77;

    .line 48
    .line 49
    instance-of v6, v1, Lo77;

    .line 50
    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    iget-object v8, v3, Le87;->V0:Lu2o;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    sget-object v1, Lu47;->f:Lu47;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lu47;->m:Lf2o;

    .line 63
    .line 64
    invoke-static {v8, v1, v2, v7}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lu47;->h:Lf2o;

    .line 71
    .line 72
    invoke-static {v8, v1, v2, v7}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v2, v4

    .line 80
    move-object v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v6, Ln77;->a:Ln77;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lu47;->f:Lu47;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lu47;->h:Lf2o;

    .line 96
    .line 97
    invoke-static {v8, v1, v2, v7}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    new-instance v0, Lfs6;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct/range {v0 .. v5}, Lfs6;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void

    .line 118
    :cond_6
    sget-object v1, Lk77;->a:Lk77;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v5, 0x6

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lz77;

    .line 132
    .line 133
    iget-object v0, v0, Lz77;->k:Lt77;

    .line 134
    .line 135
    instance-of v1, v0, Ls77;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast v0, Ls77;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v0, v4

    .line 143
    :goto_3
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Ls77;->b:Lp77;

    .line 146
    .line 147
    instance-of v1, v0, Lo77;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v0, Lo77;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v0, v4

    .line 155
    :goto_4
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v4, v0, Lo77;->a:Ljava/lang/String;

    .line 158
    .line 159
    :cond_9
    move-object v8, v4

    .line 160
    iget-object v6, v3, Le87;->T0:Lsy6;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v7, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->GROUP_CHATS_INVITE_ACTIONS_STEP_IGNORE_INVITE:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 166
    .line 167
    const/16 v12, 0x1c

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v6 .. v12}, Lsy6;->b(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sget-object v13, Lltk;->Companion:Lftk;

    .line 176
    .line 177
    const/16 v38, -0x1

    .line 178
    .line 179
    const/16 v39, 0x3

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    const/16 v35, 0x0

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/16 v37, 0x0

    .line 226
    .line 227
    invoke-static/range {v13 .. v39}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3, v0, v2, v2, v5}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    sget-object v1, Lj77;->a:Lj77;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    new-instance v0, Lkqk;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-direct {v0, v1}, Lkqk;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0, v2, v2, v5}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 254
    .line 255
    .line 256
    return-void
.end method
