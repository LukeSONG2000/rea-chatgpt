.class public final Ll121;
.super Li4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final j:Lvbj0;

.field public final k:Lvbj0;

.field public final l:Lvbj0;

.field public final m:Lvbj0;

.field public final n:Lvbj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll121;->j:Lvbj0;

    .line 12
    .line 13
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ll121;->k:Lvbj0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll121;->l:Lvbj0;

    .line 29
    .line 30
    sget-wide v0, Lr0n;->l:J

    .line 31
    .line 32
    new-instance p1, Lr0n;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lr0n;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ll121;->m:Lvbj0;

    .line 42
    .line 43
    new-instance p1, Lr0n;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lr0n;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ll121;->n:Lvbj0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final Content(Lbun;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lmv10;

    .line 3
    .line 4
    const p1, -0x94be920

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0xb

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9}, Lmv10;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :goto_1
    invoke-static {v9}, Lto60;->V(Lbun;)Lt5o0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Ll121;->getDragging()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ll121;->getDistanceFraction()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Ll121;->getRefreshing()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x19a0ba92

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 p1, p1, 0xe

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    move p1, v12

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p1, v5

    .line 82
    :goto_2
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int/2addr p1, v0

    .line 87
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v0, p1, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v0, Lmf2;

    .line 99
    .line 100
    const/16 p1, 0xc

    .line 101
    .line 102
    invoke-direct {v0, p1, v6, p0, v1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v4, v0, v9}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Ldi1;->c:Lmj9;

    .line 125
    .line 126
    invoke-static {v0, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v9}, Lnq60;->q(Lbun;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v9, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v4, v9, Lmv10;->a:Le36;

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v9, Lmv10;->S:Z

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    invoke-virtual {v9, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 168
    .line 169
    invoke-static {v9, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljxd0;->e:Ln13;

    .line 173
    .line 174
    invoke-static {v9, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljxd0;->g:Ljac;

    .line 178
    .line 179
    iget-boolean v3, v9, Lmv10;->S:Z

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    :cond_7
    invoke-static {v2, v9, v2, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 201
    .line 202
    invoke-static {v9, p1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Li5o0;->a:Li5o0;

    .line 206
    .line 207
    invoke-virtual {p0}, Ll121;->getRefreshing()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const p1, -0x78bb1e4c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ll121;->getContainerColor-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide/16 v6, 0x10

    .line 222
    .line 223
    cmp-long p1, v3, v6

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    sget-object p1, Lt5n;->a:Luow0;

    .line 229
    .line 230
    invoke-virtual {v9, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ls5n;

    .line 235
    .line 236
    iget-wide v3, p1, Ls5n;->G:J

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    const p1, -0x78bb140c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ll121;->getTint-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    cmp-long p1, v10, v6

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    :goto_5
    move-wide v6, v10

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    sget-object p1, Lt5n;->a:Luow0;

    .line 258
    .line 259
    invoke-virtual {v9, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ls5n;

    .line 264
    .line 265
    iget-wide v10, p1, Ls5n;->s:J

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v11, 0x24

    .line 273
    .line 274
    move-wide v4, v3

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-virtual/range {v0 .. v11}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    new-instance v0, Lk121;

    .line 290
    .line 291
    invoke-direct {v0, p0, p2}, Lk121;-><init>(Ll121;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_b
    return-void

    .line 297
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 298
    .line 299
    .line 300
    throw v6
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll121;->n:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0n;

    .line 8
    .line 9
    iget-wide v0, p0, Lr0n;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getDistanceFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll121;->l:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll121;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getRefreshing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll121;->j:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getTint-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll121;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0n;

    .line 8
    .line 9
    iget-wide v0, p0, Lr0n;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final setContainerColor-8_81llA(J)V
    .locals 1

    .line 1
    new-instance v0, Lr0n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0n;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll121;->n:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDistanceFraction(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll121;->l:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll121;->k:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll121;->j:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTint-8_81llA(J)V
    .locals 1

    .line 1
    new-instance v0, Lr0n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0n;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll121;->m:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
