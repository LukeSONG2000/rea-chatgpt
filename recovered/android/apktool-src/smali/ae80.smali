.class public abstract Lae80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lytm;->a:Ln1j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lae80;->a:Ll3d0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lzqe;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v10

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const v0, 0x7f140d61

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbar;->o:Lcz5;

    .line 34
    .line 35
    new-instance v3, Lper;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lper;-><init>(Lcz5;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbar;->b:Lez5;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Ljwe;->L:Liwe;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Liwe;->b:Lfcf;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 80
    .line 81
    invoke-static {p1, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Liwe;->e:Lg61;

    .line 85
    .line 86
    invoke-static {p1, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Liwe;->g:Lg61;

    .line 90
    .line 91
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lbya0;->x(ILf1q;ILg61;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, Liwe;->d:Lg61;

    .line 113
    .line 114
    invoke-static {p1, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v3, 0x186

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-static {v10, v1, p1, v3, v4}, Lhcc0;->a(IFLf1q;II)Lrcc0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lt5m;

    .line 126
    .line 127
    invoke-direct {v3, v0, v4}, Lt5m;-><init>(Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7ac6d537

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-static {v2, v3, p1}, Lpcc0;->e(IILf1q;)Lucc0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v8, 0x6000030

    .line 143
    .line 144
    .line 145
    const/16 v9, 0xf8

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v6, v1

    .line 151
    move-object v1, v0

    .line 152
    move-object v0, v6

    .line 153
    move-object v6, p0

    .line 154
    move-object v7, p1

    .line 155
    invoke-static/range {v0 .. v9}, Lpcc0;->c(Lx330;Lzqe;Lucc0;Ltiy;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v1, Lar70;

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-direct {v1, p0, p2, v2}, Lar70;-><init>(Lzqe;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Lhe80;ZLf1q;II)Lfe80;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p6, 0x8

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p3

    .line 16
    :goto_1
    sget-object p0, Ljcf;->h:Llsm;

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqlk;

    .line 23
    .line 24
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const p6, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p6, p5

    .line 32
    xor-int/lit16 p6, p6, 0x6000

    .line 33
    .line 34
    const/16 v0, 0x4000

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-le p6, v0, :cond_2

    .line 38
    .line 39
    const/high16 p6, 0x42600000    # 56.0f

    .line 40
    .line 41
    invoke-virtual {p4, p6}, Lf1q;->e(F)Z

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-nez p6, :cond_3

    .line 46
    .line 47
    :cond_2
    and-int/lit16 p6, p5, 0x6000

    .line 48
    .line 49
    if-ne p6, v0, :cond_4

    .line 50
    .line 51
    :cond_3
    move p6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move p6, v1

    .line 54
    :goto_2
    or-int/2addr p3, p6

    .line 55
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    sget-object v0, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    if-nez p3, :cond_5

    .line 62
    .line 63
    if-ne p6, v0, :cond_6

    .line 64
    .line 65
    :cond_5
    new-instance p6, Ljp0;

    .line 66
    .line 67
    invoke-direct {p6, p0, v8}, Ljp0;-><init>(Lqlk;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    move-object v4, p6

    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/high16 p6, 0x70000

    .line 81
    .line 82
    and-int/2addr p6, p5

    .line 83
    const/high16 v2, 0x30000

    .line 84
    .line 85
    xor-int/2addr p6, v2

    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    if-le p6, v5, :cond_7

    .line 89
    .line 90
    const/high16 p6, 0x42fa0000    # 125.0f

    .line 91
    .line 92
    invoke-virtual {p4, p6}, Lf1q;->e(F)Z

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    if-nez p6, :cond_8

    .line 97
    .line 98
    :cond_7
    and-int p6, p5, v2

    .line 99
    .line 100
    if-ne p6, v5, :cond_9

    .line 101
    .line 102
    :cond_8
    move p6, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move p6, v1

    .line 105
    :goto_3
    or-int/2addr p3, p6

    .line 106
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    if-nez p3, :cond_a

    .line 111
    .line 112
    if-ne p6, v0, :cond_b

    .line 113
    .line 114
    :cond_a
    new-instance p6, Ljp0;

    .line 115
    .line 116
    const/4 p3, 0x2

    .line 117
    invoke-direct {p6, p0, p3}, Ljp0;-><init>(Lqlk;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    move-object v5, p6

    .line 124
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p3, Lde80;

    .line 139
    .line 140
    invoke-direct {p3, v1}, Lde80;-><init>(B)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lr200;

    .line 144
    .line 145
    move-object v6, p1

    .line 146
    invoke-direct/range {v2 .. v7}, Lr200;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ltxt;

    .line 150
    .line 151
    const/16 p6, 0x13

    .line 152
    .line 153
    invoke-direct {p1, p3, v2, p6}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 p3, p5, 0xe

    .line 157
    .line 158
    xor-int/lit8 p3, p3, 0x6

    .line 159
    .line 160
    const/4 p6, 0x4

    .line 161
    if-le p3, p6, :cond_c

    .line 162
    .line 163
    invoke-virtual {p4, v3}, Lf1q;->i(Z)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_d

    .line 168
    .line 169
    :cond_c
    and-int/lit8 p3, p5, 0x6

    .line 170
    .line 171
    if-ne p3, p6, :cond_e

    .line 172
    .line 173
    :cond_d
    move p3, v8

    .line 174
    goto :goto_4

    .line 175
    :cond_e
    move p3, v1

    .line 176
    :goto_4
    invoke-virtual {p4, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p6

    .line 180
    or-int/2addr p3, p6

    .line 181
    invoke-virtual {p4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p6

    .line 185
    or-int/2addr p3, p6

    .line 186
    and-int/lit16 p6, p5, 0x380

    .line 187
    .line 188
    xor-int/lit16 p6, p6, 0x180

    .line 189
    .line 190
    const/16 v2, 0x100

    .line 191
    .line 192
    if-le p6, v2, :cond_f

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p6

    .line 198
    invoke-virtual {p4, p6}, Lf1q;->f(I)Z

    .line 199
    .line 200
    .line 201
    move-result p6

    .line 202
    if-nez p6, :cond_10

    .line 203
    .line 204
    :cond_f
    and-int/lit16 p6, p5, 0x180

    .line 205
    .line 206
    if-ne p6, v2, :cond_11

    .line 207
    .line 208
    :cond_10
    move p6, v8

    .line 209
    goto :goto_5

    .line 210
    :cond_11
    move p6, v1

    .line 211
    :goto_5
    or-int/2addr p3, p6

    .line 212
    and-int/lit8 p6, p5, 0x70

    .line 213
    .line 214
    xor-int/lit8 p6, p6, 0x30

    .line 215
    .line 216
    const/16 v2, 0x20

    .line 217
    .line 218
    if-le p6, v2, :cond_12

    .line 219
    .line 220
    invoke-virtual {p4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p6

    .line 224
    if-nez p6, :cond_13

    .line 225
    .line 226
    :cond_12
    and-int/lit8 p6, p5, 0x30

    .line 227
    .line 228
    if-ne p6, v2, :cond_14

    .line 229
    .line 230
    :cond_13
    move p6, v8

    .line 231
    goto :goto_6

    .line 232
    :cond_14
    move p6, v1

    .line 233
    :goto_6
    or-int/2addr p3, p6

    .line 234
    and-int/lit16 p6, p5, 0x1c00

    .line 235
    .line 236
    xor-int/lit16 p6, p6, 0xc00

    .line 237
    .line 238
    const/16 v2, 0x800

    .line 239
    .line 240
    if-le p6, v2, :cond_15

    .line 241
    .line 242
    invoke-virtual {p4, v7}, Lf1q;->i(Z)Z

    .line 243
    .line 244
    .line 245
    move-result p6

    .line 246
    if-nez p6, :cond_17

    .line 247
    .line 248
    :cond_15
    and-int/lit16 p5, p5, 0xc00

    .line 249
    .line 250
    if-ne p5, v2, :cond_16

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_16
    move v8, v1

    .line 254
    :cond_17
    :goto_7
    or-int/2addr p3, v8

    .line 255
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    if-nez p3, :cond_18

    .line 260
    .line 261
    if-ne p5, v0, :cond_19

    .line 262
    .line 263
    :cond_18
    new-instance v2, Lyd80;

    .line 264
    .line 265
    move v8, v7

    .line 266
    move-object v7, v6

    .line 267
    move-object v6, p2

    .line 268
    invoke-direct/range {v2 .. v8}, Lyd80;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhe80;Lkotlin/jvm/functions/Function1;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object p5, v2

    .line 275
    :cond_19
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {p0, p1, p5, p4, v1}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lfe80;

    .line 282
    .line 283
    return-object p0
.end method
