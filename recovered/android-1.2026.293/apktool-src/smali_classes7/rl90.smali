.class public final synthetic Lrl90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lsfe0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lvj90;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lgr90;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lsfs;Lkotlin/jvm/functions/Function1;Lsfe0;Lkotlin/jvm/functions/Function1;Lvj90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgr90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl90;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lrl90;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lrl90;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lrl90;->d:Lsfe0;

    .line 11
    .line 12
    iput-object p5, p0, Lrl90;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lrl90;->f:Lvj90;

    .line 15
    .line 16
    iput-object p7, p0, Lrl90;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lrl90;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lrl90;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lrl90;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lrl90;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lrl90;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lrl90;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lrl90;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lrl90;->o:Lgr90;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, List;->c:Lbb6;

    .line 45
    .line 46
    sget-object v5, Ldi1;->n:Lkj9;

    .line 47
    .line 48
    invoke-static {v4, v5, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v8, v1, Lmv10;->T:J

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 93
    .line 94
    invoke-static {v1, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ljxd0;->e:Ln13;

    .line 98
    .line 99
    invoke-static {v1, v8, v4, v5, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 106
    .line 107
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v0, Lrl90;->a:Lkotlin/jvm/functions/Function3;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v13, v0, Lrl90;->b:Lsfs;

    .line 117
    .line 118
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v2, v4

    .line 123
    iget-object v14, v0, Lrl90;->c:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    or-int/2addr v2, v4

    .line 130
    iget-object v8, v0, Lrl90;->d:Lsfe0;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr v2, v4

    .line 137
    iget-object v15, v0, Lrl90;->e:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    or-int/2addr v2, v4

    .line 144
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    if-ne v4, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v11, Lsj2;

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    move-object v14, v8

    .line 159
    invoke-direct/range {v11 .. v17}, Lsj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v14, v16

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v11

    .line 168
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-static {v6, v7, v1, v4, v6}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lrl90;->f:Lvj90;

    .line 174
    .line 175
    iget-object v4, v0, Lrl90;->g:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-static {v2, v10, v4, v1, v6}, Lq971;->d(Lvj90;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lrl90;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    if-ne v5, v3, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v5, Lj6x;

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    invoke-direct {v5, v2, v4}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object v11, v5

    .line 205
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v2, v4

    .line 216
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    or-int/2addr v2, v4

    .line 221
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    if-ne v4, v3, :cond_7

    .line 228
    .line 229
    :cond_6
    new-instance v4, Ly9a;

    .line 230
    .line 231
    const/16 v2, 0xe

    .line 232
    .line 233
    invoke-direct {v4, v13, v14, v15, v2}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    move-object/from16 v18, v4

    .line 240
    .line 241
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    iget-object v9, v0, Lrl90;->h:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iget-object v10, v0, Lrl90;->i:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    iget-object v12, v0, Lrl90;->k:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iget-object v13, v0, Lrl90;->l:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-object v15, v0, Lrl90;->m:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object v2, v0, Lrl90;->n:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    iget-object v0, v0, Lrl90;->o:Lgr90;

    .line 258
    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    invoke-static/range {v8 .. v20}, Lsa71;->j(Lsfe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgr90;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 273
    .line 274
    .line 275
    throw v10

    .line 276
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 280
    .line 281
    return-object v0
.end method
