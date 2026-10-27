.class public final Lj7h;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lv6h;

.field public final h:Lg7h;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv6h;Lg7h;Lzwe0;)V
    .locals 8

    .line 1
    new-instance v0, Lh7h;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lh7h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p3, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj7h;->g:Lv6h;

    .line 13
    .line 14
    iput-object p2, p0, Lj7h;->h:Lg7h;

    .line 15
    .line 16
    iget-object p1, p1, Lv6h;->c:Lg1a0;

    .line 17
    .line 18
    new-instance p2, Lfp;

    .line 19
    .line 20
    const/16 p3, 0x18

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lfp;-><init>(Llgp;B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwl5;->b:Lnmg;

    .line 26
    .line 27
    new-instance v0, Lvl5;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v1, 0x2

    .line 32
    const-class v3, Lj7h;

    .line 33
    .line 34
    const-string v4, "loadWidgetForLockedGate"

    .line 35
    .line 36
    const-string v5, "loadWidgetForLockedGate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Lvl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lzk;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 p2, 0x17

    .line 49
    .line 50
    invoke-direct {p0, v2, p1, p2}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lw6h;

    .line 2
    .line 3
    sget-object v0, Lw6h;->a:Lw6h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw6h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh7h;

    .line 16
    .line 17
    iget-object p1, p1, Lh7h;->k:Lj6h;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lj6h;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lj7h;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lj7h;->i:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lzve;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t(ZLcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Li7h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li7h;

    .line 7
    .line 8
    iget v1, v0, Li7h;->p:I

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
    iput v1, v0, Li7h;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li7h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li7h;-><init>(Lj7h;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li7h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li7h;->p:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lwl5;->c:Lg1a0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput-object v6, p0, Lj7h;->i:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lh7h;

    .line 62
    .line 63
    new-instance p1, Lh7h;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lh7h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lh7h;

    .line 82
    .line 83
    iget-object p2, p2, Lh7h;->k:Lj6h;

    .line 84
    .line 85
    new-instance v1, Lh7h;

    .line 86
    .line 87
    invoke-direct {v1, v5, v3, p2}, Lh7h;-><init>(ZZLj6h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iput v5, v0, Li7h;->p:I

    .line 97
    .line 98
    iget-object p1, p0, Lj7h;->h:Lg7h;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lg7h;->c(Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p1, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p2, p1, :cond_5

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    :goto_1
    check-cast p2, Lu1d0;

    .line 110
    .line 111
    instance-of p1, p2, Lt1d0;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    check-cast p2, Lt1d0;

    .line 116
    .line 117
    iget-object p1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lj6h;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p2, p1, Lj6h;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object p2, v6

    .line 127
    :goto_2
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lh7h;

    .line 132
    .line 133
    iget-object v0, v0, Lh7h;->k:Lj6h;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v0, Lj6h;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v0, v6

    .line 141
    :goto_3
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    iput-object v6, p0, Lj7h;->i:Ljava/lang/String;

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object p2, p0

    .line 154
    check-cast p2, Lh7h;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    move p2, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move p2, v3

    .line 161
    :goto_4
    new-instance v0, Lh7h;

    .line 162
    .line 163
    invoke-direct {v0, p2, v5, p1}, Lh7h;-><init>(ZZLj6h;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    instance-of p1, p2, Ln1d0;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    iput-object v6, p0, Lj7h;->i:Ljava/lang/String;

    .line 178
    .line 179
    :cond_b
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Lh7h;

    .line 185
    .line 186
    new-instance p1, Lh7h;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Lh7h;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 201
    .line 202
    .line 203
    return-object v6
.end method
