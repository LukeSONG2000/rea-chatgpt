.class public final Lyw8;
.super Lqx60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Llw8;

.field public final c:Lvw8;


# direct methods
.method public constructor <init>(Lmsr;Lxxj;Ljava/util/LinkedHashMap;ZLlw8;Low8;Lkx8;)V
    .locals 7

    .line 1
    new-instance v0, Lvw8;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lvw8;-><init>(Lxxj;Ljava/util/LinkedHashMap;ZLlw8;Low8;Lkx8;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lqx60;-><init>(Lmsr;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lyw8;->b:Llw8;

    .line 16
    .line 17
    iput-object v0, p0, Lyw8;->c:Lvw8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyw8;->c:Lvw8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvw8;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Le1a0;
    .locals 9

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyw8;->c:Lvw8;

    .line 6
    .line 7
    iget-object v2, v1, Lvw8;->f:Ljp80;

    .line 8
    .line 9
    iget-object v3, v1, Lvw8;->d:Lzx8;

    .line 10
    .line 11
    iget-object v4, v1, Lvw8;->c:Ljp80;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v4, Ljp80;->c:Lrnb0;

    .line 17
    .line 18
    invoke-interface {v4}, Lpts;->m()Le1a0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Lww8;

    .line 23
    .line 24
    invoke-direct {v6, p0, v5}, Lww8;-><init>(Lyw8;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v6}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v3, Lzx8;->c:Lnyj;

    .line 35
    .line 36
    iget-object v4, v4, Lnyj;->C:Lujp;

    .line 37
    .line 38
    new-instance v6, Lww8;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v6, p0, v7}, Lww8;-><init>(Lyw8;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v6}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lvw8;->e:Ltcj;

    .line 52
    .line 53
    iget-object v4, v4, Ltcj;->c:Lscj;

    .line 54
    .line 55
    iget-object v4, v4, Lscj;->q:Lujp;

    .line 56
    .line 57
    new-instance v6, Lww8;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-direct {v6, p0, v8}, Lww8;-><init>(Lyw8;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lzx8;->c:Lnyj;

    .line 71
    .line 72
    iget-object v4, v4, Lnyj;->t:Le1a0;

    .line 73
    .line 74
    new-instance v6, Ln68;

    .line 75
    .line 76
    const/16 v8, 0x1b

    .line 77
    .line 78
    invoke-direct {v6, v8}, Ln68;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lyw8;->b:Llw8;

    .line 89
    .line 90
    instance-of p0, p0, Ljw8;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p0, v3, Lzx8;->c:Lnyj;

    .line 95
    .line 96
    iget-object p0, p0, Lnyj;->r:Lujp;

    .line 97
    .line 98
    new-instance v3, Ln68;

    .line 99
    .line 100
    const/16 v4, 0x1c

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ln68;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v3}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p0, v2, Ljp80;->c:Lrnb0;

    .line 113
    .line 114
    invoke-interface {p0}, Lpts;->m()Le1a0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v3, Ln68;

    .line 119
    .line 120
    const/16 v4, 0x1d

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ln68;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v3}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p0, v2, Ljp80;->c:Lrnb0;

    .line 133
    .line 134
    invoke-interface {p0}, Lpts;->m()Le1a0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v2, Lxw8;

    .line 139
    .line 140
    invoke-direct {v2, v5}, Lxw8;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Lvw8;->b:Lg1a0;

    .line 151
    .line 152
    new-instance v1, Lxw8;

    .line 153
    .line 154
    invoke-direct {v1, v7}, Lxw8;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lwlv;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    sget-object v0, Lnin;->a:Lnin;

    .line 175
    .line 176
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    new-array v1, v5, [Llgp;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Llgp;

    .line 198
    .line 199
    new-instance v1, Lj50;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-direct {v1, v0, v2}, Lj50;-><init>([Llgp;B)V

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :goto_0
    new-instance v1, Lq64;

    .line 207
    .line 208
    invoke-direct {v1, p0, v7}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lujp;

    .line 212
    .line 213
    invoke-direct {p0, v0, v1}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method public final h()Le1a0;
    .locals 9

    .line 1
    iget-object v0, p0, Lyw8;->c:Lvw8;

    .line 2
    .line 3
    iget-object v1, v0, Lvw8;->c:Ljp80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Ljp80;->b:Lmsr;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    iget-object v1, v0, Lvw8;->d:Lzx8;

    .line 14
    .line 15
    iget-object v4, v1, Ltx60;->a:Lmsr;

    .line 16
    .line 17
    iget-object v1, v0, Lvw8;->f:Ljp80;

    .line 18
    .line 19
    iget-object v5, v1, Ljp80;->b:Lmsr;

    .line 20
    .line 21
    iget-object v0, v0, Lvw8;->e:Ltcj;

    .line 22
    .line 23
    iget-object v6, v0, Ltx60;->a:Lmsr;

    .line 24
    .line 25
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v7, Lmsr;->f:Lmsr;

    .line 31
    .line 32
    sget-object v0, Lmsr;->g:Lmsr;

    .line 33
    .line 34
    iget-object p0, p0, Lyw8;->b:Llw8;

    .line 35
    .line 36
    instance-of p0, p0, Ljw8;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v8, v2

    .line 43
    :goto_1
    filled-new-array/range {v3 .. v8}, [Lmsr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final i()Lpx60;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw8;->c:Lvw8;

    .line 2
    .line 3
    return-object p0
.end method
