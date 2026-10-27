.class public final Li6i;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Llx50;

.field public final S0:Lc6i;

.field public final T0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk160;Llx50;Lc6i;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lh6i;

    .line 2
    .line 3
    check-cast p1, Ljuk;

    .line 4
    .line 5
    iget-boolean v1, p1, Ljuk;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh6i;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Li6i;->R0:Llx50;

    .line 14
    .line 15
    iput-object p3, p0, Li6i;->S0:Lc6i;

    .line 16
    .line 17
    iget-object p1, p1, Ljuk;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Li6i;->T0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lwwf;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 p3, 0xb

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, La6i;

    .line 2
    .line 3
    instance-of v0, p1, Lz5i;

    .line 4
    .line 5
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu0a0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lh6i;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lz5i;

    .line 24
    .line 25
    invoke-virtual {v4}, Lz5i;->b()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x2f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, Lh6i;->b(Lh6i;Ljava/lang/String;Ljava/lang/String;Lzu90;ILav90;I)Lh6i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lu0a0;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Ly5i;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Ly5i;

    .line 70
    .line 71
    invoke-virtual {p1}, Ly5i;->b()Lav90;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lh6i;

    .line 80
    .line 81
    invoke-virtual {p1}, Lh6i;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Li6i;->S0:Lc6i;

    .line 89
    .line 90
    iget-object v0, p0, Li6i;->T0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v7}, Lc6i;->b(Ljava/lang/String;Lav90;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lu0a0;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lh6i;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v8, 0x1f

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v2 .. v8}, Lh6i;->b(Lh6i;Ljava/lang/String;Ljava/lang/String;Lzu90;ILav90;I)Lh6i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lu0a0;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lam5;->t()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
