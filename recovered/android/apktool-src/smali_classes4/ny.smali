.class public final Lny;
.super Lly;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lsa0;

.field public final S0:Lr3w;


# direct methods
.method public constructor <init>(Lsa0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lky;

    .line 2
    .line 3
    sget-object v1, Lkrv;->i:Lkrv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lky;-><init>(Lorv;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lny;->R0:Lsa0;

    .line 13
    .line 14
    const-string p1, "AdHistoryViewModel"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lny;->S0:Lr3w;

    .line 22
    .line 23
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
    check-cast v0, Lky;

    .line 6
    .line 7
    iget-object v0, v0, Lky;->i:Lorv;

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
    const/16 v1, 0xe

    .line 26
    .line 27
    iget-object v4, p0, Lny;->S0:Lr3w;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lky;

    .line 37
    .line 38
    iget-boolean v0, v0, Lky;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const-string p0, "Skipping ad history load because content is already available"

    .line 49
    .line 50
    invoke-static {v4, p0, v8, v8, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lu0a0;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lky;

    .line 72
    .line 73
    invoke-static {v4, v3, v3}, Lky;->b(Lky;ZI)Lky;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lu0a0;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lu0a0;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Lky;

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-static {v4, v2, v5}, Lky;->b(Lky;ZI)Lky;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lu0a0;

    .line 137
    .line 138
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1, v3, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    new-instance v4, Lmy;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v5, p0

    .line 151
    move v6, p1

    .line 152
    invoke-direct/range {v4 .. v9}, Lmy;-><init>(Lam5;ZZLcng;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :goto_3
    const-string p0, "Skipping ad history load because a load is already in progress"

    .line 160
    .line 161
    invoke-static {v4, p0, v8, v8, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final z(Llbt;)V
    .locals 1

    .line 1
    check-cast p1, Lvx;

    .line 2
    .line 3
    sget-object v0, Ltx;->a:Ltx;

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
    invoke-virtual {p0, p1}, Lny;->C(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lux;->a:Lux;

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
    invoke-virtual {p0, p1}, Lny;->C(Z)V

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
