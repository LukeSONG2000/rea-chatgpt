.class public final synthetic Luj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxim0;

    .line 6
    .line 7
    iget-object v0, v0, Luj0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La5e0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lslv0;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x8

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v3

    .line 45
    check-cast v5, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v6

    .line 56
    :goto_1
    or-int/2addr v4, v5

    .line 57
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v5, v7, :cond_3

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v5, v8

    .line 68
    :goto_2
    and-int/2addr v4, v9

    .line 69
    check-cast v3, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Luim0;

    .line 79
    .line 80
    iget-boolean v5, v4, Luim0;->e:Z

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-boolean v4, v4, Luim0;->g:Z

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    move v8, v9

    .line 101
    :cond_4
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lly5;->c:Lev00;

    .line 106
    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    new-instance v4, Lv72;

    .line 110
    .line 111
    const/16 v7, 0x11

    .line 112
    .line 113
    invoke-direct {v4, v0, v7}, Lv72;-><init>(La5e0;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    invoke-static {v0, v4}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v7, "PopupMenuItem"

    .line 132
    .line 133
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v5, :cond_6

    .line 146
    .line 147
    new-instance v0, Ltjc0;

    .line 148
    .line 149
    const/16 v4, 0x13

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ltjc0;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v12, v0

    .line 158
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    new-instance v0, La5j;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1, v6}, La5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const v1, -0x190dbc27

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v9, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const v18, 0x1801b0

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x38

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    invoke-static/range {v10 .. v19}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 192
    .line 193
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsg11;

    .line 6
    .line 7
    iget-object v0, v0, Luj0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk25;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lslv0;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v3

    .line 44
    check-cast v5, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v4, v5

    .line 56
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v11

    .line 67
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v7, v6, v5}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 79
    .line 80
    const-string v5, "<anonymous>"

    .line 81
    .line 82
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    new-instance v6, Lza6;

    .line 86
    .line 87
    new-instance v8, Ltl;

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-direct {v6, v9, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Ldi1;->k:Llj9;

    .line 99
    .line 100
    invoke-static {v6, v8, v7, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v8, v7, Lmv10;->T:J

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v13, v7, Lmv10;->a:Le36;

    .line 124
    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v7, Lmv10;->S:Z

    .line 131
    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 135
    .line 136
    invoke-virtual {v7, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 144
    .line 145
    invoke-static {v7, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Ljxd0;->e:Ln13;

    .line 149
    .line 150
    invoke-static {v7, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v8, Ljxd0;->g:Ljac;

    .line 158
    .line 159
    invoke-static {v7, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 166
    .line 167
    invoke-static {v7, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v1, Lsg11;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Lnl70;

    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-direct {v1, v6, v10}, Lnl70;-><init>(FZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x3fac

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x2

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const-wide/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const v28, 0x186000

    .line 214
    .line 215
    .line 216
    move-object/from16 v27, v7

    .line 217
    .line 218
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const v0, 0x4b29ea10    # 1.1135504E7f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Le8;->a:Lsox;

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lb8;

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lb8;->k(Lbun;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    and-int/lit8 v8, v4, 0xe

    .line 246
    .line 247
    const/16 v9, 0x1a

    .line 248
    .line 249
    const v3, 0x7f1315ee

    .line 250
    .line 251
    .line 252
    move-object v4, v0

    .line 253
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    const v0, 0x4b2bf79c    # 1.1270044E7f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_7
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 282
    .line 283
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/time/LocalDate;

    .line 4
    .line 5
    iget-object p0, p0, Luj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldcs0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq p3, v2, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p3, v3

    .line 59
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 60
    .line 61
    move-object v7, p2

    .line 62
    check-cast v7, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v7, v2, p3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Ldcs0;->b:Lj$/time/format/DateTimeFormatter;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    :goto_3
    if-nez p0, :cond_5

    .line 81
    .line 82
    const p0, -0x7daa880f

    .line 83
    .line 84
    .line 85
    const p2, 0x7f13182e

    .line 86
    .line 87
    .line 88
    invoke-static {v7, p0, p2, v7, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_4
    move-object v2, p0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const p2, -0x7daa904b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string p2, "<anonymous>"

    .line 107
    .line 108
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    and-int/lit8 v8, p1, 0xe

    .line 113
    .line 114
    const/16 v9, 0x1e

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v1 .. v9}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luj0;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const-string v7, "<anonymous>"

    .line 12
    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v10, 0xe

    .line 16
    .line 17
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/16 v13, 0x12

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x6

    .line 23
    sget-object v16, La011;->a:La011;

    .line 24
    .line 25
    const/high16 v17, 0xe000000

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v18, 0x6000000

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v8, v0, Luj0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v11, v0, Luj0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lslv0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lbun;

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v5, v3, 0x6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    and-int/lit8 v5, v3, 0x8

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, v1

    .line 75
    check-cast v5, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_0
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    :cond_1
    or-int/2addr v3, v14

    .line 85
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 86
    .line 87
    if-eq v5, v13, :cond_3

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_3
    and-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    check-cast v1, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int/2addr v2, v5

    .line 109
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lly5;->c:Lev00;

    .line 116
    .line 117
    if-ne v5, v2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v5, Lau;

    .line 120
    .line 121
    invoke-direct {v5, v11, v8, v4}, Lau;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object/from16 v22, v5

    .line 128
    .line 129
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    const-string v2, "TemporaryChatSingleIconDialog"

    .line 132
    .line 133
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    sget-object v27, Lo830;->d:Lfin;

    .line 138
    .line 139
    and-int/lit8 v2, v3, 0xe

    .line 140
    .line 141
    or-int v29, v18, v2

    .line 142
    .line 143
    const/16 v30, 0x7e

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    move-object/from16 v28, v1

    .line 154
    .line 155
    invoke-static/range {v21 .. v30}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object/from16 v28, v1

    .line 160
    .line 161
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v16

    .line 165
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Luj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Luj0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    check-cast v11, Ld06;

    .line 176
    .line 177
    check-cast v8, La5e0;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lslv0;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Lbun;

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    and-int/lit8 v5, v3, 0x6

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    and-int/lit8 v5, v3, 0x8

    .line 200
    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    check-cast v5, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object v5, v1

    .line 212
    check-cast v5, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_2
    if-eqz v5, :cond_8

    .line 219
    .line 220
    const/4 v14, 0x4

    .line 221
    :cond_8
    or-int/2addr v3, v14

    .line 222
    :cond_9
    and-int/lit8 v5, v3, 0x13

    .line 223
    .line 224
    if-eq v5, v13, :cond_a

    .line 225
    .line 226
    move v2, v4

    .line 227
    :cond_a
    and-int/lit8 v5, v3, 0x1

    .line 228
    .line 229
    check-cast v1, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v1, v5, v2}, Lmv10;->c0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    sget-object v2, Lly5;->c:Lev00;

    .line 248
    .line 249
    if-ne v5, v2, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v5, Luj8;

    .line 252
    .line 253
    invoke-direct {v5, v11, v4}, Luj8;-><init>(Ld06;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-object/from16 v22, v5

    .line 260
    .line 261
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    const-string v2, "ProjectLeaveConfirmationDialog"

    .line 264
    .line 265
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lbln0;

    .line 274
    .line 275
    iget-boolean v2, v2, Lbln0;->c:Z

    .line 276
    .line 277
    xor-int/lit8 v24, v2, 0x1

    .line 278
    .line 279
    and-int/lit8 v2, v3, 0xe

    .line 280
    .line 281
    or-int v29, v18, v2

    .line 282
    .line 283
    const/16 v30, 0x7a

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    sget-object v27, Lpx81;->f:Lfin;

    .line 290
    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    move-object/from16 v28, v1

    .line 294
    .line 295
    invoke-static/range {v21 .. v30}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    move-object/from16 v28, v1

    .line 300
    .line 301
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v16

    .line 305
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Luj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_4
    check-cast v11, Lzth0;

    .line 311
    .line 312
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lrvi0;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    check-cast v1, Lbun;

    .line 321
    .line 322
    move-object/from16 v5, p3

    .line 323
    .line 324
    check-cast v5, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    and-int/lit8 v6, v5, 0x6

    .line 331
    .line 332
    if-nez v6, :cond_f

    .line 333
    .line 334
    move-object v6, v1

    .line 335
    check-cast v6, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    const/4 v14, 0x4

    .line 344
    :cond_e
    or-int/2addr v5, v14

    .line 345
    :cond_f
    and-int/lit8 v6, v5, 0x13

    .line 346
    .line 347
    if-eq v6, v13, :cond_10

    .line 348
    .line 349
    move v6, v4

    .line 350
    goto :goto_4

    .line 351
    :cond_10
    move v6, v2

    .line 352
    :goto_4
    and-int/2addr v5, v4

    .line 353
    check-cast v1, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    iget-boolean v5, v11, Lzth0;->m:Z

    .line 362
    .line 363
    const-string v6, "OrbitPhoneSetupContent"

    .line 364
    .line 365
    if-nez v5, :cond_11

    .line 366
    .line 367
    const v4, -0x3e467dc8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v12, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x3c

    .line 392
    .line 393
    const v17, 0x7f1312ae

    .line 394
    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const-wide/16 v20, 0x0

    .line 399
    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    invoke-static/range {v17 .. v24}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_11
    const v3, -0x3e432bb4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v11, Lzth0;->b:Ltmq0;

    .line 416
    .line 417
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-nez v5, :cond_12

    .line 426
    .line 427
    sget-object v5, Lly5;->c:Lev00;

    .line 428
    .line 429
    if-ne v7, v5, :cond_13

    .line 430
    .line 431
    :cond_12
    new-instance v7, Lez0;

    .line 432
    .line 433
    const/16 v5, 0x1b

    .line 434
    .line 435
    invoke-direct {v7, v8, v5}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    move-object/from16 v18, v7

    .line 442
    .line 443
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v6, Lixd0;->C:Lm32;

    .line 458
    .line 459
    invoke-static {v0, v6}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    new-instance v0, Lrq7;

    .line 468
    .line 469
    invoke-direct {v0, v11, v8, v13}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    const v5, 0x59615384

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 476
    .line 477
    .line 478
    move-result-object v23

    .line 479
    const/high16 v25, 0x180000

    .line 480
    .line 481
    const/16 v26, 0x38

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    move-object/from16 v24, v1

    .line 490
    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    invoke-static/range {v17 .. v26}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 501
    .line 502
    .line 503
    :goto_5
    return-object v16

    .line 504
    :pswitch_5
    check-cast v11, Lgdj0;

    .line 505
    .line 506
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lcn70;

    .line 511
    .line 512
    move-object/from16 v0, p2

    .line 513
    .line 514
    check-cast v0, Lbun;

    .line 515
    .line 516
    move-object/from16 v1, p3

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    and-int/lit8 v3, v1, 0x11

    .line 525
    .line 526
    if-eq v3, v6, :cond_15

    .line 527
    .line 528
    move v2, v4

    .line 529
    :cond_15
    and-int/2addr v1, v4

    .line 530
    check-cast v0, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    sget-object v17, Lon01;->c:Ltn01;

    .line 539
    .line 540
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 545
    .line 546
    iget-wide v1, v1, Lp5n;->d:J

    .line 547
    .line 548
    new-instance v3, Lvj9;

    .line 549
    .line 550
    invoke-direct {v3, v11, v8, v15}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 551
    .line 552
    .line 553
    const v5, 0x462ff41

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v4, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 557
    .line 558
    .line 559
    move-result-object v28

    .line 560
    const/16 v31, 0x6

    .line 561
    .line 562
    const/16 v32, 0x3be

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    move-object/from16 v29, v0

    .line 583
    .line 584
    move-wide/from16 v23, v1

    .line 585
    .line 586
    invoke-static/range {v17 .. v32}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_16
    move-object/from16 v29, v0

    .line 591
    .line 592
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 593
    .line 594
    .line 595
    :goto_6
    return-object v16

    .line 596
    :pswitch_6
    check-cast v11, Ljmz;

    .line 597
    .line 598
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Liet0;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Lbun;

    .line 607
    .line 608
    move-object/from16 v3, p3

    .line 609
    .line 610
    check-cast v3, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    sget-object v5, Lly5;->c:Lev00;

    .line 617
    .line 618
    and-int/lit8 v6, v3, 0x6

    .line 619
    .line 620
    if-nez v6, :cond_19

    .line 621
    .line 622
    and-int/lit8 v6, v3, 0x8

    .line 623
    .line 624
    if-nez v6, :cond_17

    .line 625
    .line 626
    move-object v6, v1

    .line 627
    check-cast v6, Lmv10;

    .line 628
    .line 629
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    goto :goto_7

    .line 634
    :cond_17
    move-object v6, v1

    .line 635
    check-cast v6, Lmv10;

    .line 636
    .line 637
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    :goto_7
    if-eqz v6, :cond_18

    .line 642
    .line 643
    const/16 v20, 0x4

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_18
    move/from16 v20, v14

    .line 647
    .line 648
    :goto_8
    or-int v3, v3, v20

    .line 649
    .line 650
    :cond_19
    and-int/lit8 v6, v3, 0x13

    .line 651
    .line 652
    if-eq v6, v13, :cond_1a

    .line 653
    .line 654
    move v6, v4

    .line 655
    goto :goto_9

    .line 656
    :cond_1a
    move v6, v2

    .line 657
    :goto_9
    and-int/lit8 v13, v3, 0x1

    .line 658
    .line 659
    check-cast v1, Lmv10;

    .line 660
    .line 661
    invoke-virtual {v1, v13, v6}, Lmv10;->c0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_27

    .line 666
    .line 667
    iget v6, v11, Ljmz;->a:I

    .line 668
    .line 669
    iget-object v13, v11, Ljmz;->c:Ljava/lang/String;

    .line 670
    .line 671
    move/from16 v18, v10

    .line 672
    .line 673
    iget-boolean v10, v11, Ljmz;->g:Z

    .line 674
    .line 675
    iget-object v15, v11, Ljmz;->e:Lfks;

    .line 676
    .line 677
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_23

    .line 682
    .line 683
    if-ne v9, v4, :cond_22

    .line 684
    .line 685
    const v9, 0x2d681531

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 689
    .line 690
    .line 691
    if-nez v15, :cond_1b

    .line 692
    .line 693
    const v0, 0x2d68636a

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 700
    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :cond_1b
    const v9, 0x2d68636b

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 709
    .line 710
    .line 711
    iget-object v9, v11, Ljmz;->d:Ljava/util/List;

    .line 712
    .line 713
    move/from16 v21, v4

    .line 714
    .line 715
    iget-object v4, v15, Lfks;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v4}, Lw581;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v25

    .line 721
    if-ne v6, v14, :cond_1c

    .line 722
    .line 723
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v11}, Ljmz;->x()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_1c

    .line 734
    .line 735
    move/from16 v26, v21

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_1c
    move/from16 v26, v2

    .line 739
    .line 740
    :goto_a
    xor-int/lit8 v27, v10, 0x1

    .line 741
    .line 742
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    if-nez v4, :cond_1d

    .line 751
    .line 752
    if-ne v6, v5, :cond_1e

    .line 753
    .line 754
    :cond_1d
    new-instance v6, Lwq2;

    .line 755
    .line 756
    const/16 v4, 0x8

    .line 757
    .line 758
    invoke-direct {v6, v8, v4}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_1e
    move-object/from16 v28, v6

    .line 765
    .line 766
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    if-nez v4, :cond_1f

    .line 777
    .line 778
    if-ne v6, v5, :cond_20

    .line 779
    .line 780
    :cond_1f
    new-instance v6, Lj3d;

    .line 781
    .line 782
    invoke-direct {v6, v8, v14}, Lj3d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_20
    move-object/from16 v29, v6

    .line 789
    .line 790
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    and-int/lit8 v32, v3, 0xe

    .line 795
    .line 796
    move-object/from16 v21, v0

    .line 797
    .line 798
    move-object/from16 v31, v1

    .line 799
    .line 800
    move-object/from16 v24, v9

    .line 801
    .line 802
    move-object/from16 v22, v13

    .line 803
    .line 804
    move-object/from16 v23, v15

    .line 805
    .line 806
    invoke-static/range {v21 .. v32}, Lr971;->l(Liet0;Ljava/lang/String;Lfks;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v8, v16

    .line 813
    .line 814
    :goto_b
    if-nez v8, :cond_21

    .line 815
    .line 816
    const v0, 0x9b965d2

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/high16 v3, 0x3f800000    # 1.0f

    .line 827
    .line 828
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v3, 0x6

    .line 837
    invoke-static {v0, v1, v3}, Lv681;->i(Lnqd0;Lbun;I)V

    .line 838
    .line 839
    .line 840
    :goto_c
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_21
    const v0, 0x9b908f1

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :goto_d
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_22
    const v0, 0x9b8cf7e

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1, v2}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_23
    move-object/from16 v21, v0

    .line 864
    .line 865
    move v0, v4

    .line 866
    const v4, 0x9b8d800

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 870
    .line 871
    .line 872
    iget-object v4, v11, Ljmz;->b:Ljava/lang/String;

    .line 873
    .line 874
    if-ne v6, v0, :cond_24

    .line 875
    .line 876
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-nez v6, :cond_24

    .line 881
    .line 882
    invoke-virtual {v11}, Ljmz;->u()Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-nez v6, :cond_24

    .line 887
    .line 888
    move/from16 v23, v0

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_24
    move/from16 v23, v2

    .line 892
    .line 893
    :goto_e
    xor-int/lit8 v24, v10, 0x1

    .line 894
    .line 895
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    if-nez v0, :cond_25

    .line 904
    .line 905
    if-ne v6, v5, :cond_26

    .line 906
    .line 907
    :cond_25
    new-instance v6, Lu1b;

    .line 908
    .line 909
    const/16 v0, 0xa

    .line 910
    .line 911
    invoke-direct {v6, v8, v0}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_26
    move-object/from16 v25, v6

    .line 918
    .line 919
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 920
    .line 921
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 922
    .line 923
    .line 924
    move-result-object v26

    .line 925
    and-int/lit8 v28, v3, 0xe

    .line 926
    .line 927
    move-object/from16 v27, v1

    .line 928
    .line 929
    move-object/from16 v22, v4

    .line 930
    .line 931
    invoke-static/range {v21 .. v28}, Lr971;->d(Liet0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_27
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 939
    .line 940
    .line 941
    :goto_f
    return-object v16

    .line 942
    :pswitch_7
    move/from16 v18, v10

    .line 943
    .line 944
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    check-cast v8, Lq0t;

    .line 947
    .line 948
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Liet0;

    .line 951
    .line 952
    move-object/from16 v1, p2

    .line 953
    .line 954
    check-cast v1, Lbun;

    .line 955
    .line 956
    move-object/from16 v3, p3

    .line 957
    .line 958
    check-cast v3, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    and-int/lit8 v4, v3, 0x6

    .line 965
    .line 966
    if-nez v4, :cond_2a

    .line 967
    .line 968
    and-int/lit8 v4, v3, 0x8

    .line 969
    .line 970
    if-nez v4, :cond_28

    .line 971
    .line 972
    move-object v4, v1

    .line 973
    check-cast v4, Lmv10;

    .line 974
    .line 975
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    goto :goto_10

    .line 980
    :cond_28
    move-object v4, v1

    .line 981
    check-cast v4, Lmv10;

    .line 982
    .line 983
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    :goto_10
    if-eqz v4, :cond_29

    .line 988
    .line 989
    const/4 v14, 0x4

    .line 990
    :cond_29
    or-int/2addr v3, v14

    .line 991
    :cond_2a
    and-int/lit8 v4, v3, 0x13

    .line 992
    .line 993
    if-eq v4, v13, :cond_2b

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    :cond_2b
    and-int/lit8 v4, v3, 0x1

    .line 997
    .line 998
    check-cast v1, Lmv10;

    .line 999
    .line 1000
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_2e

    .line 1005
    .line 1006
    sget-object v35, Lw481;->d:Lfin;

    .line 1007
    .line 1008
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-nez v2, :cond_2c

    .line 1017
    .line 1018
    sget-object v2, Lly5;->c:Lev00;

    .line 1019
    .line 1020
    if-ne v4, v2, :cond_2d

    .line 1021
    .line 1022
    :cond_2c
    new-instance v4, Lxz;

    .line 1023
    .line 1024
    move/from16 v2, v18

    .line 1025
    .line 1026
    invoke-direct {v4, v11, v2}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2d
    move-object/from16 v36, v4

    .line 1033
    .line 1034
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v37

    .line 1040
    invoke-virtual {v8}, Lq0t;->t()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    const/16 v21, 0x1

    .line 1045
    .line 1046
    xor-int/lit8 v41, v2, 0x1

    .line 1047
    .line 1048
    shl-int/lit8 v2, v3, 0x18

    .line 1049
    .line 1050
    and-int v2, v2, v17

    .line 1051
    .line 1052
    const/16 v33, 0x6

    .line 1053
    .line 1054
    or-int v44, v33, v2

    .line 1055
    .line 1056
    const/16 v45, 0xbc

    .line 1057
    .line 1058
    const/16 v38, 0x0

    .line 1059
    .line 1060
    const/16 v39, 0x0

    .line 1061
    .line 1062
    const/16 v40, 0x0

    .line 1063
    .line 1064
    const/16 v42, 0x0

    .line 1065
    .line 1066
    move-object/from16 v34, v0

    .line 1067
    .line 1068
    move-object/from16 v43, v1

    .line 1069
    .line 1070
    invoke-virtual/range {v34 .. v45}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_2e
    move-object/from16 v43, v1

    .line 1075
    .line 1076
    invoke-virtual/range {v43 .. v43}, Lmv10;->f0()V

    .line 1077
    .line 1078
    .line 1079
    :goto_11
    return-object v16

    .line 1080
    :pswitch_8
    check-cast v11, Lszp;

    .line 1081
    .line 1082
    move-object/from16 v23, v8

    .line 1083
    .line 1084
    check-cast v23, Ld06;

    .line 1085
    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Lslv0;

    .line 1089
    .line 1090
    move-object/from16 v0, p2

    .line 1091
    .line 1092
    check-cast v0, Lbun;

    .line 1093
    .line 1094
    move-object/from16 v1, p3

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    and-int/lit8 v3, v1, 0x11

    .line 1103
    .line 1104
    if-eq v3, v6, :cond_2f

    .line 1105
    .line 1106
    const/4 v2, 0x1

    .line 1107
    :cond_2f
    const/16 v21, 0x1

    .line 1108
    .line 1109
    and-int/lit8 v1, v1, 0x1

    .line 1110
    .line 1111
    check-cast v0, Lmv10;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_32

    .line 1118
    .line 1119
    iget-object v1, v11, Lszp;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v2, v11, Lszp;->c:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v3, v11, Lszp;->f:Ljava/lang/Boolean;

    .line 1124
    .line 1125
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v25

    .line 1131
    const-string v3, "ConversationBannerOutlinedCard"

    .line 1132
    .line 1133
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    float-to-double v5, v4

    .line 1140
    const-wide/16 v7, 0x0

    .line 1141
    .line 1142
    cmpl-double v5, v5, v7

    .line 1143
    .line 1144
    if-lez v5, :cond_30

    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :cond_30
    const-string v5, "invalid weight; must be greater than zero"

    .line 1148
    .line 1149
    invoke-static {v5}, Ldu50;->a(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_12
    new-instance v5, Lnl70;

    .line 1153
    .line 1154
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1155
    .line 1156
    .line 1157
    cmpl-float v7, v4, v6

    .line 1158
    .line 1159
    if-lez v7, :cond_31

    .line 1160
    .line 1161
    move v9, v6

    .line 1162
    :goto_13
    const/4 v4, 0x1

    .line 1163
    goto :goto_14

    .line 1164
    :cond_31
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :goto_14
    invoke-direct {v5, v9, v4}, Lnl70;-><init>(FZ)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v26

    .line 1174
    const/16 v28, 0x40

    .line 1175
    .line 1176
    const/16 v29, 0x0

    .line 1177
    .line 1178
    move-object/from16 v27, v0

    .line 1179
    .line 1180
    move-object/from16 v22, v1

    .line 1181
    .line 1182
    move-object/from16 v24, v2

    .line 1183
    .line 1184
    invoke-static/range {v22 .. v29}, Lgu71;->i(Ljava/lang/String;Ld06;Ljava/lang/String;ZLnqd0;Lbun;II)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_32
    move-object/from16 v27, v0

    .line 1189
    .line 1190
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1191
    .line 1192
    .line 1193
    :goto_15
    return-object v16

    .line 1194
    :pswitch_9
    check-cast v11, Ljava/util/List;

    .line 1195
    .line 1196
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Lb6a;

    .line 1201
    .line 1202
    move-object/from16 v1, p2

    .line 1203
    .line 1204
    check-cast v1, Lbun;

    .line 1205
    .line 1206
    move-object/from16 v3, p3

    .line 1207
    .line 1208
    check-cast v3, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    and-int/lit8 v4, v3, 0x6

    .line 1215
    .line 1216
    if-nez v4, :cond_34

    .line 1217
    .line 1218
    move-object v4, v1

    .line 1219
    check-cast v4, Lmv10;

    .line 1220
    .line 1221
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_33

    .line 1226
    .line 1227
    const/4 v4, 0x4

    .line 1228
    goto :goto_16

    .line 1229
    :cond_33
    move v4, v14

    .line 1230
    :goto_16
    or-int/2addr v3, v4

    .line 1231
    :cond_34
    and-int/lit8 v4, v3, 0x13

    .line 1232
    .line 1233
    if-eq v4, v13, :cond_35

    .line 1234
    .line 1235
    const/4 v4, 0x1

    .line 1236
    goto :goto_17

    .line 1237
    :cond_35
    move v4, v2

    .line 1238
    :goto_17
    and-int/lit8 v5, v3, 0x1

    .line 1239
    .line 1240
    check-cast v1, Lmv10;

    .line 1241
    .line 1242
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_39

    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    const/high16 v5, 0x41000000    # 8.0f

    .line 1250
    .line 1251
    const/4 v6, 0x1

    .line 1252
    invoke-static {v12, v4, v5, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    new-instance v9, Lza6;

    .line 1257
    .line 1258
    new-instance v10, Ltl;

    .line 1259
    .line 1260
    const/4 v13, 0x3

    .line 1261
    invoke-direct {v10, v13}, Ltl;-><init>(B)V

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v9, v5, v6, v10}, Lza6;-><init>(FZLab6;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v5, v4, v14}, Lmwq;->e(FFI)Lvvi0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v24

    .line 1271
    const-string v4, "MultipleConnectorSuggestions"

    .line 1272
    .line 1273
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v22

    .line 1281
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    or-int/2addr v4, v5

    .line 1290
    const/16 v18, 0xe

    .line 1291
    .line 1292
    and-int/lit8 v3, v3, 0xe

    .line 1293
    .line 1294
    const/4 v6, 0x4

    .line 1295
    if-ne v3, v6, :cond_36

    .line 1296
    .line 1297
    const/4 v2, 0x1

    .line 1298
    :cond_36
    or-int/2addr v2, v4

    .line 1299
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    if-nez v2, :cond_37

    .line 1304
    .line 1305
    sget-object v2, Lly5;->c:Lev00;

    .line 1306
    .line 1307
    if-ne v3, v2, :cond_38

    .line 1308
    .line 1309
    :cond_37
    new-instance v3, Ldaa;

    .line 1310
    .line 1311
    const/16 v2, 0x9

    .line 1312
    .line 1313
    invoke-direct {v3, v11, v8, v0, v2}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_38
    move-object/from16 v30, v3

    .line 1320
    .line 1321
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1322
    .line 1323
    const/16 v32, 0x0

    .line 1324
    .line 1325
    const/16 v33, 0x1ea

    .line 1326
    .line 1327
    const/16 v23, 0x0

    .line 1328
    .line 1329
    const/16 v26, 0x0

    .line 1330
    .line 1331
    const/16 v27, 0x0

    .line 1332
    .line 1333
    const/16 v28, 0x0

    .line 1334
    .line 1335
    const/16 v29, 0x0

    .line 1336
    .line 1337
    move-object/from16 v31, v1

    .line 1338
    .line 1339
    move-object/from16 v25, v9

    .line 1340
    .line 1341
    invoke-static/range {v22 .. v33}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_18

    .line 1345
    :cond_39
    move-object/from16 v31, v1

    .line 1346
    .line 1347
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 1348
    .line 1349
    .line 1350
    :goto_18
    return-object v16

    .line 1351
    :pswitch_a
    const/4 v6, 0x4

    .line 1352
    check-cast v11, Ljava/lang/String;

    .line 1353
    .line 1354
    check-cast v8, Ljpm;

    .line 1355
    .line 1356
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Lslv0;

    .line 1359
    .line 1360
    move-object/from16 v1, p2

    .line 1361
    .line 1362
    check-cast v1, Lbun;

    .line 1363
    .line 1364
    move-object/from16 v3, p3

    .line 1365
    .line 1366
    check-cast v3, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    and-int/lit8 v4, v3, 0x6

    .line 1373
    .line 1374
    if-nez v4, :cond_3c

    .line 1375
    .line 1376
    and-int/lit8 v4, v3, 0x8

    .line 1377
    .line 1378
    if-nez v4, :cond_3a

    .line 1379
    .line 1380
    move-object v4, v1

    .line 1381
    check-cast v4, Lmv10;

    .line 1382
    .line 1383
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    goto :goto_19

    .line 1388
    :cond_3a
    move-object v4, v1

    .line 1389
    check-cast v4, Lmv10;

    .line 1390
    .line 1391
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    :goto_19
    if-eqz v4, :cond_3b

    .line 1396
    .line 1397
    move v14, v6

    .line 1398
    :cond_3b
    or-int/2addr v3, v14

    .line 1399
    :cond_3c
    and-int/lit8 v4, v3, 0x13

    .line 1400
    .line 1401
    if-eq v4, v13, :cond_3d

    .line 1402
    .line 1403
    const/4 v4, 0x1

    .line 1404
    goto :goto_1a

    .line 1405
    :cond_3d
    move v4, v2

    .line 1406
    :goto_1a
    and-int/lit8 v5, v3, 0x1

    .line 1407
    .line 1408
    check-cast v1, Lmv10;

    .line 1409
    .line 1410
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-eqz v4, :cond_4a

    .line 1415
    .line 1416
    sget-object v4, Lkol;->Companion:Ljol;

    .line 1417
    .line 1418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    const-string v4, "ultrafast"

    .line 1422
    .line 1423
    if-nez v11, :cond_3e

    .line 1424
    .line 1425
    move v5, v2

    .line 1426
    goto :goto_1b

    .line 1427
    :cond_3e
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    :goto_1b
    if-eqz v5, :cond_45

    .line 1432
    .line 1433
    const v5, -0x1564f4bd

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v8}, Ljpm;->e()Lalk;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    if-nez v5, :cond_40

    .line 1444
    .line 1445
    :cond_3f
    :goto_1c
    const/4 v8, 0x0

    .line 1446
    goto :goto_1e

    .line 1447
    :cond_40
    invoke-static {v5}, Laz81;->n(Lalk;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    if-nez v6, :cond_41

    .line 1452
    .line 1453
    goto :goto_1c

    .line 1454
    :cond_41
    iget-object v5, v5, Lalk;->g:Ljava/util/List;

    .line 1455
    .line 1456
    check-cast v5, Ljava/lang/Iterable;

    .line 1457
    .line 1458
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    :cond_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-eqz v8, :cond_43

    .line 1467
    .line 1468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    move-object v9, v8

    .line 1473
    check-cast v9, Lelk;

    .line 1474
    .line 1475
    iget-object v9, v9, Lelk;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    if-eqz v9, :cond_42

    .line 1482
    .line 1483
    goto :goto_1d

    .line 1484
    :cond_43
    const/4 v8, 0x0

    .line 1485
    :goto_1d
    check-cast v8, Lelk;

    .line 1486
    .line 1487
    if-eqz v8, :cond_3f

    .line 1488
    .line 1489
    iget-object v8, v8, Lelk;->c:Ljava/lang/String;

    .line 1490
    .line 1491
    :goto_1e
    if-nez v8, :cond_44

    .line 1492
    .line 1493
    const v5, 0x5a26128d

    .line 1494
    .line 1495
    .line 1496
    const v6, 0x7f1306b2

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1, v5, v6, v1, v2}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    goto :goto_1f

    .line 1504
    :cond_44
    const v5, 0x5a26089f

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1511
    .line 1512
    .line 1513
    :goto_1f
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1514
    .line 1515
    .line 1516
    :goto_20
    move-object/from16 v20, v8

    .line 1517
    .line 1518
    goto :goto_23

    .line 1519
    :cond_45
    if-nez v11, :cond_46

    .line 1520
    .line 1521
    move v5, v2

    .line 1522
    goto :goto_21

    .line 1523
    :cond_46
    const-string v5, "fast"

    .line 1524
    .line 1525
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    :goto_21
    if-eqz v5, :cond_47

    .line 1530
    .line 1531
    const v5, 0x5a263781

    .line 1532
    .line 1533
    .line 1534
    const v6, 0x7f1306ae

    .line 1535
    .line 1536
    .line 1537
    :goto_22
    invoke-static {v1, v5, v6, v1, v2}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    goto :goto_20

    .line 1542
    :cond_47
    const v5, 0x5a264ce2

    .line 1543
    .line 1544
    .line 1545
    const v6, 0x7f1306b0

    .line 1546
    .line 1547
    .line 1548
    goto :goto_22

    .line 1549
    :goto_23
    sget-object v5, Lkol;->Companion:Ljol;

    .line 1550
    .line 1551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    if-nez v11, :cond_48

    .line 1555
    .line 1556
    move v4, v2

    .line 1557
    goto :goto_24

    .line 1558
    :cond_48
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    :goto_24
    if-eqz v4, :cond_49

    .line 1563
    .line 1564
    const v4, -0x15583fad

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v24

    .line 1574
    const/16 v18, 0xe

    .line 1575
    .line 1576
    and-int/lit8 v29, v3, 0xe

    .line 1577
    .line 1578
    const/16 v30, 0x1e

    .line 1579
    .line 1580
    const-wide/16 v25, 0x0

    .line 1581
    .line 1582
    const/16 v27, 0x0

    .line 1583
    .line 1584
    move-object/from16 v22, v0

    .line 1585
    .line 1586
    move-object/from16 v28, v1

    .line 1587
    .line 1588
    move-object/from16 v23, v20

    .line 1589
    .line 1590
    invoke-static/range {v22 .. v30}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_25

    .line 1597
    :cond_49
    const v0, -0x1556c868

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v23, Lon01;->c:Ltn01;

    .line 1604
    .line 1605
    const/16 v25, 0x0

    .line 1606
    .line 1607
    const/16 v26, 0x6

    .line 1608
    .line 1609
    const/16 v21, 0x0

    .line 1610
    .line 1611
    const/16 v22, 0x0

    .line 1612
    .line 1613
    move-object/from16 v24, v1

    .line 1614
    .line 1615
    invoke-static/range {v20 .. v26}, Lgpm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdn;Lbun;II)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_25

    .line 1622
    :cond_4a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1623
    .line 1624
    .line 1625
    :goto_25
    return-object v16

    .line 1626
    :pswitch_b
    const/4 v6, 0x4

    .line 1627
    check-cast v11, Lfin;

    .line 1628
    .line 1629
    check-cast v8, Lnxk;

    .line 1630
    .line 1631
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    check-cast v0, Lxuq;

    .line 1634
    .line 1635
    move-object/from16 v1, p2

    .line 1636
    .line 1637
    check-cast v1, Lbun;

    .line 1638
    .line 1639
    move-object/from16 v3, p3

    .line 1640
    .line 1641
    check-cast v3, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    and-int/lit8 v4, v3, 0x6

    .line 1648
    .line 1649
    if-nez v4, :cond_4d

    .line 1650
    .line 1651
    and-int/lit8 v4, v3, 0x8

    .line 1652
    .line 1653
    if-nez v4, :cond_4b

    .line 1654
    .line 1655
    move-object v4, v1

    .line 1656
    check-cast v4, Lmv10;

    .line 1657
    .line 1658
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    goto :goto_26

    .line 1663
    :cond_4b
    move-object v4, v1

    .line 1664
    check-cast v4, Lmv10;

    .line 1665
    .line 1666
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    :goto_26
    if-eqz v4, :cond_4c

    .line 1671
    .line 1672
    move v14, v6

    .line 1673
    :cond_4c
    or-int/2addr v3, v14

    .line 1674
    :cond_4d
    and-int/lit8 v4, v3, 0x13

    .line 1675
    .line 1676
    if-eq v4, v13, :cond_4e

    .line 1677
    .line 1678
    const/4 v2, 0x1

    .line 1679
    :cond_4e
    const/16 v21, 0x1

    .line 1680
    .line 1681
    and-int/lit8 v3, v3, 0x1

    .line 1682
    .line 1683
    check-cast v1, Lmv10;

    .line 1684
    .line 1685
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_4f

    .line 1690
    .line 1691
    invoke-static {v8, v0}, Lnxk;->c(Lnxk;Lxuq;)Lnxk;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1696
    .line 1697
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    const/16 v3, 0x30

    .line 1702
    .line 1703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-virtual {v11, v0, v2, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    goto :goto_27

    .line 1711
    :cond_4f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1712
    .line 1713
    .line 1714
    :goto_27
    return-object v16

    .line 1715
    :pswitch_c
    const/4 v6, 0x4

    .line 1716
    check-cast v11, Li6j0;

    .line 1717
    .line 1718
    check-cast v8, Li6j0;

    .line 1719
    .line 1720
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Lx5a;

    .line 1723
    .line 1724
    move-object/from16 v1, p2

    .line 1725
    .line 1726
    check-cast v1, Lbun;

    .line 1727
    .line 1728
    move-object/from16 v3, p3

    .line 1729
    .line 1730
    check-cast v3, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    and-int/lit8 v4, v3, 0x6

    .line 1737
    .line 1738
    if-nez v4, :cond_51

    .line 1739
    .line 1740
    move-object v4, v1

    .line 1741
    check-cast v4, Lmv10;

    .line 1742
    .line 1743
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    if-eqz v4, :cond_50

    .line 1748
    .line 1749
    goto :goto_28

    .line 1750
    :cond_50
    move v6, v14

    .line 1751
    :goto_28
    or-int/2addr v3, v6

    .line 1752
    :cond_51
    and-int/lit8 v4, v3, 0x13

    .line 1753
    .line 1754
    if-eq v4, v13, :cond_52

    .line 1755
    .line 1756
    const/4 v4, 0x1

    .line 1757
    :goto_29
    const/4 v6, 0x1

    .line 1758
    goto :goto_2a

    .line 1759
    :cond_52
    move v4, v2

    .line 1760
    goto :goto_29

    .line 1761
    :goto_2a
    and-int/2addr v3, v6

    .line 1762
    check-cast v1, Lmv10;

    .line 1763
    .line 1764
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_55

    .line 1769
    .line 1770
    new-instance v3, Lza6;

    .line 1771
    .line 1772
    new-instance v4, Ltl;

    .line 1773
    .line 1774
    const/4 v7, 0x3

    .line 1775
    invoke-direct {v4, v7}, Ltl;-><init>(B)V

    .line 1776
    .line 1777
    .line 1778
    const/high16 v7, 0x41000000    # 8.0f

    .line 1779
    .line 1780
    invoke-direct {v3, v7, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v4, Ldi1;->f:Lmj9;

    .line 1784
    .line 1785
    invoke-interface {v0, v12, v4}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    sget v4, Lbbv0;->h:F

    .line 1790
    .line 1791
    const/4 v7, 0x0

    .line 1792
    invoke-static {v0, v7, v4, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1797
    .line 1798
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const-string v4, "CodexRemotePairingErrorActions"

    .line 1803
    .line 1804
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    sget-object v6, Ldi1;->n:Lkj9;

    .line 1813
    .line 1814
    invoke-static {v3, v6, v1, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    iget-wide v6, v1, Lmv10;->T:J

    .line 1819
    .line 1820
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1821
    .line 1822
    .line 1823
    move-result v6

    .line 1824
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1833
    .line 1834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 1838
    .line 1839
    if-eqz v9, :cond_54

    .line 1840
    .line 1841
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1842
    .line 1843
    .line 1844
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 1845
    .line 1846
    if-eqz v9, :cond_53

    .line 1847
    .line 1848
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_2b

    .line 1852
    :cond_53
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1853
    .line 1854
    .line 1855
    :goto_2b
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1856
    .line 1857
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1861
    .line 1862
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    sget-object v5, Ljxd0;->g:Ljac;

    .line 1870
    .line 1871
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1878
    .line 1879
    invoke-static {v1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v0, v11, Li6j0;->a:Ljava/lang/Object;

    .line 1883
    .line 1884
    move-object/from16 v22, v0

    .line 1885
    .line 1886
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1887
    .line 1888
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1893
    .line 1894
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v23

    .line 1902
    new-instance v0, Lv1;

    .line 1903
    .line 1904
    const/16 v3, 0xb

    .line 1905
    .line 1906
    invoke-direct {v0, v11, v3}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 1907
    .line 1908
    .line 1909
    const v3, -0x7d640efb

    .line 1910
    .line 1911
    .line 1912
    const/4 v6, 0x1

    .line 1913
    invoke-static {v3, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v29

    .line 1917
    const v31, 0x6000030

    .line 1918
    .line 1919
    .line 1920
    const/16 v32, 0xfc

    .line 1921
    .line 1922
    const/16 v24, 0x0

    .line 1923
    .line 1924
    const/16 v25, 0x0

    .line 1925
    .line 1926
    const/16 v26, 0x0

    .line 1927
    .line 1928
    const/16 v27, 0x0

    .line 1929
    .line 1930
    const/16 v28, 0x0

    .line 1931
    .line 1932
    move-object/from16 v30, v1

    .line 1933
    .line 1934
    invoke-static/range {v22 .. v32}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, Lgta;

    .line 1938
    .line 1939
    sget-object v3, Ljta;->a:Ljta;

    .line 1940
    .line 1941
    const/4 v5, 0x0

    .line 1942
    invoke-direct {v0, v3, v5, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v8, Li6j0;->a:Ljava/lang/Object;

    .line 1946
    .line 1947
    move-object/from16 v20, v3

    .line 1948
    .line 1949
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1950
    .line 1951
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1952
    .line 1953
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    new-instance v4, Lcrk;

    .line 1966
    .line 1967
    invoke-direct {v4, v8, v2}, Lcrk;-><init>(Li6j0;B)V

    .line 1968
    .line 1969
    .line 1970
    const v2, 0x39d8fe3c

    .line 1971
    .line 1972
    .line 1973
    const/4 v6, 0x1

    .line 1974
    invoke-static {v2, v6, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v27

    .line 1978
    const v29, 0x6000230

    .line 1979
    .line 1980
    .line 1981
    const/16 v30, 0xf8

    .line 1982
    .line 1983
    const/16 v23, 0x0

    .line 1984
    .line 1985
    const/16 v24, 0x0

    .line 1986
    .line 1987
    const/16 v25, 0x0

    .line 1988
    .line 1989
    const/16 v26, 0x0

    .line 1990
    .line 1991
    move-object/from16 v22, v0

    .line 1992
    .line 1993
    move-object/from16 v28, v1

    .line 1994
    .line 1995
    move-object/from16 v21, v3

    .line 1996
    .line 1997
    invoke-static/range {v20 .. v30}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_2c

    .line 2004
    :cond_54
    invoke-static {}, Lnq60;->v()V

    .line 2005
    .line 2006
    .line 2007
    const/16 v19, 0x0

    .line 2008
    .line 2009
    throw v19

    .line 2010
    :cond_55
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2011
    .line 2012
    .line 2013
    :goto_2c
    return-object v16

    .line 2014
    :pswitch_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2015
    .line 2016
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2017
    .line 2018
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    check-cast v0, Ljava/lang/String;

    .line 2021
    .line 2022
    move-object/from16 v1, p2

    .line 2023
    .line 2024
    check-cast v1, Ljava/util/List;

    .line 2025
    .line 2026
    move-object/from16 v2, p3

    .line 2027
    .line 2028
    check-cast v2, Lfsk;

    .line 2029
    .line 2030
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    new-instance v2, Lnmk;

    .line 2034
    .line 2035
    invoke-direct {v2, v0, v1}, Lnmk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    return-object v16

    .line 2042
    :pswitch_e
    const/4 v6, 0x4

    .line 2043
    move-object v9, v11

    .line 2044
    check-cast v9, Lfin;

    .line 2045
    .line 2046
    check-cast v8, Llsd;

    .line 2047
    .line 2048
    move-object/from16 v12, p1

    .line 2049
    .line 2050
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2051
    .line 2052
    move-object/from16 v0, p2

    .line 2053
    .line 2054
    check-cast v0, Lbun;

    .line 2055
    .line 2056
    move-object/from16 v1, p3

    .line 2057
    .line 2058
    check-cast v1, Ljava/lang/Integer;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    and-int/lit8 v3, v1, 0x6

    .line 2065
    .line 2066
    if-nez v3, :cond_57

    .line 2067
    .line 2068
    move-object v3, v0

    .line 2069
    check-cast v3, Lmv10;

    .line 2070
    .line 2071
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    if-eqz v3, :cond_56

    .line 2076
    .line 2077
    move v11, v6

    .line 2078
    goto :goto_2d

    .line 2079
    :cond_56
    move v11, v14

    .line 2080
    :goto_2d
    or-int/2addr v1, v11

    .line 2081
    :cond_57
    and-int/lit8 v3, v1, 0x13

    .line 2082
    .line 2083
    if-eq v3, v13, :cond_58

    .line 2084
    .line 2085
    const/4 v2, 0x1

    .line 2086
    :cond_58
    and-int/lit8 v3, v1, 0x1

    .line 2087
    .line 2088
    move-object v13, v0

    .line 2089
    check-cast v13, Lmv10;

    .line 2090
    .line 2091
    invoke-virtual {v13, v3, v2}, Lmv10;->c0(IZ)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_59

    .line 2096
    .line 2097
    iget-object v10, v8, Llsd;->e:Ljava/util/LinkedHashMap;

    .line 2098
    .line 2099
    iget v0, v8, Llsd;->m:I

    .line 2100
    .line 2101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v11

    .line 2105
    sget-object v0, Ldl3;->Companion:Lcl3;

    .line 2106
    .line 2107
    const/16 v33, 0x6

    .line 2108
    .line 2109
    shl-int/lit8 v0, v1, 0x6

    .line 2110
    .line 2111
    and-int/lit16 v0, v0, 0x380

    .line 2112
    .line 2113
    const/16 v1, 0xc08

    .line 2114
    .line 2115
    or-int/2addr v0, v1

    .line 2116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v14

    .line 2120
    invoke-virtual/range {v9 .. v14}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    goto :goto_2e

    .line 2124
    :cond_59
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_2e
    return-object v16

    .line 2128
    :pswitch_f
    check-cast v11, Lpod;

    .line 2129
    .line 2130
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2131
    .line 2132
    move-object/from16 v0, p1

    .line 2133
    .line 2134
    check-cast v0, Ljm70;

    .line 2135
    .line 2136
    move-object/from16 v0, p2

    .line 2137
    .line 2138
    check-cast v0, Lbun;

    .line 2139
    .line 2140
    move-object/from16 v1, p3

    .line 2141
    .line 2142
    check-cast v1, Ljava/lang/Integer;

    .line 2143
    .line 2144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    sget-object v4, Lly5;->c:Lev00;

    .line 2149
    .line 2150
    and-int/lit8 v9, v1, 0x11

    .line 2151
    .line 2152
    if-eq v9, v6, :cond_5a

    .line 2153
    .line 2154
    const/4 v6, 0x1

    .line 2155
    :goto_2f
    const/16 v21, 0x1

    .line 2156
    .line 2157
    goto :goto_30

    .line 2158
    :cond_5a
    move v6, v2

    .line 2159
    goto :goto_2f

    .line 2160
    :goto_30
    and-int/lit8 v1, v1, 0x1

    .line 2161
    .line 2162
    check-cast v0, Lmv10;

    .line 2163
    .line 2164
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 2169
    .line 2170
    if-eqz v1, :cond_64

    .line 2171
    .line 2172
    iget-boolean v1, v11, Lpod;->i:Z

    .line 2173
    .line 2174
    if-eqz v1, :cond_5b

    .line 2175
    .line 2176
    const v1, 0x7f13045d

    .line 2177
    .line 2178
    .line 2179
    goto :goto_31

    .line 2180
    :cond_5b
    const v1, 0x7f13045c

    .line 2181
    .line 2182
    .line 2183
    :goto_31
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2192
    .line 2193
    invoke-static {v10, v12, v2}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v10

    .line 2197
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v13

    .line 2201
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v14

    .line 2205
    if-nez v13, :cond_5c

    .line 2206
    .line 2207
    if-ne v14, v4, :cond_5d

    .line 2208
    .line 2209
    :cond_5c
    new-instance v14, Ln9;

    .line 2210
    .line 2211
    const/4 v13, 0x6

    .line 2212
    invoke-direct {v14, v1, v13}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v0, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    :cond_5d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2219
    .line 2220
    invoke-static {v10, v2, v14}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v23

    .line 2224
    iget-boolean v10, v11, Lpod;->d:Z

    .line 2225
    .line 2226
    const/16 v21, 0x1

    .line 2227
    .line 2228
    xor-int/lit8 v27, v10, 0x1

    .line 2229
    .line 2230
    new-instance v10, Lcxq0;

    .line 2231
    .line 2232
    invoke-direct {v10, v2}, Lcxq0;-><init>(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v13

    .line 2239
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v14

    .line 2243
    or-int/2addr v13, v14

    .line 2244
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v14

    .line 2248
    if-nez v13, :cond_5e

    .line 2249
    .line 2250
    if-ne v14, v4, :cond_5f

    .line 2251
    .line 2252
    :cond_5e
    new-instance v14, Lw72;

    .line 2253
    .line 2254
    const/16 v4, 0xc

    .line 2255
    .line 2256
    invoke-direct {v14, v8, v11, v4}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_5f
    move-object/from16 v26, v14

    .line 2263
    .line 2264
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2265
    .line 2266
    const/16 v22, 0x8

    .line 2267
    .line 2268
    move-object/from16 v25, v1

    .line 2269
    .line 2270
    move-object/from16 v24, v10

    .line 2271
    .line 2272
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    sget-object v4, Ldi1;->f:Lmj9;

    .line 2281
    .line 2282
    invoke-static {v4, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v8

    .line 2286
    iget-wide v9, v0, Lmv10;->T:J

    .line 2287
    .line 2288
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2289
    .line 2290
    .line 2291
    move-result v9

    .line 2292
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v10

    .line 2296
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 2301
    .line 2302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    if-eqz v6, :cond_63

    .line 2306
    .line 2307
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2308
    .line 2309
    .line 2310
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 2311
    .line 2312
    if-eqz v6, :cond_60

    .line 2313
    .line 2314
    invoke-virtual {v0, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_32

    .line 2318
    :cond_60
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2319
    .line 2320
    .line 2321
    :goto_32
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 2322
    .line 2323
    invoke-static {v0, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2324
    .line 2325
    .line 2326
    sget-object v8, Ljxd0;->e:Ln13;

    .line 2327
    .line 2328
    invoke-static {v0, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v9

    .line 2335
    sget-object v10, Ljxd0;->g:Ljac;

    .line 2336
    .line 2337
    invoke-static {v0, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2341
    .line 2342
    .line 2343
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 2344
    .line 2345
    invoke-static {v0, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2346
    .line 2347
    .line 2348
    iget-boolean v1, v11, Lpod;->i:Z

    .line 2349
    .line 2350
    if-eqz v1, :cond_61

    .line 2351
    .line 2352
    const v1, 0x50ba0154

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    sget v4, Lbbv0;->a:F

    .line 2363
    .line 2364
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v46

    .line 2372
    const/16 v39, 0x0

    .line 2373
    .line 2374
    const/16 v40, 0x7e

    .line 2375
    .line 2376
    const/16 v35, 0x0

    .line 2377
    .line 2378
    const/16 v36, 0x0

    .line 2379
    .line 2380
    const/16 v37, 0x0

    .line 2381
    .line 2382
    const/16 v38, 0x0

    .line 2383
    .line 2384
    const-wide/16 v41, 0x0

    .line 2385
    .line 2386
    const-wide/16 v43, 0x0

    .line 2387
    .line 2388
    move-object/from16 v45, v0

    .line 2389
    .line 2390
    invoke-static/range {v35 .. v46}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 2394
    .line 2395
    .line 2396
    const/4 v6, 0x1

    .line 2397
    goto :goto_34

    .line 2398
    :cond_61
    const v1, 0x50bc85e9

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    const/high16 v3, 0x42600000    # 56.0f

    .line 2409
    .line 2410
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v11

    .line 2418
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 2419
    .line 2420
    iget-wide v13, v11, Lz3n;->d:J

    .line 2421
    .line 2422
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 2423
    .line 2424
    invoke-static {v3, v13, v14, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    invoke-static {v4, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    iget-wide v13, v0, Lmv10;->T:J

    .line 2437
    .line 2438
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v11

    .line 2446
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2451
    .line 2452
    .line 2453
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 2454
    .line 2455
    if-eqz v13, :cond_62

    .line 2456
    .line 2457
    invoke-virtual {v0, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_33

    .line 2461
    :cond_62
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2462
    .line 2463
    .line 2464
    :goto_33
    invoke-static {v0, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v0, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v4, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v0, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v22, Lle40;->c:Lle40;

    .line 2477
    .line 2478
    sget v1, Lbbv0;->a:F

    .line 2479
    .line 2480
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v25

    .line 2484
    const/16 v30, 0x186

    .line 2485
    .line 2486
    const/16 v31, 0x38

    .line 2487
    .line 2488
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2489
    .line 2490
    const/16 v24, 0x0

    .line 2491
    .line 2492
    const/16 v26, 0x0

    .line 2493
    .line 2494
    const-wide/16 v27, 0x0

    .line 2495
    .line 2496
    move-object/from16 v29, v0

    .line 2497
    .line 2498
    invoke-static/range {v22 .. v31}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2499
    .line 2500
    .line 2501
    const/4 v6, 0x1

    .line 2502
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 2506
    .line 2507
    .line 2508
    :goto_34
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 2509
    .line 2510
    .line 2511
    goto :goto_35

    .line 2512
    :cond_63
    invoke-static {}, Lnq60;->v()V

    .line 2513
    .line 2514
    .line 2515
    const/16 v19, 0x0

    .line 2516
    .line 2517
    throw v19

    .line 2518
    :cond_64
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2519
    .line 2520
    .line 2521
    :goto_35
    return-object v16

    .line 2522
    :pswitch_10
    const/4 v6, 0x4

    .line 2523
    check-cast v11, Lrhc;

    .line 2524
    .line 2525
    check-cast v8, Llmc;

    .line 2526
    .line 2527
    move-object/from16 v0, p1

    .line 2528
    .line 2529
    check-cast v0, Lc1c;

    .line 2530
    .line 2531
    move-object/from16 v1, p2

    .line 2532
    .line 2533
    check-cast v1, Lbun;

    .line 2534
    .line 2535
    move-object/from16 v3, p3

    .line 2536
    .line 2537
    check-cast v3, Ljava/lang/Integer;

    .line 2538
    .line 2539
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    and-int/lit8 v4, v3, 0x6

    .line 2544
    .line 2545
    if-nez v4, :cond_67

    .line 2546
    .line 2547
    and-int/lit8 v4, v3, 0x8

    .line 2548
    .line 2549
    if-nez v4, :cond_65

    .line 2550
    .line 2551
    move-object v4, v1

    .line 2552
    check-cast v4, Lmv10;

    .line 2553
    .line 2554
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v4

    .line 2558
    goto :goto_36

    .line 2559
    :cond_65
    move-object v4, v1

    .line 2560
    check-cast v4, Lmv10;

    .line 2561
    .line 2562
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v4

    .line 2566
    :goto_36
    if-eqz v4, :cond_66

    .line 2567
    .line 2568
    move v14, v6

    .line 2569
    :cond_66
    or-int/2addr v3, v14

    .line 2570
    :cond_67
    and-int/lit8 v4, v3, 0x13

    .line 2571
    .line 2572
    if-eq v4, v13, :cond_68

    .line 2573
    .line 2574
    const/4 v4, 0x1

    .line 2575
    goto :goto_37

    .line 2576
    :cond_68
    move v4, v2

    .line 2577
    :goto_37
    and-int/lit8 v5, v3, 0x1

    .line 2578
    .line 2579
    check-cast v1, Lmv10;

    .line 2580
    .line 2581
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v4

    .line 2585
    if-eqz v4, :cond_6a

    .line 2586
    .line 2587
    const-string v4, "CalpicoConnectedRoom"

    .line 2588
    .line 2589
    if-nez v11, :cond_69

    .line 2590
    .line 2591
    const v5, 0x6c78b822

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 2598
    .line 2599
    .line 2600
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2601
    .line 2602
    goto :goto_38

    .line 2603
    :cond_69
    const v5, -0x3e90c041

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2614
    .line 2615
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v6

    .line 2619
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v5

    .line 2623
    const/4 v13, 0x6

    .line 2624
    invoke-virtual {v11, v5, v1, v13}, Lrhc;->a(Lnqd0;Lbun;I)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 2628
    .line 2629
    .line 2630
    :goto_38
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v4

    .line 2638
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    const/16 v4, 0x188

    .line 2643
    .line 2644
    const/16 v18, 0xe

    .line 2645
    .line 2646
    and-int/lit8 v3, v3, 0xe

    .line 2647
    .line 2648
    or-int/2addr v3, v4

    .line 2649
    invoke-static {v0, v8, v2, v1, v3}, Ldp60;->b(Lc1c;Llmc;Lnqd0;Lbun;I)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_39

    .line 2653
    :cond_6a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2654
    .line 2655
    .line 2656
    :goto_39
    return-object v16

    .line 2657
    :pswitch_11
    const/4 v6, 0x4

    .line 2658
    check-cast v11, Lur01;

    .line 2659
    .line 2660
    move-object/from16 v25, v8

    .line 2661
    .line 2662
    check-cast v25, Lfob;

    .line 2663
    .line 2664
    move-object/from16 v0, p1

    .line 2665
    .line 2666
    check-cast v0, Lnqd0;

    .line 2667
    .line 2668
    move-object/from16 v1, p2

    .line 2669
    .line 2670
    check-cast v1, Lbun;

    .line 2671
    .line 2672
    move-object/from16 v3, p3

    .line 2673
    .line 2674
    check-cast v3, Ljava/lang/Integer;

    .line 2675
    .line 2676
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2677
    .line 2678
    .line 2679
    move-result v3

    .line 2680
    and-int/lit8 v4, v3, 0x6

    .line 2681
    .line 2682
    if-nez v4, :cond_6c

    .line 2683
    .line 2684
    move-object v4, v1

    .line 2685
    check-cast v4, Lmv10;

    .line 2686
    .line 2687
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v4

    .line 2691
    if-eqz v4, :cond_6b

    .line 2692
    .line 2693
    move v14, v6

    .line 2694
    :cond_6b
    or-int/2addr v3, v14

    .line 2695
    :cond_6c
    and-int/lit8 v4, v3, 0x13

    .line 2696
    .line 2697
    if-eq v4, v13, :cond_6d

    .line 2698
    .line 2699
    const/4 v2, 0x1

    .line 2700
    :cond_6d
    and-int/lit8 v4, v3, 0x1

    .line 2701
    .line 2702
    check-cast v1, Lmv10;

    .line 2703
    .line 2704
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    if-eqz v2, :cond_6f

    .line 2709
    .line 2710
    check-cast v11, Ltr01;

    .line 2711
    .line 2712
    iget-object v2, v11, Ltr01;->r:Liob;

    .line 2713
    .line 2714
    iget-object v4, v11, Ltr01;->i:Lvuc0;

    .line 2715
    .line 2716
    sget-object v5, Lvuc0;->b:Lvuc0;

    .line 2717
    .line 2718
    if-ne v4, v5, :cond_6e

    .line 2719
    .line 2720
    move-object/from16 v22, v2

    .line 2721
    .line 2722
    goto :goto_3a

    .line 2723
    :cond_6e
    const/16 v22, 0x0

    .line 2724
    .line 2725
    :goto_3a
    const-string v2, "CalpicoItemContent"

    .line 2726
    .line 2727
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v23

    .line 2731
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v24

    .line 2739
    const/16 v33, 0x6

    .line 2740
    .line 2741
    shl-int/lit8 v0, v3, 0x6

    .line 2742
    .line 2743
    and-int/lit16 v0, v0, 0x380

    .line 2744
    .line 2745
    move/from16 v27, v0

    .line 2746
    .line 2747
    move-object/from16 v26, v1

    .line 2748
    .line 2749
    invoke-static/range {v22 .. v27}, Ltu71;->a(Liob;Lnqd0;Lnqd0;Lfob;Lbun;I)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_3b

    .line 2753
    :cond_6f
    move-object/from16 v26, v1

    .line 2754
    .line 2755
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2756
    .line 2757
    .line 2758
    :goto_3b
    return-object v16

    .line 2759
    :pswitch_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2760
    .line 2761
    move-object/from16 v0, p1

    .line 2762
    .line 2763
    check-cast v0, Ljava/lang/Throwable;

    .line 2764
    .line 2765
    move-object/from16 v0, p3

    .line 2766
    .line 2767
    check-cast v0, Ldfs;

    .line 2768
    .line 2769
    invoke-static {v11, v8, v0}, Lnz81;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ldfs;)V

    .line 2770
    .line 2771
    .line 2772
    return-object v16

    .line 2773
    :pswitch_13
    const/4 v6, 0x4

    .line 2774
    check-cast v11, Lg4s0;

    .line 2775
    .line 2776
    check-cast v8, Lfin;

    .line 2777
    .line 2778
    move-object/from16 v0, p1

    .line 2779
    .line 2780
    check-cast v0, Lnqd0;

    .line 2781
    .line 2782
    move-object/from16 v1, p2

    .line 2783
    .line 2784
    check-cast v1, Lbun;

    .line 2785
    .line 2786
    move-object/from16 v3, p3

    .line 2787
    .line 2788
    check-cast v3, Ljava/lang/Integer;

    .line 2789
    .line 2790
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2791
    .line 2792
    .line 2793
    move-result v3

    .line 2794
    and-int/lit8 v4, v3, 0x6

    .line 2795
    .line 2796
    if-nez v4, :cond_71

    .line 2797
    .line 2798
    move-object v4, v1

    .line 2799
    check-cast v4, Lmv10;

    .line 2800
    .line 2801
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v4

    .line 2805
    if-eqz v4, :cond_70

    .line 2806
    .line 2807
    move v14, v6

    .line 2808
    :cond_70
    or-int/2addr v3, v14

    .line 2809
    :cond_71
    and-int/lit8 v4, v3, 0x13

    .line 2810
    .line 2811
    if-eq v4, v13, :cond_72

    .line 2812
    .line 2813
    const/4 v4, 0x1

    .line 2814
    :goto_3c
    const/16 v21, 0x1

    .line 2815
    .line 2816
    goto :goto_3d

    .line 2817
    :cond_72
    move v4, v2

    .line 2818
    goto :goto_3c

    .line 2819
    :goto_3d
    and-int/lit8 v3, v3, 0x1

    .line 2820
    .line 2821
    check-cast v1, Lmv10;

    .line 2822
    .line 2823
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v3

    .line 2827
    if-eqz v3, :cond_75

    .line 2828
    .line 2829
    sget-object v3, Lixd0;->C:Lm32;

    .line 2830
    .line 2831
    invoke-static {v12, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    const/16 v3, 0xe

    .line 2840
    .line 2841
    invoke-static {v0, v11, v2, v3}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    sget-object v3, List;->c:Lbb6;

    .line 2846
    .line 2847
    sget-object v4, Ldi1;->n:Lkj9;

    .line 2848
    .line 2849
    invoke-static {v3, v4, v1, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    iget-wide v6, v1, Lmv10;->T:J

    .line 2854
    .line 2855
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2856
    .line 2857
    .line 2858
    move-result v4

    .line 2859
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v6

    .line 2863
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 2868
    .line 2869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2870
    .line 2871
    .line 2872
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 2873
    .line 2874
    if-eqz v7, :cond_74

    .line 2875
    .line 2876
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2877
    .line 2878
    .line 2879
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 2880
    .line 2881
    if-eqz v7, :cond_73

    .line 2882
    .line 2883
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2884
    .line 2885
    .line 2886
    goto :goto_3e

    .line 2887
    :cond_73
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2888
    .line 2889
    .line 2890
    :goto_3e
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 2891
    .line 2892
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2893
    .line 2894
    .line 2895
    sget-object v3, Ljxd0;->e:Ln13;

    .line 2896
    .line 2897
    invoke-static {v1, v6, v3, v4, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2901
    .line 2902
    .line 2903
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 2904
    .line 2905
    invoke-static {v1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2906
    .line 2907
    .line 2908
    sget-object v0, Lgbx0;->l:Luow0;

    .line 2909
    .line 2910
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    check-cast v0, Lvi10;

    .line 2915
    .line 2916
    iget v0, v0, Lvi10;->b:F

    .line 2917
    .line 2918
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    invoke-static {v1, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    invoke-virtual {v8, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    sget-object v0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 2933
    .line 2934
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    iget-object v0, v0, Lhh51;->e:Lks2;

    .line 2939
    .line 2940
    invoke-static {v12, v0}, Lf881;->j(Lnqd0;Lks2;)Lnqd0;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    invoke-static {v1, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 2945
    .line 2946
    .line 2947
    const/4 v6, 0x1

    .line 2948
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2949
    .line 2950
    .line 2951
    goto :goto_3f

    .line 2952
    :cond_74
    invoke-static {}, Lnq60;->v()V

    .line 2953
    .line 2954
    .line 2955
    const/16 v19, 0x0

    .line 2956
    .line 2957
    throw v19

    .line 2958
    :cond_75
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2959
    .line 2960
    .line 2961
    :goto_3f
    return-object v16

    .line 2962
    :pswitch_14
    const/4 v6, 0x4

    .line 2963
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2964
    .line 2965
    check-cast v8, Lg8t0;

    .line 2966
    .line 2967
    move-object/from16 v0, p1

    .line 2968
    .line 2969
    check-cast v0, Liet0;

    .line 2970
    .line 2971
    move-object/from16 v1, p2

    .line 2972
    .line 2973
    check-cast v1, Lbun;

    .line 2974
    .line 2975
    move-object/from16 v3, p3

    .line 2976
    .line 2977
    check-cast v3, Ljava/lang/Integer;

    .line 2978
    .line 2979
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2980
    .line 2981
    .line 2982
    move-result v3

    .line 2983
    and-int/lit8 v4, v3, 0x6

    .line 2984
    .line 2985
    if-nez v4, :cond_78

    .line 2986
    .line 2987
    and-int/lit8 v4, v3, 0x8

    .line 2988
    .line 2989
    if-nez v4, :cond_76

    .line 2990
    .line 2991
    move-object v4, v1

    .line 2992
    check-cast v4, Lmv10;

    .line 2993
    .line 2994
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v4

    .line 2998
    goto :goto_40

    .line 2999
    :cond_76
    move-object v4, v1

    .line 3000
    check-cast v4, Lmv10;

    .line 3001
    .line 3002
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v4

    .line 3006
    :goto_40
    if-eqz v4, :cond_77

    .line 3007
    .line 3008
    move v14, v6

    .line 3009
    :cond_77
    or-int/2addr v3, v14

    .line 3010
    :cond_78
    and-int/lit8 v4, v3, 0x13

    .line 3011
    .line 3012
    if-eq v4, v13, :cond_79

    .line 3013
    .line 3014
    const/4 v4, 0x1

    .line 3015
    goto :goto_41

    .line 3016
    :cond_79
    move v4, v2

    .line 3017
    :goto_41
    and-int/lit8 v5, v3, 0x1

    .line 3018
    .line 3019
    move-object v9, v1

    .line 3020
    check-cast v9, Lmv10;

    .line 3021
    .line 3022
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v1

    .line 3026
    if-eqz v1, :cond_7a

    .line 3027
    .line 3028
    new-instance v1, Lzj0;

    .line 3029
    .line 3030
    invoke-direct {v1, v8, v2}, Lzj0;-><init>(Lg8t0;B)V

    .line 3031
    .line 3032
    .line 3033
    const v2, 0x3d4c776c

    .line 3034
    .line 3035
    .line 3036
    const/4 v6, 0x1

    .line 3037
    invoke-static {v2, v6, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    shl-int/lit8 v3, v3, 0x18

    .line 3046
    .line 3047
    and-int v3, v3, v17

    .line 3048
    .line 3049
    const/16 v33, 0x6

    .line 3050
    .line 3051
    or-int v10, v33, v3

    .line 3052
    .line 3053
    move-object v3, v2

    .line 3054
    move-object v2, v11

    .line 3055
    const/16 v11, 0xfc

    .line 3056
    .line 3057
    const/4 v4, 0x0

    .line 3058
    const/4 v5, 0x0

    .line 3059
    const/4 v6, 0x0

    .line 3060
    const/4 v7, 0x0

    .line 3061
    const/4 v8, 0x0

    .line 3062
    invoke-virtual/range {v0 .. v11}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_42

    .line 3066
    :cond_7a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 3067
    .line 3068
    .line 3069
    :goto_42
    return-object v16

    .line 3070
    nop

    .line 3071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
