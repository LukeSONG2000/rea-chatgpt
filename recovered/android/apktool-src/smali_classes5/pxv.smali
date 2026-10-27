.class public final Lpxv;
.super Lmxv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lub50;

.field public final S0:Lhxv;

.field public final T0:Lr3w;


# direct methods
.method public constructor <init>(Lub50;Lhxv;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Llxv;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const/16 v3, 0x1f

    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    move v2, v6

    .line 23
    :goto_1
    and-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v4

    .line 30
    :goto_2
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Llxv;-><init>(ZZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpxv;->R0:Lub50;

    .line 39
    .line 40
    iput-object p2, p0, Lpxv;->S0:Lhxv;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    const-string p3, "LockdownModeSettingsViewModel"

    .line 44
    .line 45
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lpxv;->T0:Lr3w;

    .line 50
    .line 51
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 52
    .line 53
    new-instance p2, Lebt;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, p3, v1, v0}, Lebt;-><init>(ILcng;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lnxv;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1, v6}, Lnxv;-><init>(Lpxv;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Loxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loxv;

    .line 7
    .line 8
    iget v1, v0, Loxv;->p:I

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
    iput v1, v0, Loxv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loxv;-><init>(Lpxv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loxv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loxv;->p:I

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
    iput v3, v0, Loxv;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lpxv;->S0:Lhxv;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lhxv;->b(Lhxv;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    sget-object v1, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    iget-object v4, p0, Lam5;->Y:Lg1a0;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lu0a0;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Llxv;

    .line 86
    .line 87
    const/16 v5, 0x1d

    .line 88
    .line 89
    invoke-static {v3, v0, v0, v0, v5}, Llxv;->b(Llxv;ZZZI)Llxv;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lu0a0;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lam5;->t()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lu0a0;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Llxv;

    .line 134
    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    invoke-static {v6, v0, v3, v0, v7}, Llxv;->b(Llxv;ZZZI)Llxv;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lu0a0;

    .line 156
    .line 157
    invoke-static {p1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, p1, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    new-instance p1, Lnxv;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2, v3}, Lnxv;-><init>(Lpxv;Lcng;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public final z(Llbt;)V
    .locals 9

    .line 1
    check-cast p1, Lixv;

    .line 2
    .line 3
    iget-boolean v2, p1, Lixv;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llxv;

    .line 10
    .line 11
    iget-boolean p1, p1, Llxv;->i:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llxv;

    .line 21
    .line 22
    iget-boolean p1, p1, Llxv;->j:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llxv;

    .line 31
    .line 32
    iget-boolean p1, p1, Llxv;->l:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llxv;

    .line 41
    .line 42
    iget-boolean p1, p1, Llxv;->m:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Llxv;

    .line 51
    .line 52
    iget-boolean v3, p1, Llxv;->k:Z

    .line 53
    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu0a0;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Llxv;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/16 v7, 0xb

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v5, v2, v8, v6, v7}, Llxv;->b(Llxv;ZZZI)Llxv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lu0a0;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v0, Lmy;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lmy;-><init>(Lam5;ZZLcng;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    move-object v1, p0

    .line 117
    const-string p0, "Ignoring lockdown mode toggle while the setting is unavailable"

    .line 118
    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    iget-object v0, v1, Lpxv;->T0:Lr3w;

    .line 122
    .line 123
    invoke-static {v0, p0, v4, v4, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
