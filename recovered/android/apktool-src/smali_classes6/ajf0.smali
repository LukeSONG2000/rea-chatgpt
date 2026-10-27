.class public final Lajf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lx4f0;

.field public final h:Ly9f0;

.field public final i:Liyd0;

.field public final j:Lis70;

.field public final k:Lmhf0;

.field public final l:Lczf0;

.field public final m:Lwrf0;

.field public final n:Leca0;

.field public final o:Lt5f0;

.field public final p:Lpi60;

.field public final q:Lmmf0;


# direct methods
.method public constructor <init>(Lx4f0;Ly9f0;Liyd0;Lis70;Lmhf0;Lczf0;Lwrf0;Leca0;Lt5f0;Lpi60;Lwzf0;Lzwe0;)V
    .locals 9

    .line 1
    new-instance v1, Lxif0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct/range {v1 .. v8}, Lxif0;-><init>(Lrnf0;Ljava/lang/String;Lhpg;ZZZZ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p12

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object/from16 v1, p11

    .line 17
    .line 18
    invoke-direct {p0, v2, v3, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lajf0;->g:Lx4f0;

    .line 22
    .line 23
    iput-object p2, p0, Lajf0;->h:Ly9f0;

    .line 24
    .line 25
    iput-object p3, p0, Lajf0;->i:Liyd0;

    .line 26
    .line 27
    iput-object p4, p0, Lajf0;->j:Lis70;

    .line 28
    .line 29
    iput-object p5, p0, Lajf0;->k:Lmhf0;

    .line 30
    .line 31
    iput-object p6, p0, Lajf0;->l:Lczf0;

    .line 32
    .line 33
    move-object/from16 p1, p7

    .line 34
    .line 35
    iput-object p1, p0, Lajf0;->m:Lwrf0;

    .line 36
    .line 37
    move-object/from16 p1, p8

    .line 38
    .line 39
    iput-object p1, p0, Lajf0;->n:Leca0;

    .line 40
    .line 41
    move-object/from16 p1, p9

    .line 42
    .line 43
    iput-object p1, p0, Lajf0;->o:Lt5f0;

    .line 44
    .line 45
    move-object/from16 p1, p10

    .line 46
    .line 47
    iput-object p1, p0, Lajf0;->p:Lpi60;

    .line 48
    .line 49
    const-string p1, "VoiceInCallEducationUseCase"

    .line 50
    .line 51
    invoke-static {p1}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lajf0;->q:Lmmf0;

    .line 56
    .line 57
    iget-object p1, p6, Lczf0;->a:Lg1a0;

    .line 58
    .line 59
    new-instance p2, Lgjb0;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    const/16 p4, 0x1c

    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    invoke-direct {p2, p3, p5, p4}, Lgjb0;-><init>(ILcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lwl5;->b:Lnmg;

    .line 73
    .line 74
    new-instance p3, Lpc8;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    const/16 p5, 0xe

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const-class v1, Lajf0;

    .line 81
    .line 82
    const-string v2, "updateInCallUpsell"

    .line 83
    .line 84
    const-string v3, "updateInCallUpsell(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 85
    .line 86
    move/from16 p9, p4

    .line 87
    .line 88
    move/from16 p10, p5

    .line 89
    .line 90
    move p4, v0

    .line 91
    move-object p6, v1

    .line 92
    move-object/from16 p7, v2

    .line 93
    .line 94
    move-object/from16 p8, v3

    .line 95
    .line 96
    move-object p5, p0

    .line 97
    invoke-direct/range {p3 .. p10}, Lpc8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxif0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxif0;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lajf0;->o:Lt5f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt5f0;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(Llbt;)V
    .locals 9

    .line 1
    check-cast p1, Luif0;

    .line 2
    .line 3
    sget-object v0, Lsif0;->a:Lsif0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxif0;

    .line 17
    .line 18
    iget-boolean v0, p1, Lxif0;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-boolean p1, p1, Lxif0;->n:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lyif0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v1, v0}, Lyif0;-><init>(Lajf0;Lcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lpif0;->a:Lpif0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lxif0;

    .line 51
    .line 52
    iget-boolean p1, p1, Lxif0;->l:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lyif0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v1, v0}, Lyif0;-><init>(Lajf0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lqif0;->a:Lqif0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lajf0;->t()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object v0, Lrif0;->a:Lrif0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lxif0;

    .line 92
    .line 93
    iget-object v0, p0, Lajf0;->g:Lx4f0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lr4f0;

    .line 100
    .line 101
    iget-boolean v0, v0, Lr4f0;->s:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-boolean v0, p1, Lxif0;->o:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lxif0;->k:Lhpg;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lxif0;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/16 v8, 0x3f

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v1 .. v8}, Lxif0;->b(Lxif0;Lrnf0;Ljava/lang/String;Lhpg;ZZZI)Lxif0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    new-instance p1, Lq4f0;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lq4f0;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lajf0;->j:Lis70;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    return-void

    .line 154
    :cond_7
    sget-object v0, Ltif0;->a:Ltif0;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lajf0;->t()V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lajf0;->m:Lwrf0;

    .line 166
    .line 167
    sget-object p1, Lnrf0;->a:Lnrf0;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lwrf0;->o(Llbt;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-object v0, p0, Lajf0;->g:Lx4f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr4f0;

    .line 8
    .line 9
    iget-boolean v1, v1, Lr4f0;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lxif0;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7b

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v10}, Lxif0;->b(Lxif0;Lrnf0;Ljava/lang/String;Lhpg;ZZZI)Lxif0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lr4f0;

    .line 46
    .line 47
    iget-boolean p0, p0, Lr4f0;->s:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Lr4f0;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0xbff

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v2 .. v13}, Lr4f0;->b(Lr4f0;Lowf0;Lp6;ZZZZZZZLs4f0;I)Lr4f0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, p0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p0, v0, Lx4f0;->l:Lt8u;

    .line 84
    .line 85
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lis70;

    .line 90
    .line 91
    new-instance v0, Lq4f0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lq4f0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final u(Ln6g0;Lcnf0;Lfaf0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lp7e0;

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-direct {v3, v5, v4}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_4

    .line 20
    .line 21
    sget-object v3, Lcnf0;->d:Lcnf0;

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lajf0;->g:Lx4f0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lr4f0;

    .line 34
    .line 35
    iget-boolean v4, v4, Lr4f0;->q:Z

    .line 36
    .line 37
    iget-object v5, v0, Lajf0;->k:Lmhf0;

    .line 38
    .line 39
    iget-object v5, v5, Lmhf0;->b:Lbsg0;

    .line 40
    .line 41
    iget-object v5, v5, Lbsg0;->a:Lgxf0;

    .line 42
    .line 43
    sget-object v6, Lgxf0;->d:Lgxf0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v7

    .line 52
    :goto_0
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lfaf0;->a:Lfaf0;

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v13, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v13, v7

    .line 65
    :goto_1
    iget-object v3, v0, Lajf0;->q:Lmmf0;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "[BidiNux] Connect decision: sessionMode="

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", setupSurface="

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", announcementEligible="

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", bidiDefault="

    .line 91
    .line 92
    const-string v2, ", show="

    .line 93
    .line 94
    invoke-static {v6, v4, v1, v5, v2}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v1, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, Lxif0;

    .line 118
    .line 119
    iget-object v3, v0, Lajf0;->k:Lmhf0;

    .line 120
    .line 121
    iget-object v3, v3, Lmhf0;->b:Lbsg0;

    .line 122
    .line 123
    iget-object v11, v3, Lbsg0;->f:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x75

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v9 .. v16}, Lxif0;->b(Lxif0;Lrnf0;Ljava/lang/String;Lhpg;ZZZI)Lxif0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method public final v(ZLcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p2, Lzif0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzif0;

    .line 9
    .line 10
    iget v2, v1, Lzif0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzif0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzif0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lzif0;-><init>(Lajf0;Lcng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lzif0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lzif0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lwl5;->c:Lg1a0;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lxif0;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x6b

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v8}, Lxif0;->b(Lxif0;Lrnf0;Ljava/lang/String;Lhpg;ZZZI)Lxif0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lxif0;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x2b

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-static/range {v5 .. v12}, Lxif0;->b(Lxif0;Lrnf0;Ljava/lang/String;Lhpg;ZZZI)Lxif0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p2, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lajf0;->p:Lpi60;

    .line 110
    .line 111
    const-string p2, "isAssistant"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    iget-object p1, p0, Lajf0;->l:Lczf0;

    .line 126
    .line 127
    iget-object p1, p1, Lczf0;->d:Lg1a0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lcnf0;->Advanced:Lcnf0;

    .line 134
    .line 135
    if-ne p1, p2, :cond_a

    .line 136
    .line 137
    iget-object p1, p0, Lajf0;->h:Ly9f0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ly9f0;->x()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lajf0;->g:Lx4f0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lr4f0;

    .line 154
    .line 155
    iget-boolean p1, p1, Lr4f0;->s:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lajf0;->j:Lis70;

    .line 162
    .line 163
    iget-object p1, p1, Lis70;->c:Lfp;

    .line 164
    .line 165
    iput v4, v1, Lzif0;->p:I

    .line 166
    .line 167
    invoke-static {p1, v1}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v2, :cond_7

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_7
    :goto_1
    check-cast p2, Lz2e0;

    .line 175
    .line 176
    iget-object p1, p0, Lajf0;->g:Lx4f0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lr4f0;

    .line 183
    .line 184
    iget-boolean p1, p1, Lr4f0;->s:Z

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget-boolean p1, p2, Lz2e0;->w:Z

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    iget p1, p2, Lz2e0;->x:I

    .line 194
    .line 195
    const/4 p2, 0x3

    .line 196
    if-ge p1, p2, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Lajf0;->k:Lmhf0;

    .line 199
    .line 200
    iget-object p2, p1, Lmhf0;->b:Lbsg0;

    .line 201
    .line 202
    iget-object p2, p2, Lbsg0;->a:Lgxf0;

    .line 203
    .line 204
    invoke-static {p2}, Lql90;->j(Lgxf0;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    iget-object p1, p1, Lmhf0;->b:Lbsg0;

    .line 211
    .line 212
    iget-boolean p1, p1, Lbsg0;->c:Z

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    new-instance v1, Lhpg;

    .line 217
    .line 218
    iget-object p1, p0, Lajf0;->n:Leca0;

    .line 219
    .line 220
    iget-object p2, p0, Lajf0;->k:Lmhf0;

    .line 221
    .line 222
    iget-object p2, p2, Lmhf0;->b:Lbsg0;

    .line 223
    .line 224
    iget-object p2, p2, Lbsg0;->e:Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const v2, 0x7f14198c

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v2, p2}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object p1, p0, Lajf0;->n:Leca0;

    .line 238
    .line 239
    const p2, 0x7f14198f

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p2}, Leca0;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v6, Lnin;->a:Lnin;

    .line 247
    .line 248
    const/16 v2, 0x1f0

    .line 249
    .line 250
    const-string v5, "incall_try_wingman_banner"

    .line 251
    .line 252
    invoke-direct/range {v1 .. v6}, Lhpg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lwl5;->c:Lg1a0;

    .line 256
    .line 257
    :cond_9
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v4, v1

    .line 262
    move-object v1, p1

    .line 263
    check-cast v1, Lxif0;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v8, 0x7b

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static/range {v1 .. v8}, Lxif0;->b(Lxif0;Lrnf0;Ljava/lang/String;Lhpg;ZZZI)Lxif0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    move-object v1, v4

    .line 277
    invoke-virtual {p0, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    :cond_a
    :goto_2
    return-object v0
.end method
