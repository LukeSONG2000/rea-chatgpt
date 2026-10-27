.class public final Lke60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lre60;


# instance fields
.field public final synthetic a:Lme60;

.field public final synthetic b:Lh330;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lme60;Lh330;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke60;->a:Lme60;

    .line 5
    .line 6
    iput-object p2, p0, Lke60;->b:Lh330;

    .line 7
    .line 8
    iput-object p3, p0, Lke60;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lke60;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    const v2, -0x539116d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v14

    .line 29
    :goto_0
    or-int/2addr v2, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v12

    .line 32
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v5, :cond_4

    .line 55
    .line 56
    move v3, v15

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v6

    .line 59
    :goto_3
    and-int/2addr v2, v15

    .line 60
    invoke-virtual {v4, v2, v3}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-object v2, v0, Lke60;->a:Lme60;

    .line 67
    .line 68
    iget-boolean v3, v2, Lme60;->l:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const v3, 0x4c5952ca    # 5.6970024E7f

    .line 73
    .line 74
    .line 75
    const v5, 0x7f1411ba

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v5, v4, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-boolean v3, v2, Lme60;->n:Z

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const v3, 0x4c596027    # 5.6983708E7f

    .line 88
    .line 89
    .line 90
    const v5, 0x7f1411c5

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3, v5, v4, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-boolean v3, v2, Lme60;->i:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    const v3, 0x4c596da0    # 5.6997504E7f

    .line 103
    .line 104
    .line 105
    const v5, 0x7f1411c1

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v5, v4, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const v3, 0x4c5978a1    # 5.7008772E7f

    .line 114
    .line 115
    .line 116
    const v5, 0x7f1411b6

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, v5, v4, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_4
    sget-object v5, Lqge;->a:Llsm;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lpge;

    .line 130
    .line 131
    iget-wide v7, v5, Lpge;->q:J

    .line 132
    .line 133
    move-wide v4, v7

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    const/16 v11, 0xd

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    move-object v7, v3

    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    move/from16 v16, v6

    .line 144
    .line 145
    move-object v10, v7

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    move-object v15, v10

    .line 149
    move-object/from16 v13, v17

    .line 150
    .line 151
    move-object/from16 v10, p2

    .line 152
    .line 153
    move/from16 v17, v16

    .line 154
    .line 155
    invoke-static/range {v2 .. v11}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v4, v10

    .line 160
    iget-boolean v2, v13, Lme60;->l:Z

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    iget-boolean v2, v13, Lme60;->m:Z

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move/from16 v11, v17

    .line 171
    .line 172
    :goto_5
    new-instance v2, Ll130;

    .line 173
    .line 174
    sget-object v3, Lbar;->p:Lcz5;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v2, v3, v6, v14}, Ll130;-><init>(Lcz5;FI)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lke60;->b:Lh330;

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    invoke-static {v1, v3, v2, v6}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v7, v0, Lke60;->c:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    or-int/2addr v6, v8

    .line 198
    iget-object v8, v0, Lke60;->d:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    or-int/2addr v6, v9

    .line 205
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    or-int/2addr v6, v9

    .line 210
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    sget-object v6, Lqwe;->a:Lqnz;

    .line 217
    .line 218
    if-ne v9, v6, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance v16, Lw120;

    .line 221
    .line 222
    const/16 v21, 0xc

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    move-object/from16 v19, v8

    .line 229
    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    invoke-direct/range {v16 .. v21}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v9, v16

    .line 236
    .line 237
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    sget-object v3, Lqiy;->a:Lqiy;

    .line 243
    .line 244
    const-string v6, "invoke"

    .line 245
    .line 246
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v2, Ltt30;

    .line 255
    .line 256
    const/16 v3, 0x1c

    .line 257
    .line 258
    invoke-direct {v2, v13, v15, v3}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    const v3, 0xe74c2c7

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/high16 v2, 0x180000

    .line 269
    .line 270
    const/16 v3, 0x30

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    new-instance v3, Lqqy;

    .line 288
    .line 289
    const/16 v4, 0x15

    .line 290
    .line 291
    invoke-direct {v3, v0, v1, v12, v4}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_c
    return-void
.end method
