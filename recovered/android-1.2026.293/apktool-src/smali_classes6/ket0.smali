.class public final synthetic Lket0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Laq70;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Loo50;

.field public final synthetic g:Ln19;

.field public final synthetic h:Lttv0;

.field public final synthetic i:Lpp60;

.field public final synthetic j:Lugt0;

.field public final synthetic k:Lxet0;

.field public final synthetic l:Ljava/util/LinkedHashMap;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:La261;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLaq70;La5e0;Lkotlin/jvm/functions/Function1;Loo50;Ln19;Lttv0;Lpp60;Lugt0;Lxet0;Ljava/util/LinkedHashMap;Ljava/util/Map;La261;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lket0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lket0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lket0;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Lket0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lket0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lket0;->f:Loo50;

    .line 15
    .line 16
    iput-object p7, p0, Lket0;->g:Ln19;

    .line 17
    .line 18
    iput-object p8, p0, Lket0;->h:Lttv0;

    .line 19
    .line 20
    iput-object p9, p0, Lket0;->i:Lpp60;

    .line 21
    .line 22
    iput-object p10, p0, Lket0;->j:Lugt0;

    .line 23
    .line 24
    iput-object p11, p0, Lket0;->k:Lxet0;

    .line 25
    .line 26
    iput-object p12, p0, Lket0;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput-object p13, p0, Lket0;->m:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p14, p0, Lket0;->n:La261;

    .line 31
    .line 32
    iput-object p15, p0, Lket0;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_1
    and-int/2addr v3, v8

    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_a

    .line 56
    .line 57
    iget-boolean v11, v0, Lket0;->a:Z

    .line 58
    .line 59
    iget-boolean v10, v0, Lket0;->b:Z

    .line 60
    .line 61
    if-nez v11, :cond_4

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v3, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    move v3, v8

    .line 69
    :goto_3
    const/16 v4, 0xd

    .line 70
    .line 71
    invoke-static {v1, v3, v7, v7, v4}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v11, :cond_6

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    sget v6, Ljbt0;->a:F

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 84
    :goto_5
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    invoke-static {v1, v8, v7, v4}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v9, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v1, v9

    .line 102
    :goto_6
    const-string v4, "SettingsScreen"

    .line 103
    .line 104
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Lz1;

    .line 113
    .line 114
    iget-object v7, v0, Lket0;->k:Lxet0;

    .line 115
    .line 116
    invoke-direct {v4, v7, v5}, Lz1;-><init>(Lxet0;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v14, v0, Lket0;->d:La5e0;

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    or-int/2addr v5, v8

    .line 130
    iget-object v15, v0, Lket0;->e:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    or-int/2addr v5, v8

    .line 137
    iget-object v8, v0, Lket0;->f:Loo50;

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    or-int/2addr v5, v9

    .line 144
    iget-object v9, v0, Lket0;->g:Ln19;

    .line 145
    .line 146
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/2addr v5, v12

    .line 151
    iget-object v12, v0, Lket0;->h:Lttv0;

    .line 152
    .line 153
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    or-int/2addr v5, v13

    .line 158
    invoke-virtual {v2, v11}, Lmv10;->i(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    or-int/2addr v5, v13

    .line 163
    iget-object v13, v0, Lket0;->i:Lpp60;

    .line 164
    .line 165
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    or-int v5, v5, v16

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    iget-object v12, v0, Lket0;->j:Lugt0;

    .line 174
    .line 175
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    or-int v5, v5, v16

    .line 180
    .line 181
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int v5, v5, v16

    .line 186
    .line 187
    move-object/from16 v19, v13

    .line 188
    .line 189
    iget-object v13, v0, Lket0;->l:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v5, v5, v16

    .line 196
    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    iget-object v1, v0, Lket0;->m:Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    or-int v5, v5, v16

    .line 206
    .line 207
    move-object/from16 v21, v1

    .line 208
    .line 209
    iget-object v1, v0, Lket0;->n:La261;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    or-int v5, v5, v16

    .line 216
    .line 217
    move-object/from16 v22, v1

    .line 218
    .line 219
    iget-object v1, v0, Lket0;->o:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    or-int v5, v5, v16

    .line 226
    .line 227
    move-object/from16 v23, v1

    .line 228
    .line 229
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    sget-object v5, Lly5;->c:Lev00;

    .line 236
    .line 237
    if-ne v1, v5, :cond_9

    .line 238
    .line 239
    :cond_8
    move-object/from16 v17, v9

    .line 240
    .line 241
    new-instance v9, Llet0;

    .line 242
    .line 243
    move-object/from16 v20, v7

    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    invoke-direct/range {v9 .. v23}, Llet0;-><init>(ZZLugt0;Ljava/util/LinkedHashMap;La5e0;Lkotlin/jvm/functions/Function1;Loo50;Ln19;Lttv0;Lpp60;Lxet0;Ljava/util/Map;La261;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v9

    .line 254
    :cond_9
    move-object/from16 v16, v1

    .line 255
    .line 256
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x28

    .line 261
    .line 262
    iget-object v11, v0, Lket0;->c:Laq70;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    move-object/from16 v10, p1

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    move-object v9, v3

    .line 271
    move-object v15, v4

    .line 272
    move v13, v6

    .line 273
    invoke-static/range {v9 .. v19}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    move-object/from16 v17, v2

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 280
    .line 281
    .line 282
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 283
    .line 284
    return-object v0
.end method
