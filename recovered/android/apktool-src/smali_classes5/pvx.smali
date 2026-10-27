.class public final Lpvx;
.super Lnvx;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ljqo;


# direct methods
.method public constructor <init>(Ljqo;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lmvx;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmvx;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpvx;->R0:Ljqo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lovx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lovx;

    .line 7
    .line 8
    iget v1, v0, Lovx;->q:I

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
    iput v1, v0, Lovx;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lovx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lovx;-><init>(Lpvx;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lovx;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lovx;->q:I

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
    iget-object p1, v0, Lovx;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lmvx;

    .line 55
    .line 56
    iget-object p2, p2, Lmvx;->i:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v1, Laoo;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Laoo;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lk8z;

    .line 68
    .line 69
    instance-of v1, p2, Lj8z;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Lj8z;

    .line 75
    .line 76
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lxqo;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v2, v1, Lxqo;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object p2

    .line 94
    :cond_5
    :goto_1
    iput-object p1, v0, Lovx;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, v0, Lovx;->q:I

    .line 97
    .line 98
    iget-object p2, p0, Lpvx;->R0:Ljqo;

    .line 99
    .line 100
    check-cast p2, Luqo;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1, v0}, Luqo;->b(Luqo;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v0, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne p2, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_2
    check-cast p2, Lk8z;

    .line 115
    .line 116
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lu0a0;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lmvx;

    .line 130
    .line 131
    iget-object v3, v3, Lmvx;->i:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v4, Laoo;

    .line 134
    .line 135
    invoke-direct {v4, p1}, Laoo;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lgw00;

    .line 139
    .line 140
    invoke-direct {v5, v4, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lmvx;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Lmvx;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lu0a0;

    .line 167
    .line 168
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_8
    return-object p2
.end method

.method public final synthetic z(Llbt;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
