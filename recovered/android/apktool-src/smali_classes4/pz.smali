.class public final Lpz;
.super Loz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lsa0;


# direct methods
.method public constructor <init>(Lsa0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lnz;

    .line 2
    .line 3
    sget-object v1, Lkrv;->i:Lkrv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnz;-><init>(Lorv;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpz;->R0:Lsa0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnz;

    .line 6
    .line 7
    iget-object v0, v0, Lnz;->i:Lorv;

    .line 8
    .line 9
    instance-of v1, v0, Llrv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lnrv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v3

    .line 23
    :goto_1
    instance-of v0, v0, Lmrv;

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnz;

    .line 32
    .line 33
    iget-boolean v0, v0, Lnz;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lu0a0;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lnz;

    .line 62
    .line 63
    invoke-static {v4, v3, v3}, Lnz;->b(Lnz;ZI)Lnz;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lu0a0;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lu0a0;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lnz;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-static {v4, v2, v5}, Lnz;->b(Lnz;ZI)Lnz;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lu0a0;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    new-instance v4, Lmy;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v5, p0

    .line 141
    move v6, p1

    .line 142
    invoke-direct/range {v4 .. v9}, Lmy;-><init>(Lam5;ZZLcng;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    return-void
.end method

.method public final z(Llbt;)V
    .locals 1

    .line 1
    check-cast p1, Lfz;

    .line 2
    .line 3
    sget-object v0, Ldz;->a:Ldz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lpz;->C(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lez;->a:Lez;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lpz;->C(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
