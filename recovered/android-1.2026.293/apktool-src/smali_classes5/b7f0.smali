.class public abstract Lb7f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff30313dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lb7f0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, 0x6bc2ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v7, v5, v3}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    sget-object v3, Lgbx0;->n:Luow0;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const v3, 0x5abaa6e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljm01;->R(Lbun;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const v5, 0x5aba650

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget-wide v8, Lr0n;->f:J

    .line 84
    .line 85
    :goto_3
    move-wide v11, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    sget-wide v8, Lb7f0;->a:J

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    const/high16 v3, 0x42200000    # 40.0f

    .line 91
    .line 92
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 99
    .line 100
    invoke-static {v3, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0xe

    .line 107
    .line 108
    const v13, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v3, v13, v14, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    and-int/lit8 v2, v2, 0xe

    .line 122
    .line 123
    if-ne v2, v4, :cond_4

    .line 124
    .line 125
    move v2, v10

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    move v2, v6

    .line 128
    :goto_5
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    sget-object v2, Lly5;->c:Lev00;

    .line 135
    .line 136
    if-ne v3, v2, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v3, Lja9;

    .line 139
    .line 140
    invoke-direct {v3, v0, v4}, Lja9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object/from16 v19, v3

    .line 147
    .line 148
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/16 v15, 0xf

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Ldi1;->f:Lmj9;

    .line 163
    .line 164
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-wide v8, v7, Lmv10;->T:J

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v9, v7, Lmv10;->a:Le36;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v7, Lmv10;->S:Z

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 205
    .line 206
    .line 207
    :goto_6
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 208
    .line 209
    invoke-static {v7, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Ljxd0;->e:Ln13;

    .line 213
    .line 214
    invoke-static {v7, v8, v3, v4, v7}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 221
    .line 222
    invoke-static {v7, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f0803a9

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v6, v7}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/high16 v3, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v8, 0x1b8

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const-string v3, "Cancel"

    .line 242
    .line 243
    move-wide v5, v11

    .line 244
    invoke-static/range {v2 .. v9}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_9
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    new-instance v3, Lzpy;

    .line 266
    .line 267
    invoke-direct {v3, v1, v0}, Lzpy;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_a
    return-void
.end method
