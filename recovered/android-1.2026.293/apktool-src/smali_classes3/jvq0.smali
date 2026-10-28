.class public abstract Ljvq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lehx;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lehx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljvq0;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V
    .locals 8

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lmv10;

    .line 3
    .line 4
    const v1, 0x21fff9de

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p5

    .line 33
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    :cond_6
    and-int/lit16 v4, p5, 0xc00

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v4

    .line 78
    :cond_8
    and-int/lit16 v4, v2, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v4, v6, :cond_9

    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_9
    const/4 v4, 0x0

    .line 88
    :goto_5
    and-int/2addr v2, v7

    .line 89
    invoke-virtual {v0, v2, v4}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_10

    .line 94
    .line 95
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, p5, 0x1

    .line 99
    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 114
    .line 115
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    :cond_c
    if-eqz v3, :cond_d

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    :cond_d
    invoke-static {v0}, Lnp11;->J(Lbun;)Lj9z;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    sget-object v1, Lly5;->c:Lev00;

    .line 135
    .line 136
    if-ne v2, v1, :cond_f

    .line 137
    .line 138
    :cond_e
    new-instance v2, Lnvq0;

    .line 139
    .line 140
    sget-object v1, Livq0;->f:Livq0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, Livq0;->g:Lp8z;

    .line 146
    .line 147
    invoke-static {p2, v1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, Livq0;->h:Lp8z;

    .line 152
    .line 153
    invoke-static {p2, v3}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Livq0;->i:Lp8z;

    .line 158
    .line 159
    invoke-static {p2, v4}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v6, Livq0;->j:Lp8z;

    .line 164
    .line 165
    invoke-static {p2, v6}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {v2, v1, v3, v4, p2}, Lnvq0;-><init>(Lsl70;Lsl70;Lsl70;Lsl70;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    move-object p2, v2

    .line 176
    check-cast p2, Lnvq0;

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0}, Lmv10;->t()V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lovq0;->a:Lsox;

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lkyh;

    .line 188
    .line 189
    invoke-direct {v2, p0, p1, p3}, Lkyh;-><init>(Lnqd0;Ldwq0;Lfin;)V

    .line 190
    .line 191
    .line 192
    const v3, -0x7c40e2e2

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v7, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v3, 0x38

    .line 200
    .line 201
    invoke-static {v1, v2, v0, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 202
    .line 203
    .line 204
    :goto_8
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    goto :goto_9

    .line 208
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_9
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_11

    .line 217
    .line 218
    new-instance v0, Lubm0;

    .line 219
    .line 220
    move-object v4, p3

    .line 221
    move v5, p5

    .line 222
    move v6, p6

    .line 223
    invoke-direct/range {v0 .. v6}, Lubm0;-><init>(Lnqd0;Ldwq0;Lnvq0;Lfin;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_11
    return-void
.end method

.method public static final b(Lfin;Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p1, 0x2ab33f45

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v7

    .line 20
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v5, v0, p1}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Ljvq0;->a:Lsox;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const p1, 0x11321a44

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx8t;

    .line 49
    .line 50
    const/16 p1, 0x17

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lx8t;-><init>(B)V

    .line 53
    .line 54
    .line 55
    move p1, v1

    .line 56
    sget-object v1, Lgqn;->a:Lfin;

    .line 57
    .line 58
    sget-object v2, Lxia;->e:Lxia;

    .line 59
    .line 60
    sget-object v3, Lgqn;->b:Lfin;

    .line 61
    .line 62
    new-instance v4, Lh0c;

    .line 63
    .line 64
    invoke-direct {v4, p0, p1}, Lh0c;-><init>(Lfin;B)V

    .line 65
    .line 66
    .line 67
    const v6, -0x58eda178

    .line 68
    .line 69
    .line 70
    invoke-static {v6, p1, v4, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v6, 0x6c30

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lrv61;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lfin;Lbun;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const p1, 0x113b7c86

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v5, p1, v0, p0, v5}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, Lkv6;

    .line 104
    .line 105
    invoke-direct {v0, p2, p0}, Lkv6;-><init>(ILfin;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_3
    return-void
.end method
