.class public abstract Lc7f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Llnx;->d:Llnx;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lab2;->f0(DLlnx;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lc7f0;->a:J

    .line 15
    .line 16
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lab2;->f0(DLlnx;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lc7f0;->b:J

    .line 26
    .line 27
    const/high16 v0, 0x42c00000    # 96.0f

    .line 28
    .line 29
    sput v0, Lc7f0;->c:F

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Le8f0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move/from16 v10, p4

    .line 2
    .line 3
    move-object v7, p3

    .line 4
    check-cast v7, Lmv10;

    .line 5
    .line 6
    const v1, -0x415fc575

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v10, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v10, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v10

    .line 37
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v2

    .line 53
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v2

    .line 69
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v2, v4, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v2, 0x0

    .line 79
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v7, v4, v2}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_e

    .line 86
    .line 87
    instance-of v2, p0, Lc8f0;

    .line 88
    .line 89
    sget-object v4, Lly5;->c:Lev00;

    .line 90
    .line 91
    invoke-static {v7}, Lk8p0;->l(Lbun;)Lffr0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    or-int/2addr v9, v11

    .line 108
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    if-ne v11, v4, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance v11, Lbkg0;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v11, v2, v6, v9}, Lbkg0;-><init>(ZLdfr0;Ltwp;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v7, v8, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x3

    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    if-ne v8, v4, :cond_b

    .line 142
    .line 143
    :cond_a
    new-instance v8, Lsnw0;

    .line 144
    .line 145
    new-instance v2, Lxdt0;

    .line 146
    .line 147
    invoke-direct {v2, v6, v9}, Lxdt0;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lfin;

    .line 151
    .line 152
    const v11, -0x7b859260

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v11, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v6}, Lsnw0;-><init>(Lfin;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v8, Lsnw0;

    .line 165
    .line 166
    sget-object v3, Ldi1;->f:Lmj9;

    .line 167
    .line 168
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v4, :cond_c

    .line 173
    .line 174
    new-instance v2, Lzs90;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-direct {v2, v6}, Lzs90;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-ne v6, v4, :cond_d

    .line 191
    .line 192
    new-instance v6, Ltjc0;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-direct {v6, v4}, Ltjc0;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    new-instance v4, La5j;

    .line 205
    .line 206
    invoke-direct {v4, v8, p1, v5}, La5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    const v8, 0x45bcd742

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v5, v4, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    and-int/lit8 v5, v1, 0xe

    .line 217
    .line 218
    const v8, 0x1b6d80

    .line 219
    .line 220
    .line 221
    or-int/2addr v5, v8

    .line 222
    shr-int/2addr v1, v9

    .line 223
    and-int/lit8 v1, v1, 0x70

    .line 224
    .line 225
    or-int v8, v5, v1

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v5, v6

    .line 229
    move-object v6, v4

    .line 230
    const-string v4, "nfc_coil_animated_interior_content"

    .line 231
    .line 232
    move-object v0, p0

    .line 233
    move-object v1, p2

    .line 234
    invoke-static/range {v0 .. v9}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_f

    .line 246
    .line 247
    new-instance v0, Loc2;

    .line 248
    .line 249
    const/4 v5, 0x7

    .line 250
    move-object v1, p0

    .line 251
    move-object v2, p1

    .line 252
    move-object v3, p2

    .line 253
    move v4, v10

    .line 254
    invoke-direct/range {v0 .. v5}, Loc2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_f
    return-void
.end method
