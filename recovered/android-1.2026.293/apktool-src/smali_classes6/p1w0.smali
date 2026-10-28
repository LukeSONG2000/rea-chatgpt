.class public final Lp1w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lk1w0;


# direct methods
.method public constructor <init>(Lk1w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1w0;->a:Lk1w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 0

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p2}, Lp1w0;->b(ILmv10;)Lo1w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(ILmv10;)Lo1w0;
    .locals 12

    .line 1
    const v0, -0x5d22dee4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lly5;->c:Lev00;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v6, v0

    .line 24
    check-cast v6, La5e0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v7, v0

    .line 42
    check-cast v7, La5e0;

    .line 43
    .line 44
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v10, p2}, Le1n;->k(ILmv10;)Lrbj0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    check-cast v0, Lrbj0;

    .line 56
    .line 57
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v5, v3

    .line 73
    check-cast v5, La5e0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    and-int/lit8 p1, p1, 0x70

    .line 84
    .line 85
    xor-int/lit8 p1, p1, 0x30

    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    if-le p1, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_0
    move p1, v10

    .line 101
    :goto_1
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    if-ne v3, v1, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v3, Lqea;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0xf

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    invoke-direct/range {v3 .. v9}, Lqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p2, v11, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_8

    .line 131
    .line 132
    new-instance p0, Lxu70;

    .line 133
    .line 134
    invoke-direct {p0, v5, v0}, Lxu70;-><init>(La5e0;Lrbj0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lnh01;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    new-instance p1, Ln1w0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ln1w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    instance-of v0, p1, Lgh01;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    new-instance p1, Lm1w0;

    .line 161
    .line 162
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p1, v0, p0}, Lm1w0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    instance-of v0, p1, Lmh01;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    new-instance v0, Ll1w0;

    .line 181
    .line 182
    check-cast p1, Lmh01;

    .line 183
    .line 184
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v0, p1, v1, p0, v2}, Ll1w0;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Z)V

    .line 209
    .line 210
    .line 211
    move-object p1, v0

    .line 212
    :goto_2
    invoke-virtual {p2, v10}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method
