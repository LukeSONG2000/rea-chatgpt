.class public final synthetic Lnrr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrr;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnrr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object v1, Ldi1;->l:Llj9;

    .line 36
    .line 37
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lly5;->c:Lev00;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    new-instance v2, Lia2;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lia2;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    invoke-static {v3, v6, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Lcxq0;

    .line 64
    .line 65
    invoke-direct {v9, v5}, Lcxq0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v11, v0, Lnrr;->a:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/high16 v4, 0x41a00000    # 20.0f

    .line 79
    .line 80
    sget v5, Lurr;->d:F

    .line 81
    .line 82
    const/high16 v7, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-static {v2, v4, v5, v7, v5}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "NewChatButton"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, List;->a:Leor0;

    .line 99
    .line 100
    const/16 v8, 0x30

    .line 101
    .line 102
    invoke-static {v5, v1, v14, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v8, v14, Lmv10;->T:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 137
    .line 138
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 146
    .line 147
    invoke-static {v14, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljxd0;->e:Ln13;

    .line 151
    .line 152
    invoke-static {v14, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v5, Ljxd0;->g:Ljac;

    .line 160
    .line 161
    invoke-static {v14, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 168
    .line 169
    invoke-static {v14, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lyf40;->c:Lyf40;

    .line 173
    .line 174
    sget v2, Lbbv0;->a:F

    .line 175
    .line 176
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v15, 0x186

    .line 189
    .line 190
    const/16 v16, 0x30

    .line 191
    .line 192
    const/high16 v8, 0x41c00000    # 24.0f

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v12, 0x5

    .line 207
    const/high16 v8, 0x41000000    # 8.0f

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move-object v10, v14

    .line 211
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v0, Lnrr;->b:Z

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const v0, 0x7f13111c

    .line 219
    .line 220
    .line 221
    :goto_2
    move v7, v0

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const v0, 0x7f130a30

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_3
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v9, Lon01;->h:Ltn01;

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x3ffa

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v21, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v14, v21

    .line 260
    .line 261
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 274
    .line 275
    return-object v0
.end method
