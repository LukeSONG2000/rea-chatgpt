.class public final synthetic Lnpl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyel0;

.field public final synthetic d:Leql0;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lyel0;Leql0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnpl0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnpl0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lnpl0;->c:Lyel0;

    .line 9
    .line 10
    iput-object p4, p0, Lnpl0;->d:Leql0;

    .line 11
    .line 12
    iput-object p5, p0, Lnpl0;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v2, "<anonymous>"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lza6;

    .line 48
    .line 49
    new-instance v4, Ltl;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v4, v7}, Ltl;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-direct {v3, v7, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ldi1;->l:Llj9;

    .line 61
    .line 62
    const/16 v7, 0x30

    .line 63
    .line 64
    invoke-static {v3, v4, v15, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v7, v15, Lmv10;->T:J

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 99
    .line 100
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 108
    .line 109
    invoke-static {v15, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ljxd0;->e:Ln13;

    .line 113
    .line 114
    invoke-static {v15, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Ljxd0;->g:Ljac;

    .line 122
    .line 123
    invoke-static {v15, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 130
    .line 131
    invoke-static {v15, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v0, Lnpl0;->a:Z

    .line 135
    .line 136
    iget-object v4, v0, Lnpl0;->b:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v7, v0, Lnpl0;->c:Lyel0;

    .line 139
    .line 140
    iget-object v8, v0, Lnpl0;->d:Leql0;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const v3, 0x630abc3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    or-int/2addr v3, v9

    .line 159
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    sget-object v3, Lly5;->c:Lev00;

    .line 166
    .line 167
    if-ne v9, v3, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v9, Lqmj0;

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    invoke-direct {v9, v3, v7, v4}, Lqmj0;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v7

    .line 185
    move-object v7, v9

    .line 186
    new-instance v9, Lgta;

    .line 187
    .line 188
    sget-object v3, Lota;->a:Lota;

    .line 189
    .line 190
    sget-object v10, Lqta;->a:Lqta;

    .line 191
    .line 192
    invoke-direct {v9, v3, v10}, Lgta;-><init>(Lpta;Lqta;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Leql0;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const v16, 0x6000200

    .line 200
    .line 201
    .line 202
    const/16 v17, 0xf2

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    sget-object v14, Lmw81;->B:Lfin;

    .line 208
    .line 209
    move-object/from16 v18, v8

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    move-object/from16 v1, v18

    .line 213
    .line 214
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v2, v7

    .line 222
    move-object v1, v8

    .line 223
    const v3, 0x637d3ab

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, v0, Lnpl0;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-le v0, v6, :cond_5

    .line 239
    .line 240
    const v0, 0x6389a24

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-static {v2, v1, v4, v15, v0}, Lbql0;->c(Lyel0;Leql0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const v0, 0x63a1ccb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 277
    .line 278
    return-object v0
.end method
