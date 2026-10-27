.class public final enum Ltgr;
.super Lnhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InRow"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ln2c0;Lpgr;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln2c0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnhr;->h:Llhr;

    .line 6
    .line 7
    sget-object v2, Lnhr;->l:Lsgr;

    .line 8
    .line 9
    const-string v3, "tr"

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Li2c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lrb60;->v1:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6, v7}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lpgr;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lpgr;->x(Li2c0;)Lr3n;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnhr;->n:Lugr;

    .line 38
    .line 39
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 40
    .line 41
    iget-object p0, p2, Lpgr;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lrb60;->D1:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v0}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v4, v3}, Lpgr;->s(ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_1
    invoke-virtual {p2}, Lpgr;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lpgr;->E()Lr3n;

    .line 70
    .line 71
    .line 72
    iput-object v2, p2, Lpgr;->m:Lnhr;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    invoke-virtual {v1, p1, p2}, Llhr;->d(Ln2c0;Lpgr;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    invoke-virtual {p1}, Ln2c0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lh2c0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v4, v0}, Lpgr;->s(ILjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :cond_4
    invoke-virtual {p2}, Lpgr;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lpgr;->E()Lr3n;

    .line 117
    .line 118
    .line 119
    iput-object v2, p2, Lpgr;->m:Lnhr;

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_5
    const-string v6, "table"

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2, v4, v3}, Lpgr;->s(ILjava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 138
    .line 139
    .line 140
    return v5

    .line 141
    :cond_6
    invoke-virtual {p2}, Lpgr;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lpgr;->E()Lr3n;

    .line 145
    .line 146
    .line 147
    iput-object v2, p2, Lpgr;->m:Lnhr;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_7
    sget-object v6, Lrb60;->s1:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v6}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2, v4, v0}, Lpgr;->s(ILjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 169
    .line 170
    .line 171
    return v5

    .line 172
    :cond_8
    invoke-virtual {p2, v4, v3}, Lpgr;->s(ILjava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    return v5

    .line 179
    :cond_9
    invoke-virtual {p2}, Lpgr;->f()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lpgr;->E()Lr3n;

    .line 183
    .line 184
    .line 185
    iput-object v2, p2, Lpgr;->m:Lnhr;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_a
    sget-object v2, Lrb60;->E1:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 201
    .line 202
    .line 203
    return v5

    .line 204
    :cond_b
    invoke-virtual {v1, p1, p2}, Llhr;->d(Ln2c0;Lpgr;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_c
    invoke-virtual {v1, p1, p2}, Llhr;->d(Ln2c0;Lpgr;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0
.end method
