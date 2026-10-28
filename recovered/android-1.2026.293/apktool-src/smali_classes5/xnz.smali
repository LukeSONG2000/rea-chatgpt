.class public final synthetic Lxnz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnoz;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcej0;


# direct methods
.method public synthetic constructor <init>(Lnoz;ZILcej0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnz;->a:Lnoz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxnz;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxnz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxnz;->d:Lcej0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxnz;->d:Lcej0;

    .line 4
    .line 5
    iget-object v3, v1, Lcej0;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lslv0;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v1

    .line 40
    check-cast v5, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    :goto_1
    or-int/2addr v4, v5

    .line 52
    :cond_2
    move v12, v4

    .line 53
    and-int/lit8 v4, v12, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v13

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v4, v14

    .line 64
    :goto_2
    and-int/lit8 v5, v12, 0x1

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string v15, "<anonymous>"

    .line 78
    .line 79
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    sget-object v4, List;->c:Lbb6;

    .line 83
    .line 84
    sget-object v5, Ldi1;->n:Lkj9;

    .line 85
    .line 86
    invoke-static {v4, v5, v8, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v5, v8, Lmv10;->T:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v8, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v9, v8, Lmv10;->a:Le36;

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v8, Lmv10;->S:Z

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 130
    .line 131
    invoke-static {v8, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Ljxd0;->e:Ln13;

    .line 135
    .line 136
    invoke-static {v8, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Ljxd0;->g:Ljac;

    .line 144
    .line 145
    invoke-static {v8, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 152
    .line 153
    invoke-static {v8, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lxnz;->a:Lnoz;

    .line 157
    .line 158
    iget-object v5, v4, Lnoz;->e:Lmrz;

    .line 159
    .line 160
    sget-object v6, Lmrz;->c:Lmrz;

    .line 161
    .line 162
    if-ne v5, v6, :cond_6

    .line 163
    .line 164
    iget-boolean v4, v4, Lnoz;->f:Z

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget-boolean v4, v0, Lxnz;->b:Z

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget v0, v0, Lxnz;->c:I

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const v0, -0x7ef6d3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    and-int/lit8 v10, v12, 0xe

    .line 187
    .line 188
    const/16 v11, 0x1e

    .line 189
    .line 190
    const v5, 0x7f130c15

    .line 191
    .line 192
    .line 193
    move-object v9, v8

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    const v0, -0x210c4b5f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v14, v9, v1}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    const v0, -0x7cbb24

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    move-object v9, v8

    .line 233
    const v0, -0x7c65e4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    :goto_6
    if-nez v3, :cond_7

    .line 243
    .line 244
    const v0, -0x7bd54f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    const v0, -0x7bd54e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, v12, 0xe

    .line 261
    .line 262
    const/16 v10, 0x1e

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v8, v9

    .line 269
    move v9, v0

    .line 270
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 271
    .line 272
    .line 273
    move-object v9, v8

    .line 274
    goto :goto_7

    .line 275
    :goto_8
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :cond_9
    move-object v9, v8

    .line 285
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 289
    .line 290
    return-object v0
.end method
