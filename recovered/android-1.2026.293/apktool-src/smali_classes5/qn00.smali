.class public final synthetic Lqn00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lnjm0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnjm0;ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn00;->a:Lnjm0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqn00;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqn00;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqn00;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqn00;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lqn00;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqn00;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqn00;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v1, Lg3r0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit16 v4, v2, 0x81

    .line 26
    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v2, v7

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    const-string v2, "FinanceTopBar"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    sget-object v4, Ldi1;->b:Lmj9;

    .line 54
    .line 55
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v5, v13, Lmv10;->T:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v9, v13, Lmv10;->a:Le36;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 91
    .line 92
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 100
    .line 101
    invoke-static {v13, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ljxd0;->e:Ln13;

    .line 105
    .line 106
    invoke-static {v13, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Ljxd0;->g:Ljac;

    .line 114
    .line 115
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 122
    .line 123
    invoke-static {v13, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lqn00;->a:Lnjm0;

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    if-ne v5, v3, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v4, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    new-instance v14, Lg6d;

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x2

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const-class v17, Lnjm0;

    .line 151
    .line 152
    const-string v18, "show"

    .line 153
    .line 154
    const-string v19, "show--gyyYBs(J)V"

    .line 155
    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    invoke-direct/range {v14 .. v21}, Lg6d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v14

    .line 167
    :goto_3
    move-object v8, v5

    .line 168
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const v5, 0x7f130cd0

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v5, 0x6

    .line 178
    invoke-static {v1, v4, v10, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v15, 0xc

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v8 .. v15}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 196
    .line 197
    .line 198
    iget-boolean v15, v0, Lqn00;->b:Z

    .line 199
    .line 200
    invoke-virtual {v13, v15}, Lmv10;->i(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, v0, Lqn00;->c:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v1, v5

    .line 211
    iget-boolean v5, v0, Lqn00;->d:Z

    .line 212
    .line 213
    invoke-virtual {v13, v5}, Lmv10;->i(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    or-int/2addr v1, v6

    .line 218
    iget-object v6, v0, Lqn00;->e:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    or-int/2addr v1, v8

    .line 225
    iget-object v8, v0, Lqn00;->f:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    or-int/2addr v1, v9

    .line 232
    iget-boolean v9, v0, Lqn00;->g:Z

    .line 233
    .line 234
    invoke-virtual {v13, v9}, Lmv10;->i(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    or-int/2addr v1, v10

    .line 239
    iget-object v0, v0, Lqn00;->h:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    or-int/2addr v1, v10

    .line 246
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    if-ne v10, v3, :cond_5

    .line 253
    .line 254
    :cond_4
    new-instance v14, Lwn00;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    move/from16 v17, v5

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    move-object/from16 v19, v8

    .line 265
    .line 266
    move/from16 v21, v9

    .line 267
    .line 268
    invoke-direct/range {v14 .. v21}, Lwn00;-><init>(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v10, v14

    .line 275
    :cond_5
    move-object v15, v10

    .line 276
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x7e

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object/from16 v16, v13

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object v8, v4

    .line 291
    invoke-static/range {v8 .. v18}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v13, v16

    .line 295
    .line 296
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 301
    .line 302
    .line 303
    throw v10

    .line 304
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 308
    .line 309
    return-object v0
.end method
