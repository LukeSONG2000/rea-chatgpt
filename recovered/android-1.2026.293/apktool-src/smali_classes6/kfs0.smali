.class public final synthetic Lkfs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpi70;

.field public final synthetic b:Laq70;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lws10;

.field public final synthetic e:Lkds0;

.field public final synthetic f:Lg8t0;

.field public final synthetic g:Lxft0;

.field public final synthetic h:Ldie0;

.field public final synthetic i:Z

.field public final synthetic j:Lxft0;

.field public final synthetic k:Ljava/util/LinkedHashMap;

.field public final synthetic l:Lxft0;

.field public final synthetic m:Lg8t0;

.field public final synthetic n:Lxft0;

.field public final synthetic o:Lxet0;


# direct methods
.method public synthetic constructor <init>(Lpi70;Laq70;La5e0;Lws10;Lkds0;Lg8t0;Lxft0;Ldie0;ZLxft0;Ljava/util/LinkedHashMap;Lxft0;Lg8t0;Lxft0;Lxet0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfs0;->a:Lpi70;

    .line 5
    .line 6
    iput-object p2, p0, Lkfs0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lkfs0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lkfs0;->d:Lws10;

    .line 11
    .line 12
    iput-object p5, p0, Lkfs0;->e:Lkds0;

    .line 13
    .line 14
    iput-object p6, p0, Lkfs0;->f:Lg8t0;

    .line 15
    .line 16
    iput-object p7, p0, Lkfs0;->g:Lxft0;

    .line 17
    .line 18
    iput-object p8, p0, Lkfs0;->h:Ldie0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkfs0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lkfs0;->j:Lxft0;

    .line 23
    .line 24
    iput-object p11, p0, Lkfs0;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iput-object p12, p0, Lkfs0;->l:Lxft0;

    .line 27
    .line 28
    iput-object p13, p0, Lkfs0;->m:Lg8t0;

    .line 29
    .line 30
    iput-object p14, p0, Lkfs0;->n:Lxft0;

    .line 31
    .line 32
    iput-object p15, p0, Lkfs0;->o:Lxet0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v11

    .line 47
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v4, "SecuritySettingsScreen"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v9, Loi70;

    .line 77
    .line 78
    iget-object v13, v0, Lkfs0;->a:Lpi70;

    .line 79
    .line 80
    invoke-direct {v9, v13}, Loi70;-><init>(Lpi70;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v8, v11}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lybm0;

    .line 99
    .line 100
    iget-object v5, v0, Lkfs0;->o:Lxet0;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Lybm0;-><init>(Lxet0;B)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lkfs0;->c:La5e0;

    .line 106
    .line 107
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v0, Lkfs0;->d:Lws10;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    or-int/2addr v6, v9

    .line 118
    iget-object v9, v0, Lkfs0;->e:Lkds0;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    or-int/2addr v6, v10

    .line 125
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    or-int/2addr v6, v10

    .line 130
    iget-object v14, v0, Lkfs0;->f:Lg8t0;

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    or-int/2addr v6, v10

    .line 137
    iget-object v15, v0, Lkfs0;->g:Lxft0;

    .line 138
    .line 139
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    or-int/2addr v6, v10

    .line 144
    iget-object v10, v0, Lkfs0;->h:Ldie0;

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/2addr v6, v12

    .line 151
    iget-boolean v12, v0, Lkfs0;->i:Z

    .line 152
    .line 153
    invoke-virtual {v8, v12}, Lmv10;->i(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    or-int v6, v6, v16

    .line 158
    .line 159
    iget-object v11, v0, Lkfs0;->j:Lxft0;

    .line 160
    .line 161
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    or-int v6, v6, v16

    .line 166
    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    iget-object v1, v0, Lkfs0;->k:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int v6, v6, v16

    .line 176
    .line 177
    move-object/from16 v24, v1

    .line 178
    .line 179
    iget-object v1, v0, Lkfs0;->l:Lxft0;

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int v6, v6, v16

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    iget-object v1, v0, Lkfs0;->m:Lg8t0;

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v6, v6, v16

    .line 196
    .line 197
    move-object/from16 v25, v1

    .line 198
    .line 199
    iget-object v1, v0, Lkfs0;->n:Lxft0;

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    or-int v6, v6, v16

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v6, :cond_3

    .line 214
    .line 215
    sget-object v6, Lly5;->c:Lev00;

    .line 216
    .line 217
    if-ne v1, v6, :cond_4

    .line 218
    .line 219
    :cond_3
    move/from16 v16, v12

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-object/from16 v20, v5

    .line 223
    .line 224
    move-object/from16 v21, v7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_2
    new-instance v12, Lofs0;

    .line 228
    .line 229
    move-object/from16 v20, v5

    .line 230
    .line 231
    move-object/from16 v21, v7

    .line 232
    .line 233
    move-object/from16 v22, v9

    .line 234
    .line 235
    move-object/from16 v23, v10

    .line 236
    .line 237
    move-object/from16 v17, v11

    .line 238
    .line 239
    invoke-direct/range {v12 .. v25}, Lofs0;-><init>(Lpi70;Lg8t0;Lxft0;ZLxft0;Lxft0;Lxft0;La5e0;Lws10;Lkds0;Ldie0;Ljava/util/LinkedHashMap;Lg8t0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v12

    .line 246
    :goto_3
    move-object v7, v1

    .line 247
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    and-int/lit8 v9, v3, 0xe

    .line 250
    .line 251
    const/16 v10, 0x3a

    .line 252
    .line 253
    iget-object v0, v0, Lkfs0;->b:Laq70;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    move-object v6, v4

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v1, v2

    .line 260
    move-object v2, v0

    .line 261
    move-object/from16 v0, v26

    .line 262
    .line 263
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lpfs0;

    .line 271
    .line 272
    move-object/from16 v7, v21

    .line 273
    .line 274
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-static {v0, v7, v8, v1}, Lnq71;->h(Lpfs0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 285
    .line 286
    return-object v0
.end method
