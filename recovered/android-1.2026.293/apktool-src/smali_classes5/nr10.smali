.class public final synthetic Lnr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lc921;

.field public final synthetic c:Ls4j0;

.field public final synthetic d:Lsfs;

.field public final synthetic e:Lpbj0;

.field public final synthetic f:Lrbj0;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(FLc921;Ls4j0;Lsfs;Lpbj0;Lrbj0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnr10;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lnr10;->b:Lc921;

    .line 7
    .line 8
    iput-object p3, p0, Lnr10;->c:Ls4j0;

    .line 9
    .line 10
    iput-object p4, p0, Lnr10;->d:Lsfs;

    .line 11
    .line 12
    iput-object p5, p0, Lnr10;->e:Lpbj0;

    .line 13
    .line 14
    iput-object p6, p0, Lnr10;->f:Lrbj0;

    .line 15
    .line 16
    iput-object p7, p0, Lnr10;->g:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "FullWidthVariantsInStreamContent"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, List;->c:Lbb6;

    .line 54
    .line 55
    sget-object v7, Ldi1;->n:Lkj9;

    .line 56
    .line 57
    invoke-static {v4, v7, v11, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-wide v7, v11, Lmv10;->T:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v9, v11, Lmv10;->a:Le36;

    .line 81
    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v11, Lmv10;->S:Z

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 92
    .line 93
    invoke-virtual {v11, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 101
    .line 102
    invoke-static {v11, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ljxd0;->e:Ln13;

    .line 106
    .line 107
    invoke-static {v11, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v7, Ljxd0;->g:Ljac;

    .line 115
    .line 116
    invoke-static {v11, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 123
    .line 124
    invoke-static {v11, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lnr10;->e:Lpbj0;

    .line 128
    .line 129
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v8, Lly5;->c:Lev00;

    .line 138
    .line 139
    iget-object v9, v0, Lnr10;->f:Lrbj0;

    .line 140
    .line 141
    if-ne v4, v8, :cond_2

    .line 142
    .line 143
    new-instance v4, Lajd;

    .line 144
    .line 145
    invoke-direct {v4, v9, v6}, Lajd;-><init>(Lrbj0;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v13, v0, Lnr10;->b:Lc921;

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v14, v0, Lnr10;->c:Ls4j0;

    .line 160
    .line 161
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    or-int/2addr v10, v12

    .line 166
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    if-ne v12, v8, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v3, v13

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    new-instance v12, Lpr10;

    .line 178
    .line 179
    iget-object v15, v0, Lnr10;->g:Ljava/util/Map;

    .line 180
    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    invoke-direct/range {v12 .. v17}, Lpr10;-><init>(Lc921;Ls4j0;Ljava/util/Map;Lrbj0;Lpbj0;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v13

    .line 189
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    check-cast v12, Lws10;

    .line 193
    .line 194
    move-object v10, v12

    .line 195
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    move-object v12, v11

    .line 198
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/16 v13, 0x180

    .line 203
    .line 204
    move-object v9, v8

    .line 205
    iget v8, v0, Lnr10;->a:F

    .line 206
    .line 207
    move-object/from16 v18, v9

    .line 208
    .line 209
    move-object v9, v4

    .line 210
    move-object/from16 v4, v18

    .line 211
    .line 212
    invoke-static/range {v7 .. v13}, La781;->a(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v3, Lc921;->d:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v3, v14, Ls4j0;->d:Lk4j0;

    .line 222
    .line 223
    iget-object v3, v3, Lk4j0;->b:Lrbj0;

    .line 224
    .line 225
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget-object v0, v0, Lnr10;->d:Lsfs;

    .line 230
    .line 231
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    or-int/2addr v3, v9

    .line 240
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    if-ne v9, v4, :cond_6

    .line 247
    .line 248
    :cond_5
    new-instance v9, Ldr10;

    .line 249
    .line 250
    invoke-direct {v9, v0, v14, v5}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object v11, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v7 .. v12}, La781;->f(IILkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 265
    .line 266
    .line 267
    move-object v12, v11

    .line 268
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_8
    move-object v12, v11

    .line 278
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 282
    .line 283
    return-object v0
.end method
