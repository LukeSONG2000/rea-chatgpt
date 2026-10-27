.class public final Lgfu;
.super Lefu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lmzi;

.field public final S0:Ltzb0;

.field public T0:Ljmt;

.field public U0:Z

.field public final V0:J

.field public W0:Lyje;


# direct methods
.method public constructor <init>(Lij;Lbk70;Lmzi;Ltzb0;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Ldfu;

    .line 2
    .line 3
    iget-object v1, p1, Lij;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lij;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p2, Lbk70;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Ldfu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lgfu;->R0:Lmzi;

    .line 31
    .line 32
    iput-object p4, p0, Lgfu;->S0:Ltzb0;

    .line 33
    .line 34
    iget-object p1, p2, Lbk70;->s:Lak70;

    .line 35
    .line 36
    iget-wide p1, p1, Lak70;->e:J

    .line 37
    .line 38
    iput-wide p1, p0, Lgfu;->V0:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 9

    .line 1
    check-cast p1, Lyeu;

    .line 2
    .line 3
    sget-object v0, Lyeu;->a:Lyeu;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lyeu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object p1, p0, Lam5;->Z:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldfu;

    .line 18
    .line 19
    iget-object v0, p0, Lgfu;->W0:Lyje;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lyje;->k0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v0, Llrm;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Llrm;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v2, p1, Ldfu;->l:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Ldfu;->m:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v5, v0, Llrm;->a:J

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    invoke-static {v5, v6, v7, v8}, Llrm;->c(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    iget-wide v7, p0, Lgfu;->V0:J

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, Llrm;->c(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v3

    .line 71
    :goto_2
    iget-boolean p1, p1, Ldfu;->n:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lgfu;->T0:Ljmt;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljmt;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    iput-boolean v4, p0, Lgfu;->U0:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lu0a0;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Ldfu;

    .line 107
    .line 108
    const/16 v5, 0x1f

    .line 109
    .line 110
    invoke-static {v4, v1, v1, v3, v5}, Ldfu;->b(Ldfu;Ljava/lang/String;Ljava/lang/String;ZI)Ldfu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lu0a0;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance p1, Lah6;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-direct {p1, p0, v1, v0}, Lah6;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lgfu;->T0:Ljmt;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
