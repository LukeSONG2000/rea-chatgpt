.class public abstract Ll4s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xbb8

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ll4s0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Laq70;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p4, 0x26969e48

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    move p4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x2

    .line 24
    :goto_0
    or-int/2addr p4, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p4, p5

    .line 27
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p4, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p4, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p4, v1

    .line 75
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq v1, v2, :cond_8

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v1, v3

    .line 86
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 87
    .line 88
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Laq70;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    move v1, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v1, v3

    .line 105
    :goto_6
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Lly5;->c:Lev00;

    .line 110
    .line 111
    if-ne v2, v5, :cond_a

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    check-cast v2, La5e0;

    .line 123
    .line 124
    and-int/lit8 v7, p4, 0xe

    .line 125
    .line 126
    if-ne v7, v0, :cond_b

    .line 127
    .line 128
    move v0, v4

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v0, v3

    .line 131
    :goto_7
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    if-ne v7, v5, :cond_d

    .line 139
    .line 140
    :cond_c
    new-instance v7, Laxp0;

    .line 141
    .line 142
    invoke-direct {v7, v4, v8, p0, v2}, Laxp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v6, p0, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    move v0, v4

    .line 168
    goto :goto_8

    .line 169
    :cond_e
    move v0, v3

    .line 170
    :goto_8
    const/4 v1, 0x3

    .line 171
    invoke-static {v8, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v8, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 180
    .line 181
    const-string v5, "ScrollToBottomButton"

    .line 182
    .line 183
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v5, Lsit;

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    invoke-direct {v5, p2, v7}, Lsit;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 195
    .line 196
    .line 197
    const v8, -0x37a212e0    # -227252.5f

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v4, v5, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    shr-int/2addr p4, v7

    .line 205
    and-int/lit8 p4, p4, 0x70

    .line 206
    .line 207
    const v4, 0x30d80

    .line 208
    .line 209
    .line 210
    or-int v7, p4, v4

    .line 211
    .line 212
    const/16 v8, 0x10

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static/range {v0 .. v8}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_10

    .line 227
    .line 228
    new-instance v0, Ltqa;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move-object v4, p3

    .line 234
    move v5, p5

    .line 235
    invoke-direct/range {v0 .. v5}, Ltqa;-><init>(Laq70;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_10
    return-void
.end method

.method public static final b(Laq70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)Lk4s0;
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p2, p3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    and-int/lit8 p5, p4, 0xe

    .line 15
    .line 16
    xor-int/lit8 p5, p5, 0x6

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-le p5, v0, :cond_1

    .line 20
    .line 21
    move-object p5, p3

    .line 22
    check-cast p5, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p4, p4, 0x6

    .line 31
    .line 32
    if-ne p4, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 p4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p4, 0x0

    .line 37
    :goto_0
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    sget-object p4, Lly5;->c:Lev00;

    .line 46
    .line 47
    if-ne p5, p4, :cond_5

    .line 48
    .line 49
    :cond_4
    new-instance p5, Lk4s0;

    .line 50
    .line 51
    invoke-direct {p5, p0, p2, p1}, Lk4s0;-><init>(Laq70;La5e0;La5e0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    check-cast p5, Lk4s0;

    .line 58
    .line 59
    return-object p5
.end method
