.class public abstract Lp2z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lmz2;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    invoke-direct {v0}, Llz2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\t"

    .line 7
    .line 8
    const-string v2, "text-selection-tab"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lvu81;->h(Llz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v3}, Loz2;->e(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmz2;

    .line 28
    .line 29
    sput-object v0, Lp2z0;->a:Lmz2;

    .line 30
    .line 31
    new-instance v0, Lpw50;

    .line 32
    .line 33
    new-instance v4, Lc5l0;

    .line 34
    .line 35
    invoke-static {v3}, Lewp0;->m(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v3}, Lewp0;->m(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-direct/range {v4 .. v9}, Lc5l0;-><init>(IJJ)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lh2b0;->e:Lfin;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lpw50;-><init>(Lc5l0;Lfin;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lp2z0;->b:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v1, 0x6b0a18df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-class v1, Lr2z0;

    .line 33
    .line 34
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, -0x36d2c92f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Llqs;->b:Llqs;

    .line 45
    .line 46
    sget-object v2, Lj960;->a:Luow0;

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const v3, 0x24a3b52e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ld5a0;->a:Luow0;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    const-class v4, Lq2z0;

    .line 77
    .line 78
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbmw0;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    or-int/2addr v5, v7

    .line 97
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v5, v7

    .line 102
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    sget-object v5, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v7, v5, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v4, v3, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_2
    check-cast v7, Lbmw0;

    .line 117
    .line 118
    invoke-static {v1, v7, v2, v6, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const v4, 0x24a7f991

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    iget-object v1, v1, Ln19;->Z:Lsmw0;

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    invoke-static {v1, v6, v8, v2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lq2z0;

    .line 158
    .line 159
    invoke-static {v6}, Lkho0;->B(Lbun;)Lg4s0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v6}, Lnt71;->u(Lbun;)Lims0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "TextSelectionScreen"

    .line 168
    .line 169
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v7, Lkdq;

    .line 180
    .line 181
    invoke-direct {v7, v2, v9}, Lkdq;-><init>(Lg4s0;B)V

    .line 182
    .line 183
    .line 184
    const v8, 0x24b24246

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9, v7, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v8, Lb930;

    .line 192
    .line 193
    const/16 v10, 0xb

    .line 194
    .line 195
    invoke-direct {v8, v3, v2, v1, v10}, Lb930;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v1, -0x4d521faa

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v8, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/16 v18, 0x30

    .line 206
    .line 207
    const/16 v19, 0x7de

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v1, v4

    .line 212
    move-object v8, v5

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v9, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v11, v9

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    move-object v13, v11

    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    move-object v14, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v17, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v20, v17

    .line 232
    .line 233
    const v17, 0x30006

    .line 234
    .line 235
    .line 236
    invoke-static/range {v1 .. v19}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v20

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move-object/from16 v16, v6

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    new-instance v3, Ly96;

    .line 256
    .line 257
    const/16 v4, 0x17

    .line 258
    .line 259
    invoke-direct {v3, v1, v0, v4}, Ly96;-><init>(Lnqd0;IB)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_5
    return-void
.end method
