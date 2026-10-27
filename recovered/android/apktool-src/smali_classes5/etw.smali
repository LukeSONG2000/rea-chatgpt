.class public final Letw;
.super Ldtw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lkjj;


# direct methods
.method public constructor <init>(Lkjj;Lzwe0;)V
    .locals 8

    .line 1
    new-instance v0, Lctw;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {v0 .. v7}, Lctw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Letw;->R0:Lkjj;

    .line 17
    .line 18
    new-instance p1, Ld8w;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, p2, v0}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static C(Letw;ILjava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v1, p3

    .line 17
    .line 18
    :goto_1
    iget-object v2, p0, Lam5;->Y:Lg1a0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lctw;

    .line 25
    .line 26
    iget-boolean v4, v4, Lctw;->m:Z

    .line 27
    .line 28
    if-nez v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lctw;

    .line 35
    .line 36
    iget-boolean v4, v4, Lctw;->n:Z

    .line 37
    .line 38
    if-nez v4, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lctw;

    .line 45
    .line 46
    iget v4, v4, Lctw;->o:I

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lctw;

    .line 57
    .line 58
    new-instance v5, Lpzd0;

    .line 59
    .line 60
    iget-object v4, v6, Lctw;->j:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v6, Lctw;->k:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_3
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v6, Lctw;->l:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_4
    invoke-direct {v5, v4, v0, v1}, Lpzd0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lu0a0;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lctw;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v14, 0x33

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    iget-object v10, v5, Lpzd0;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v11, v5, Lpzd0;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    move/from16 v13, p1

    .line 96
    .line 97
    invoke-static/range {v7 .. v14}, Lctw;->b(Lctw;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZII)Lctw;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lu0a0;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance v1, Lcbt;

    .line 127
    .line 128
    const/16 v2, 0x13

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    invoke-direct/range {v1 .. v6}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lzsw;

    .line 2
    .line 3
    instance-of v0, p1, Lxsw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxsw;

    .line 9
    .line 10
    iget-boolean p1, p1, Lxsw;->a:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v2, p1, v1, v0}, Letw;->C(Letw;ILjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lysw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lysw;

    .line 27
    .line 28
    iget-boolean p1, p1, Lysw;->a:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, v0, v1, p1, v0}, Letw;->C(Letw;ILjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
