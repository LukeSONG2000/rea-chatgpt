.class public final Llk40;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lt88;


# direct methods
.method public constructor <init>(Lub50;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Lgy40;

    .line 2
    .line 3
    invoke-static {}, Lej40;->a()Lfa50;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v1, 0x3dd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lgy40;-><init>(ILjava/util/List;ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt88;

    .line 23
    .line 24
    new-instance v1, Lfif;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lfif;-><init>(Lub50;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcoz;->t:Lcoz;

    .line 30
    .line 31
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, p1, v2, p2}, Lt88;-><init>(Lpy40;Loy40;Lu0a0;Lzwe0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llk40;->R0:Lt88;

    .line 39
    .line 40
    new-instance p1, Lkk40;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lkk40;-><init>(Llk40;B)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lzw20;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lzw20;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lhk40;

    .line 2
    .line 3
    sget-object v0, Lak40;->a:Lak40;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgy40;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgy40;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lik40;->INSTANCE:Lik40;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lyj40;->a:Lyj40;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lgy40;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgy40;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lam5;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v0, Lck40;->a:Lck40;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Llk40;->R0:Lt88;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lly40;->a:Lly40;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lt88;->o(Llbt;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object v0, Lbk40;->a:Lbk40;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object p1, Lky40;->a:Lky40;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lt88;->o(Llbt;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    sget-object v0, Lxj40;->a:Lxj40;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object p1, Liy40;->a:Liy40;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lt88;->o(Llbt;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    instance-of v0, p1, Lfk40;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Lmy40;

    .line 104
    .line 105
    check-cast p1, Lfk40;

    .line 106
    .line 107
    invoke-virtual {p1}, Lfk40;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {v0, p1}, Lmy40;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lt88;->o(Llbt;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    instance-of v0, p1, Lzj40;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Ljy40;

    .line 123
    .line 124
    check-cast p1, Lzj40;

    .line 125
    .line 126
    invoke-virtual {p1}, Lzj40;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljy40;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lt88;->o(Llbt;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    instance-of v0, p1, Ldk40;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Ldk40;

    .line 143
    .line 144
    invoke-virtual {v0}, Ldk40;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljk40;

    .line 149
    .line 150
    invoke-direct {v2, p1, v1}, Ljk40;-><init>(Lhk40;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, Lt88;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    instance-of v0, p1, Lgk40;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Lgk40;

    .line 163
    .line 164
    invoke-virtual {v0}, Lgk40;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljk40;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v1, p1, v2}, Ljk40;-><init>(Lhk40;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Lt88;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    instance-of v0, p1, Lek40;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lek40;

    .line 184
    .line 185
    invoke-virtual {v0}, Lek40;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljk40;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v1, p1, v2}, Ljk40;-><init>(Lhk40;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lt88;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
