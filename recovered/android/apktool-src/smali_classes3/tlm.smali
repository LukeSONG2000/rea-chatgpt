.class public abstract Ltlm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Ltlm;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(La0b0;Lgy20;Lay20;Lri5;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lalm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lalm;

    .line 11
    .line 12
    iget v3, v2, Lalm;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lalm;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lalm;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lalm;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lalm;->u:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget v0, v2, Lalm;->s:F

    .line 40
    .line 41
    iget v3, v2, Lalm;->r:I

    .line 42
    .line 43
    iget-object v7, v2, Lalm;->q:Lv31;

    .line 44
    .line 45
    iget-object v8, v2, Lalm;->p:Lo050;

    .line 46
    .line 47
    iget-object v9, v2, Lalm;->o:Lay20;

    .line 48
    .line 49
    iget-object v10, v2, Lalm;->n:La0b0;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    move-object v0, v10

    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Lq78;->p(La0b0;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v1, Lo050;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lgy20;->a:J

    .line 87
    .line 88
    iput-wide v7, v1, Lo050;->a:J

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, La0b0;->e()Lsse0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v0, v0, Lgy20;->i:I

    .line 95
    .line 96
    invoke-static {v3, v0}, Ltlm;->o(Lsse0;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v3, Lv31;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v3, v4, v7}, Lv31;-><init>(Lqm00;I)V

    .line 104
    .line 105
    .line 106
    move-object v9, v1

    .line 107
    move-object v8, v3

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    move v2, v0

    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    :goto_1
    iput-object v0, v3, Lalm;->n:La0b0;

    .line 116
    .line 117
    iput-object v1, v3, Lalm;->o:Lay20;

    .line 118
    .line 119
    iput-object v9, v3, Lalm;->p:Lo050;

    .line 120
    .line 121
    iput-object v8, v3, Lalm;->q:Lv31;

    .line 122
    .line 123
    iput v7, v3, Lalm;->r:I

    .line 124
    .line 125
    iput v2, v3, Lalm;->s:F

    .line 126
    .line 127
    iput v6, v3, Lalm;->u:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v11, Lboi;->a:Lboi;

    .line 134
    .line 135
    if-ne v10, v11, :cond_4

    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_4
    move-object/from16 v16, v9

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    move-object v1, v10

    .line 142
    move-object/from16 v10, v16

    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    :goto_2
    check-cast v1, Lzx20;

    .line 150
    .line 151
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 152
    .line 153
    move-object v11, v1

    .line 154
    check-cast v11, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_3
    if-ge v12, v11, :cond_6

    .line 162
    .line 163
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object v14, v13

    .line 168
    check-cast v14, Lgy20;

    .line 169
    .line 170
    iget-wide v14, v14, Lgy20;->a:J

    .line 171
    .line 172
    iget-wide v4, v10, Lo050;->a:J

    .line 173
    .line 174
    invoke-static {v14, v15, v4, v5}, Lfy20;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v13, 0x0

    .line 186
    :goto_4
    check-cast v13, Lgy20;

    .line 187
    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    invoke-static {v13}, Lmbt;->K(Lgy20;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-static {v13, v6}, Lmbt;->j0(Lgy20;Z)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v8, v2, v4, v5, v6}, Lv31;->v(FJZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const-wide v11, 0x7fffffff7fffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v4, v11

    .line 211
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmp-long v4, v4, v11

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    move v3, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_8
    :goto_5
    move-object v4, v1

    .line 223
    check-cast v4, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_6
    if-ge v5, v4, :cond_a

    .line 231
    .line 232
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v12, v11

    .line 237
    check-cast v12, Lgy20;

    .line 238
    .line 239
    iget-boolean v12, v12, Lgy20;->d:Z

    .line 240
    .line 241
    if-eqz v12, :cond_9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const/4 v11, 0x0

    .line 248
    :goto_7
    check-cast v11, Lgy20;

    .line 249
    .line 250
    if-nez v11, :cond_c

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    move v5, v6

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    const/4 v5, 0x0

    .line 257
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_c
    iget-wide v4, v11, Lgy20;->a:J

    .line 263
    .line 264
    iput-wide v4, v10, Lo050;->a:J

    .line 265
    .line 266
    :cond_d
    :goto_9
    move-object v4, v1

    .line 267
    check-cast v4, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_a
    if-ge v5, v4, :cond_f

    .line 275
    .line 276
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lgy20;

    .line 281
    .line 282
    iget-boolean v11, v11, Lgy20;->d:Z

    .line 283
    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    move-object v1, v7

    .line 287
    move v7, v3

    .line 288
    move-object v3, v1

    .line 289
    move-object v1, v9

    .line 290
    move-object v9, v10

    .line 291
    const/4 v4, 0x0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    if-eqz v3, :cond_10

    .line 298
    .line 299
    move v5, v6

    .line 300
    goto :goto_b

    .line 301
    :cond_10
    const/4 v5, 0x0

    .line 302
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static final b(La0b0;JLeng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lblm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblm;

    .line 7
    .line 8
    iget v1, v0, Lblm;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblm;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblm;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblm;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lblm;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lblm;->o:Lo050;

    .line 36
    .line 37
    iget-object p1, v0, Lblm;->n:La0b0;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, La0b0;->e:Lb0b0;

    .line 56
    .line 57
    iget-object p3, p3, Lb0b0;->t:Lzx20;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Ltlm;->n(Lzx20;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lo050;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lo050;->a:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lblm;->n:La0b0;

    .line 75
    .line 76
    iput-object p3, v0, Lblm;->o:Lo050;

    .line 77
    .line 78
    iput v2, v0, Lblm;->q:I

    .line 79
    .line 80
    sget-object p1, Lay20;->b:Lay20;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lzx20;

    .line 95
    .line 96
    iget-object p2, p3, Lzx20;->a:Ljava/util/List;

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x0

    .line 106
    move v5, v4

    .line 107
    :goto_3
    if-ge v5, v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lgy20;

    .line 115
    .line 116
    iget-wide v7, v7, Lgy20;->a:J

    .line 117
    .line 118
    iget-wide v9, p1, Lo050;->a:J

    .line 119
    .line 120
    invoke-static {v7, v8, v9, v10}, Lfy20;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v6, v3

    .line 131
    :goto_4
    check-cast v6, Lgy20;

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v6}, Lmbt;->K(Lgy20;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    iget-object p2, p3, Lzx20;->a:Ljava/util/List;

    .line 144
    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    :goto_5
    if-ge v4, p3, :cond_9

    .line 153
    .line 154
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lgy20;

    .line 160
    .line 161
    iget-boolean v5, v5, Lgy20;->d:Z

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v1, v3

    .line 170
    :goto_6
    check-cast v1, Lgy20;

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-wide p2, v1, Lgy20;->a:J

    .line 176
    .line 177
    iput-wide p2, p1, Lo050;->a:J

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-static {v6}, Lmbt;->k0(Lgy20;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Lgy20;->l()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final c(La0b0;JILkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lclm;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lclm;

    .line 11
    .line 12
    iget v4, v3, Lclm;->u:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lclm;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lclm;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lclm;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lclm;->u:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lclm;->s:F

    .line 47
    .line 48
    iget-object v1, v3, Lclm;->r:Lgy20;

    .line 49
    .line 50
    iget-object v4, v3, Lclm;->q:Lv31;

    .line 51
    .line 52
    iget-object v11, v3, Lclm;->p:Lo050;

    .line 53
    .line 54
    iget-object v12, v3, Lclm;->o:La0b0;

    .line 55
    .line 56
    iget-object v13, v3, Lclm;->n:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p5, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p5, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lclm;->s:F

    .line 82
    .line 83
    iget-object v1, v3, Lclm;->q:Lv31;

    .line 84
    .line 85
    iget-object v4, v3, Lclm;->p:Lo050;

    .line 86
    .line 87
    iget-object v11, v3, Lclm;->o:La0b0;

    .line 88
    .line 89
    iget-object v12, v3, Lclm;->n:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, La0b0;->e:Lb0b0;

    .line 107
    .line 108
    iget-object v4, v4, Lb0b0;->t:Lzx20;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Ltlm;->n(Lzx20;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p5, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, La0b0;->e()Lsse0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move/from16 v11, p3

    .line 125
    .line 126
    invoke-static {v4, v11}, Ltlm;->o(Lsse0;I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-instance v11, Lo050;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-wide v0, v11, Lo050;->a:J

    .line 136
    .line 137
    new-instance v0, Lv31;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    sget-object v12, Lqm00;->b:Lqm00;

    .line 142
    .line 143
    invoke-direct {v0, v12, v5, v6, v1}, Lv31;-><init>(Ljava/lang/Object;JB)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object/from16 v0, p4

    .line 148
    .line 149
    :goto_2
    iput-object v0, v3, Lclm;->n:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iput-object v2, v3, Lclm;->o:La0b0;

    .line 152
    .line 153
    iput-object v11, v3, Lclm;->p:Lo050;

    .line 154
    .line 155
    iput-object v1, v3, Lclm;->q:Lv31;

    .line 156
    .line 157
    iput-object v9, v3, Lclm;->r:Lgy20;

    .line 158
    .line 159
    iput v4, v3, Lclm;->s:F

    .line 160
    .line 161
    iput v8, v3, Lclm;->u:I

    .line 162
    .line 163
    sget-object v12, Lay20;->b:Lay20;

    .line 164
    .line 165
    invoke-virtual {v2, v12, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-ne v12, v10, :cond_5

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_5
    move-object/from16 v17, v11

    .line 174
    .line 175
    move-object v11, v2

    .line 176
    move-object v2, v12

    .line 177
    goto :goto_1

    .line 178
    :goto_3
    check-cast v2, Lzx20;

    .line 179
    .line 180
    iget-object v13, v2, Lzx20;->a:Ljava/util/List;

    .line 181
    .line 182
    move-object v14, v13

    .line 183
    check-cast v14, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    move-object/from16 p5, v9

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_4
    if-ge v9, v14, :cond_7

    .line 193
    .line 194
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    check-cast v15, Lgy20;

    .line 201
    .line 202
    iget-wide v5, v15, Lgy20;->a:J

    .line 203
    .line 204
    iget-wide v7, v12, Lo050;->a:J

    .line 205
    .line 206
    invoke-static {v5, v6, v7, v8}, Lfy20;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object/from16 v16, p5

    .line 221
    .line 222
    :goto_5
    move-object/from16 v5, v16

    .line 223
    .line 224
    check-cast v5, Lgy20;

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_9
    invoke-static {v5}, Lmbt;->K(Lgy20;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    iget-object v2, v2, Lzx20;->a:Ljava/util/List;

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    check-cast v5, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_6
    if-ge v6, v5, :cond_b

    .line 255
    .line 256
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v8, v7

    .line 261
    check-cast v8, Lgy20;

    .line 262
    .line 263
    iget-boolean v8, v8, Lgy20;->d:Z

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move-object/from16 v7, p5

    .line 272
    .line 273
    :goto_7
    check-cast v7, Lgy20;

    .line 274
    .line 275
    if-nez v7, :cond_c

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_c
    iget-wide v5, v7, Lgy20;->a:J

    .line 280
    .line 281
    iput-wide v5, v12, Lo050;->a:J

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    const/4 v2, 0x1

    .line 288
    invoke-static {v5, v2}, Lmbt;->j0(Lgy20;Z)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-virtual {v1, v4, v6, v7, v2}, Lv31;->v(FJZ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    const-wide v8, 0x7fffffff7fffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v8, v6

    .line 302
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v8, v8, v13

    .line 308
    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    const/16 v8, 0x20

    .line 312
    .line 313
    shr-long/2addr v6, v8

    .line 314
    long-to-int v6, v6

    .line 315
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    new-instance v7, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    return-object v5

    .line 334
    :cond_e
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    iput-wide v6, v1, Lv31;->b:J

    .line 337
    .line 338
    :goto_8
    move-object/from16 v9, p5

    .line 339
    .line 340
    move v8, v2

    .line 341
    move-wide v5, v6

    .line 342
    move-object v2, v11

    .line 343
    move-object v11, v12

    .line 344
    const/4 v7, 0x2

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_f
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    iput-object v0, v3, Lclm;->n:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    iput-object v11, v3, Lclm;->o:La0b0;

    .line 352
    .line 353
    iput-object v12, v3, Lclm;->p:Lo050;

    .line 354
    .line 355
    iput-object v1, v3, Lclm;->q:Lv31;

    .line 356
    .line 357
    iput-object v5, v3, Lclm;->r:Lgy20;

    .line 358
    .line 359
    iput v4, v3, Lclm;->s:F

    .line 360
    .line 361
    const/4 v15, 0x2

    .line 362
    iput v15, v3, Lclm;->u:I

    .line 363
    .line 364
    sget-object v8, Lay20;->c:Lay20;

    .line 365
    .line 366
    invoke-virtual {v11, v8, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-ne v8, v10, :cond_10

    .line 371
    .line 372
    :goto_9
    return-object v10

    .line 373
    :cond_10
    move/from16 v17, v4

    .line 374
    .line 375
    move-object v4, v1

    .line 376
    move-object v1, v5

    .line 377
    move/from16 v5, v17

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v1}, Lgy20;->l()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    :goto_b
    return-object p5

    .line 386
    :cond_11
    move-object/from16 v9, p5

    .line 387
    .line 388
    move v8, v2

    .line 389
    move-object v1, v4

    .line 390
    move v4, v5

    .line 391
    move-wide v5, v6

    .line 392
    move-object v2, v11

    .line 393
    move-object v11, v12

    .line 394
    move v7, v15

    .line 395
    goto/16 :goto_2
.end method

.method public static final d(La0b0;JLri5;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ldlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldlm;

    .line 7
    .line 8
    iget v1, v0, Ldlm;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldlm;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldlm;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldlm;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldlm;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ldlm;->p:Ll050;

    .line 36
    .line 37
    iget-object p1, v0, Ldlm;->o:Lp050;

    .line 38
    .line 39
    iget-object p2, v0, Ldlm;->n:Lgy20;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, La0b0;->e:Lb0b0;

    .line 56
    .line 57
    iget-object p3, p3, Lb0b0;->t:Lzx20;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Ltlm;->n(Lzx20;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p3, p0, La0b0;->e:Lb0b0;

    .line 67
    .line 68
    iget-object p3, p3, Lb0b0;->t:Lzx20;

    .line 69
    .line 70
    iget-object p3, p3, Lzx20;->a:Ljava/util/List;

    .line 71
    .line 72
    move-object v1, p3

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lgy20;

    .line 88
    .line 89
    iget-wide v6, v6, Lgy20;->a:J

    .line 90
    .line 91
    invoke-static {v6, v7, p1, p2}, Lfy20;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v5, v3

    .line 102
    :goto_2
    move-object p2, v5

    .line 103
    check-cast p2, Lgy20;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance p1, Lp050;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lp050;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, Lp050;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, La0b0;->e()Lsse0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lsse0;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    :try_start_1
    new-instance v1, Ll050;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lelm;

    .line 134
    .line 135
    invoke-direct {v6, v1, p3, p1, v3}, Lelm;-><init>(Ll050;Lp050;Lp050;Lcng;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Ldlm;->n:Lgy20;

    .line 139
    .line 140
    iput-object p1, v0, Ldlm;->o:Lp050;

    .line 141
    .line 142
    iput-object v1, v0, Ldlm;->p:Ll050;

    .line 143
    .line 144
    iput v2, v0, Ldlm;->r:I

    .line 145
    .line 146
    invoke-virtual {p0, v4, v5, v6, v0}, La0b0;->h(JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    sget-object p3, Lboi;->a:Lboi;

    .line 151
    .line 152
    if-ne p0, p3, :cond_7

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_7
    move-object p0, v1

    .line 156
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Ll050;->a:Z

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lgy20;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_8
    return-object p0

    .line 168
    :cond_9
    :goto_4
    return-object v3

    .line 169
    :catch_0
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lgy20;

    .line 172
    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object p2, p0

    .line 177
    :goto_5
    return-object p2
.end method

.method public static final e(La0b0;JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lflm;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lflm;

    .line 11
    .line 12
    iget v4, v3, Lflm;->u:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lflm;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lflm;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lflm;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lflm;->u:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lflm;->s:F

    .line 47
    .line 48
    iget-object v1, v3, Lflm;->r:Lgy20;

    .line 49
    .line 50
    iget-object v4, v3, Lflm;->q:Lv31;

    .line 51
    .line 52
    iget-object v11, v3, Lflm;->p:Lo050;

    .line 53
    .line 54
    iget-object v12, v3, Lflm;->o:La0b0;

    .line 55
    .line 56
    iget-object v13, v3, Lflm;->n:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lflm;->s:F

    .line 82
    .line 83
    iget-object v1, v3, Lflm;->q:Lv31;

    .line 84
    .line 85
    iget-object v4, v3, Lflm;->p:Lo050;

    .line 86
    .line 87
    iget-object v11, v3, Lflm;->o:La0b0;

    .line 88
    .line 89
    iget-object v12, v3, Lflm;->n:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, La0b0;->e:Lb0b0;

    .line 107
    .line 108
    iget-object v4, v4, Lb0b0;->t:Lzx20;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Ltlm;->n(Lzx20;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p4, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, La0b0;->e()Lsse0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lsse0;->g()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v11, Lo050;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v11, Lo050;->a:J

    .line 134
    .line 135
    new-instance v0, Lv31;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {v0, v9, v5, v6, v1}, Lv31;-><init>(Ljava/lang/Object;JB)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    :goto_2
    iput-object v0, v3, Lflm;->n:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    iput-object v2, v3, Lflm;->o:La0b0;

    .line 148
    .line 149
    iput-object v11, v3, Lflm;->p:Lo050;

    .line 150
    .line 151
    iput-object v1, v3, Lflm;->q:Lv31;

    .line 152
    .line 153
    iput-object v9, v3, Lflm;->r:Lgy20;

    .line 154
    .line 155
    iput v4, v3, Lflm;->s:F

    .line 156
    .line 157
    iput v8, v3, Lflm;->u:I

    .line 158
    .line 159
    sget-object v12, Lay20;->b:Lay20;

    .line 160
    .line 161
    invoke-virtual {v2, v12, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-ne v12, v10, :cond_5

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_5
    move-object/from16 v17, v11

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    move-object v2, v12

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    check-cast v2, Lzx20;

    .line 175
    .line 176
    iget-object v13, v2, Lzx20;->a:Ljava/util/List;

    .line 177
    .line 178
    move-object v14, v13

    .line 179
    check-cast v14, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    move-object/from16 p4, v9

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_4
    if-ge v9, v14, :cond_7

    .line 189
    .line 190
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v15, v16

    .line 195
    .line 196
    check-cast v15, Lgy20;

    .line 197
    .line 198
    iget-wide v5, v15, Lgy20;->a:J

    .line 199
    .line 200
    iget-wide v7, v12, Lo050;->a:J

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Lfy20;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v16, p4

    .line 217
    .line 218
    :goto_5
    move-object/from16 v5, v16

    .line 219
    .line 220
    check-cast v5, Lgy20;

    .line 221
    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_9
    invoke-static {v5}, Lmbt;->K(Lgy20;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    iget-object v2, v2, Lzx20;->a:Ljava/util/List;

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_6
    if-ge v6, v5, :cond_b

    .line 251
    .line 252
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v8, v7

    .line 257
    check-cast v8, Lgy20;

    .line 258
    .line 259
    iget-boolean v8, v8, Lgy20;->d:Z

    .line 260
    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move-object/from16 v7, p4

    .line 268
    .line 269
    :goto_7
    check-cast v7, Lgy20;

    .line 270
    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_c
    iget-wide v5, v7, Lgy20;->a:J

    .line 275
    .line 276
    iput-wide v5, v12, Lo050;->a:J

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    const/4 v2, 0x1

    .line 283
    invoke-static {v5, v2}, Lmbt;->j0(Lgy20;Z)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-virtual {v1, v4, v6, v7, v2}, Lv31;->v(FJZ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    const-wide v8, 0x7fffffff7fffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v8, v6

    .line 297
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmp-long v8, v8, v13

    .line 303
    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    new-instance v8, Ln900;

    .line 307
    .line 308
    invoke-direct {v8, v6, v7}, Ln900;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_e
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    iput-wide v6, v1, Lv31;->b:J

    .line 324
    .line 325
    :goto_8
    move-object/from16 v9, p4

    .line 326
    .line 327
    move v8, v2

    .line 328
    move-wide v5, v6

    .line 329
    move-object v2, v11

    .line 330
    move-object v11, v12

    .line 331
    const/4 v7, 0x2

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_f
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    iput-object v0, v3, Lflm;->n:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    iput-object v11, v3, Lflm;->o:La0b0;

    .line 339
    .line 340
    iput-object v12, v3, Lflm;->p:Lo050;

    .line 341
    .line 342
    iput-object v1, v3, Lflm;->q:Lv31;

    .line 343
    .line 344
    iput-object v5, v3, Lflm;->r:Lgy20;

    .line 345
    .line 346
    iput v4, v3, Lflm;->s:F

    .line 347
    .line 348
    const/4 v15, 0x2

    .line 349
    iput v15, v3, Lflm;->u:I

    .line 350
    .line 351
    sget-object v8, Lay20;->c:Lay20;

    .line 352
    .line 353
    invoke-virtual {v11, v8, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-ne v8, v10, :cond_10

    .line 358
    .line 359
    :goto_9
    return-object v10

    .line 360
    :cond_10
    move/from16 v17, v4

    .line 361
    .line 362
    move-object v4, v1

    .line 363
    move-object v1, v5

    .line 364
    move/from16 v5, v17

    .line 365
    .line 366
    :goto_a
    invoke-virtual {v1}, Lgy20;->l()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    :goto_b
    return-object p4

    .line 373
    :cond_11
    move-object/from16 v9, p4

    .line 374
    .line 375
    move v8, v2

    .line 376
    move-object v1, v4

    .line 377
    move v4, v5

    .line 378
    move-wide v5, v6

    .line 379
    move-object v2, v11

    .line 380
    move-object v11, v12

    .line 381
    move v7, v15

    .line 382
    goto/16 :goto_2
.end method

.method public static final f(La0b0;JILjlm;Lri5;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lglm;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lglm;

    .line 11
    .line 12
    iget v4, v3, Lglm;->u:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lglm;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lglm;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lglm;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lglm;->u:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lglm;->s:F

    .line 47
    .line 48
    iget-object v1, v3, Lglm;->r:Lgy20;

    .line 49
    .line 50
    iget-object v4, v3, Lglm;->q:Lv31;

    .line 51
    .line 52
    iget-object v11, v3, Lglm;->p:Lo050;

    .line 53
    .line 54
    iget-object v12, v3, Lglm;->o:La0b0;

    .line 55
    .line 56
    iget-object v13, v3, Lglm;->n:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p5, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p5, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lglm;->s:F

    .line 82
    .line 83
    iget-object v1, v3, Lglm;->q:Lv31;

    .line 84
    .line 85
    iget-object v4, v3, Lglm;->p:Lo050;

    .line 86
    .line 87
    iget-object v11, v3, Lglm;->o:La0b0;

    .line 88
    .line 89
    iget-object v12, v3, Lglm;->n:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, La0b0;->e:Lb0b0;

    .line 107
    .line 108
    iget-object v4, v4, Lb0b0;->t:Lzx20;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Ltlm;->n(Lzx20;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p5, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, La0b0;->e()Lsse0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move/from16 v11, p3

    .line 125
    .line 126
    invoke-static {v4, v11}, Ltlm;->o(Lsse0;I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-instance v11, Lo050;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-wide v0, v11, Lo050;->a:J

    .line 136
    .line 137
    new-instance v0, Lv31;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    sget-object v12, Lqm00;->a:Lqm00;

    .line 142
    .line 143
    invoke-direct {v0, v12, v5, v6, v1}, Lv31;-><init>(Ljava/lang/Object;JB)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object/from16 v0, p4

    .line 148
    .line 149
    :goto_2
    iput-object v0, v3, Lglm;->n:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iput-object v2, v3, Lglm;->o:La0b0;

    .line 152
    .line 153
    iput-object v11, v3, Lglm;->p:Lo050;

    .line 154
    .line 155
    iput-object v1, v3, Lglm;->q:Lv31;

    .line 156
    .line 157
    iput-object v9, v3, Lglm;->r:Lgy20;

    .line 158
    .line 159
    iput v4, v3, Lglm;->s:F

    .line 160
    .line 161
    iput v8, v3, Lglm;->u:I

    .line 162
    .line 163
    sget-object v12, Lay20;->b:Lay20;

    .line 164
    .line 165
    invoke-virtual {v2, v12, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-ne v12, v10, :cond_5

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_5
    move-object/from16 v17, v11

    .line 174
    .line 175
    move-object v11, v2

    .line 176
    move-object v2, v12

    .line 177
    goto :goto_1

    .line 178
    :goto_3
    check-cast v2, Lzx20;

    .line 179
    .line 180
    iget-object v13, v2, Lzx20;->a:Ljava/util/List;

    .line 181
    .line 182
    move-object v14, v13

    .line 183
    check-cast v14, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    move-object/from16 p5, v9

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_4
    if-ge v9, v14, :cond_7

    .line 193
    .line 194
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    check-cast v15, Lgy20;

    .line 201
    .line 202
    iget-wide v5, v15, Lgy20;->a:J

    .line 203
    .line 204
    iget-wide v7, v12, Lo050;->a:J

    .line 205
    .line 206
    invoke-static {v5, v6, v7, v8}, Lfy20;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object/from16 v16, p5

    .line 221
    .line 222
    :goto_5
    move-object/from16 v5, v16

    .line 223
    .line 224
    check-cast v5, Lgy20;

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_9
    invoke-static {v5}, Lmbt;->K(Lgy20;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    iget-object v2, v2, Lzx20;->a:Ljava/util/List;

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    check-cast v5, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_6
    if-ge v6, v5, :cond_b

    .line 255
    .line 256
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v8, v7

    .line 261
    check-cast v8, Lgy20;

    .line 262
    .line 263
    iget-boolean v8, v8, Lgy20;->d:Z

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move-object/from16 v7, p5

    .line 272
    .line 273
    :goto_7
    check-cast v7, Lgy20;

    .line 274
    .line 275
    if-nez v7, :cond_c

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_c
    iget-wide v5, v7, Lgy20;->a:J

    .line 280
    .line 281
    iput-wide v5, v12, Lo050;->a:J

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    const/4 v2, 0x1

    .line 288
    invoke-static {v5, v2}, Lmbt;->j0(Lgy20;Z)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-virtual {v1, v4, v6, v7, v2}, Lv31;->v(FJZ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    const-wide v8, 0x7fffffff7fffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v8, v6

    .line 302
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v8, v8, v13

    .line 308
    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    const-wide v8, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    and-long/2addr v6, v8

    .line 317
    long-to-int v6, v6

    .line 318
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-instance v7, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_e
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    iput-wide v6, v1, Lv31;->b:J

    .line 340
    .line 341
    :goto_8
    move-object/from16 v9, p5

    .line 342
    .line 343
    move v8, v2

    .line 344
    move-wide v5, v6

    .line 345
    move-object v2, v11

    .line 346
    move-object v11, v12

    .line 347
    const/4 v7, 0x2

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_f
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    iput-object v0, v3, Lglm;->n:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    iput-object v11, v3, Lglm;->o:La0b0;

    .line 355
    .line 356
    iput-object v12, v3, Lglm;->p:Lo050;

    .line 357
    .line 358
    iput-object v1, v3, Lglm;->q:Lv31;

    .line 359
    .line 360
    iput-object v5, v3, Lglm;->r:Lgy20;

    .line 361
    .line 362
    iput v4, v3, Lglm;->s:F

    .line 363
    .line 364
    const/4 v15, 0x2

    .line 365
    iput v15, v3, Lglm;->u:I

    .line 366
    .line 367
    sget-object v8, Lay20;->c:Lay20;

    .line 368
    .line 369
    invoke-virtual {v11, v8, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-ne v8, v10, :cond_10

    .line 374
    .line 375
    :goto_9
    return-object v10

    .line 376
    :cond_10
    move/from16 v17, v4

    .line 377
    .line 378
    move-object v4, v1

    .line 379
    move-object v1, v5

    .line 380
    move/from16 v5, v17

    .line 381
    .line 382
    :goto_a
    invoke-virtual {v1}, Lgy20;->l()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    :goto_b
    return-object p5

    .line 389
    :cond_11
    move-object/from16 v9, p5

    .line 390
    .line 391
    move v8, v2

    .line 392
    move-object v1, v4

    .line 393
    move v4, v5

    .line 394
    move-wide v5, v6

    .line 395
    move-object v2, v11

    .line 396
    move-object v11, v12

    .line 397
    move v7, v15

    .line 398
    goto/16 :goto_2
.end method

.method public static final g(La0b0;JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lhlm;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lhlm;

    .line 11
    .line 12
    iget v4, v3, Lhlm;->u:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lhlm;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lhlm;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lhlm;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lhlm;->u:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lhlm;->s:F

    .line 47
    .line 48
    iget-object v1, v3, Lhlm;->r:Lgy20;

    .line 49
    .line 50
    iget-object v4, v3, Lhlm;->q:Lv31;

    .line 51
    .line 52
    iget-object v11, v3, Lhlm;->p:Lo050;

    .line 53
    .line 54
    iget-object v12, v3, Lhlm;->o:La0b0;

    .line 55
    .line 56
    iget-object v13, v3, Lhlm;->n:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lhlm;->s:F

    .line 82
    .line 83
    iget-object v1, v3, Lhlm;->q:Lv31;

    .line 84
    .line 85
    iget-object v4, v3, Lhlm;->p:Lo050;

    .line 86
    .line 87
    iget-object v11, v3, Lhlm;->o:La0b0;

    .line 88
    .line 89
    iget-object v12, v3, Lhlm;->n:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, La0b0;->e:Lb0b0;

    .line 107
    .line 108
    iget-object v4, v4, Lb0b0;->t:Lzx20;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Ltlm;->n(Lzx20;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p4, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, La0b0;->e()Lsse0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lsse0;->g()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v11, Lo050;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v11, Lo050;->a:J

    .line 134
    .line 135
    new-instance v0, Lv31;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    sget-object v12, Lqm00;->a:Lqm00;

    .line 140
    .line 141
    invoke-direct {v0, v12, v5, v6, v1}, Lv31;-><init>(Ljava/lang/Object;JB)V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 v0, p3

    .line 146
    .line 147
    :goto_2
    iput-object v0, v3, Lhlm;->n:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    iput-object v2, v3, Lhlm;->o:La0b0;

    .line 150
    .line 151
    iput-object v11, v3, Lhlm;->p:Lo050;

    .line 152
    .line 153
    iput-object v1, v3, Lhlm;->q:Lv31;

    .line 154
    .line 155
    iput-object v9, v3, Lhlm;->r:Lgy20;

    .line 156
    .line 157
    iput v4, v3, Lhlm;->s:F

    .line 158
    .line 159
    iput v8, v3, Lhlm;->u:I

    .line 160
    .line 161
    sget-object v12, Lay20;->b:Lay20;

    .line 162
    .line 163
    invoke-virtual {v2, v12, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-ne v12, v10, :cond_5

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_5
    move-object/from16 v17, v11

    .line 172
    .line 173
    move-object v11, v2

    .line 174
    move-object v2, v12

    .line 175
    goto :goto_1

    .line 176
    :goto_3
    check-cast v2, Lzx20;

    .line 177
    .line 178
    iget-object v13, v2, Lzx20;->a:Ljava/util/List;

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    check-cast v14, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    move-object/from16 p4, v9

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_4
    if-ge v9, v14, :cond_7

    .line 191
    .line 192
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v15, v16

    .line 197
    .line 198
    check-cast v15, Lgy20;

    .line 199
    .line 200
    iget-wide v5, v15, Lgy20;->a:J

    .line 201
    .line 202
    iget-wide v7, v12, Lo050;->a:J

    .line 203
    .line 204
    invoke-static {v5, v6, v7, v8}, Lfy20;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object/from16 v16, p4

    .line 219
    .line 220
    :goto_5
    move-object/from16 v5, v16

    .line 221
    .line 222
    check-cast v5, Lgy20;

    .line 223
    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_9
    invoke-static {v5}, Lmbt;->K(Lgy20;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    iget-object v2, v2, Lzx20;->a:Ljava/util/List;

    .line 243
    .line 244
    move-object v5, v2

    .line 245
    check-cast v5, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_6
    if-ge v6, v5, :cond_b

    .line 253
    .line 254
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object v8, v7

    .line 259
    check-cast v8, Lgy20;

    .line 260
    .line 261
    iget-boolean v8, v8, Lgy20;->d:Z

    .line 262
    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object/from16 v7, p4

    .line 270
    .line 271
    :goto_7
    check-cast v7, Lgy20;

    .line 272
    .line 273
    if-nez v7, :cond_c

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_c
    iget-wide v5, v7, Lgy20;->a:J

    .line 278
    .line 279
    iput-wide v5, v12, Lo050;->a:J

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const/4 v2, 0x1

    .line 286
    invoke-static {v5, v2}, Lmbt;->j0(Lgy20;Z)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-virtual {v1, v4, v6, v7, v2}, Lv31;->v(FJZ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    const-wide v8, 0x7fffffff7fffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v8, v6

    .line 300
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v8, v8, v13

    .line 306
    .line 307
    if-eqz v8, :cond_f

    .line 308
    .line 309
    const-wide v8, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long/2addr v6, v8

    .line 315
    long-to-int v6, v6

    .line 316
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    new-instance v7, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_e

    .line 333
    .line 334
    return-object v5

    .line 335
    :cond_e
    const-wide/16 v6, 0x0

    .line 336
    .line 337
    iput-wide v6, v1, Lv31;->b:J

    .line 338
    .line 339
    :goto_8
    move-object/from16 v9, p4

    .line 340
    .line 341
    move v8, v2

    .line 342
    move-wide v5, v6

    .line 343
    move-object v2, v11

    .line 344
    move-object v11, v12

    .line 345
    const/4 v7, 0x2

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_f
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    iput-object v0, v3, Lhlm;->n:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    iput-object v11, v3, Lhlm;->o:La0b0;

    .line 353
    .line 354
    iput-object v12, v3, Lhlm;->p:Lo050;

    .line 355
    .line 356
    iput-object v1, v3, Lhlm;->q:Lv31;

    .line 357
    .line 358
    iput-object v5, v3, Lhlm;->r:Lgy20;

    .line 359
    .line 360
    iput v4, v3, Lhlm;->s:F

    .line 361
    .line 362
    const/4 v15, 0x2

    .line 363
    iput v15, v3, Lhlm;->u:I

    .line 364
    .line 365
    sget-object v8, Lay20;->c:Lay20;

    .line 366
    .line 367
    invoke-virtual {v11, v8, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-ne v8, v10, :cond_10

    .line 372
    .line 373
    :goto_9
    return-object v10

    .line 374
    :cond_10
    move/from16 v17, v4

    .line 375
    .line 376
    move-object v4, v1

    .line 377
    move-object v1, v5

    .line 378
    move/from16 v5, v17

    .line 379
    .line 380
    :goto_a
    invoke-virtual {v1}, Lgy20;->l()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    :goto_b
    return-object p4

    .line 387
    :cond_11
    move-object/from16 v9, p4

    .line 388
    .line 389
    move v8, v2

    .line 390
    move-object v1, v4

    .line 391
    move v4, v5

    .line 392
    move-wide v5, v6

    .line 393
    move-object v2, v11

    .line 394
    move-object v11, v12

    .line 395
    move v7, v15

    .line 396
    goto/16 :goto_2
.end method

.method public static final h(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lax;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Loy;

    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-direct {v5, p2, p1}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Le5m;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {v1, p1}, Le5m;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lee7;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, p3

    .line 25
    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lee7;-><init>(Le5m;Lax;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Loy;Lcng;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    sget-object p2, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method

.method public static synthetic i(Lly20;Ldw7;Ldw7;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Ledm;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {p1, v1}, Ledm;-><init>(B)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lful;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lful;-><init>(B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    new-instance p2, Lful;

    .line 25
    .line 26
    const/16 p5, 0x17

    .line 27
    .line 28
    invoke-direct {p2, p5}, Lful;-><init>(B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object p5, p4

    .line 32
    move-object p4, p3

    .line 33
    move-object p3, p2

    .line 34
    move-object p2, v0

    .line 35
    invoke-static/range {p0 .. p5}, Ltlm;->h(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final j(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lilm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    return-object p0
.end method

.method public static k(Lly20;Lsjy;Lsjy;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ledm;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ledm;-><init>(B)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lful;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lful;-><init>(B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    and-int/lit8 p1, p5, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p2, Lful;

    .line 25
    .line 26
    const/16 p1, 0x19

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lful;-><init>(B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v4, p2

    .line 32
    new-instance v0, Lee7;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lee7;-><init>(Ledm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, p4}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final l(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnlm;

    .line 7
    .line 8
    iget v1, v0, Lnlm;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnlm;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnlm;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnlm;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnlm;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lnlm;->o:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p1, v0, Lnlm;->n:La0b0;

    .line 37
    .line 38
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lnlm;->n:La0b0;

    .line 55
    .line 56
    iput-object p3, v0, Lnlm;->o:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iput v2, v0, Lnlm;->q:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Ltlm;->b(La0b0;JLeng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lgy20;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lmbt;->K(Lgy20;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lgy20;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final m(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lolm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lolm;

    .line 9
    .line 10
    iget v2, v1, Lolm;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lolm;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lolm;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Leng;-><init>(Lcng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lolm;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lolm;->t:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lolm;->r:Lo050;

    .line 38
    .line 39
    iget-object v6, v1, Lolm;->q:La0b0;

    .line 40
    .line 41
    iget-object v7, v1, Lolm;->p:Lqm00;

    .line 42
    .line 43
    iget-object v8, v1, Lolm;->o:La0b0;

    .line 44
    .line 45
    iget-object v9, v1, Lolm;->n:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v9

    .line 54
    move-object/from16 v9, v16

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v2, v0, La0b0;->e:Lb0b0;

    .line 69
    .line 70
    iget-object v2, v2, Lb0b0;->t:Lzx20;

    .line 71
    .line 72
    move-wide/from16 v6, p1

    .line 73
    .line 74
    invoke-static {v2, v6, v7}, Ltlm;->n(Lzx20;J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lqm00;->b:Lqm00;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    :goto_1
    new-instance v9, Lo050;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-wide v6, v9, Lo050;->a:J

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    move-object v7, v8

    .line 97
    :goto_2
    iput-object v1, v2, Lolm;->n:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iput-object v0, v2, Lolm;->o:La0b0;

    .line 100
    .line 101
    iput-object v7, v2, Lolm;->p:Lqm00;

    .line 102
    .line 103
    iput-object v6, v2, Lolm;->q:La0b0;

    .line 104
    .line 105
    iput-object v9, v2, Lolm;->r:Lo050;

    .line 106
    .line 107
    iput v5, v2, Lolm;->t:I

    .line 108
    .line 109
    sget-object v8, Lay20;->b:Lay20;

    .line 110
    .line 111
    invoke-virtual {v6, v8, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v10, Lboi;->a:Lboi;

    .line 116
    .line 117
    if-ne v8, v10, :cond_4

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_4
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    :goto_3
    check-cast v0, Lzx20;

    .line 126
    .line 127
    iget-object v10, v0, Lzx20;->a:Ljava/util/List;

    .line 128
    .line 129
    move-object v11, v10

    .line 130
    check-cast v11, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_4
    if-ge v12, v11, :cond_6

    .line 138
    .line 139
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    move-object v14, v13

    .line 144
    check-cast v14, Lgy20;

    .line 145
    .line 146
    iget-wide v14, v14, Lgy20;->a:J

    .line 147
    .line 148
    iget-wide v3, v9, Lo050;->a:J

    .line 149
    .line 150
    invoke-static {v14, v15, v3, v4}, Lfy20;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v13, 0x0

    .line 162
    :goto_5
    check-cast v13, Lgy20;

    .line 163
    .line 164
    if-nez v13, :cond_7

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    goto :goto_b

    .line 168
    :cond_7
    invoke-static {v13}, Lmbt;->K(Lgy20;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget-object v0, v0, Lzx20;->a:Ljava/util/List;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_6
    if-ge v4, v3, :cond_9

    .line 185
    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v11, v10

    .line 191
    check-cast v11, Lgy20;

    .line 192
    .line 193
    iget-boolean v11, v11, Lgy20;->d:Z

    .line 194
    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/4 v10, 0x0

    .line 202
    :goto_7
    check-cast v10, Lgy20;

    .line 203
    .line 204
    if-nez v10, :cond_a

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_a
    iget-wide v3, v10, Lgy20;->a:J

    .line 208
    .line 209
    iput-wide v3, v9, Lo050;->a:J

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    invoke-static {v13, v5}, Lmbt;->j0(Lgy20;Z)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    if-nez v7, :cond_c

    .line 217
    .line 218
    invoke-static {v3, v4}, Ln900;->e(J)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    sget-object v0, Lqm00;->a:Lqm00;

    .line 224
    .line 225
    if-ne v7, v0, :cond_d

    .line 226
    .line 227
    const-wide v10, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v3, v10

    .line 233
    :goto_8
    long-to-int v0, v3

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    const/16 v0, 0x20

    .line 240
    .line 241
    shr-long/2addr v3, v0

    .line 242
    goto :goto_8

    .line 243
    :goto_9
    const/4 v3, 0x0

    .line 244
    cmpg-float v0, v0, v3

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    :goto_a
    move-object v0, v8

    .line 249
    const/4 v4, 0x0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_e
    :goto_b
    if-nez v13, :cond_f

    .line 253
    .line 254
    :goto_c
    const/4 v4, 0x0

    .line 255
    goto :goto_d

    .line 256
    :cond_f
    invoke-virtual {v13}, Lgy20;->l()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_10
    invoke-static {v13}, Lmbt;->K(Lgy20;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    move-object v4, v13

    .line 270
    :goto_d
    if-eqz v4, :cond_11

    .line 271
    .line 272
    move v3, v5

    .line 273
    goto :goto_e

    .line 274
    :cond_11
    const/4 v3, 0x0

    .line 275
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_12
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-wide v3, v13, Lgy20;->a:J

    .line 284
    .line 285
    move-object v0, v8

    .line 286
    move-object v8, v7

    .line 287
    move-wide v6, v3

    .line 288
    const/4 v4, 0x0

    .line 289
    goto/16 :goto_1
.end method

.method public static final n(Lzx20;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lzx20;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lgy20;

    .line 20
    .line 21
    iget-wide v4, v4, Lgy20;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5, p1, p2}, Lfy20;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    check-cast v3, Lgy20;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v3, Lgy20;->d:Z

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    move v1, p0

    .line 44
    :cond_2
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public static final o(Lsse0;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lsse0;->g()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Ltlm;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lsse0;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final p(La0b0;Lgy20;Le5m;Lax;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Loy;Lri5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lplm;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lplm;

    iget v3, v2, Lplm;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lplm;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lplm;

    .line 1
    invoke-direct {v2, v1}, Leng;-><init>(Lcng;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lplm;->X:Ljava/lang/Object;

    .line 3
    iget v3, v2, Lplm;->Y:I

    sget-object v6, Lay20;->b:Lay20;

    const/4 v7, 0x0

    sget-object v12, Lay20;->c:Lay20;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v9, Lboi;->a:Lboi;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Lplm;->s:Ljava/lang/Object;

    check-cast v0, Lo050;

    iget-object v3, v2, Lplm;->r:Ljava/lang/Object;

    check-cast v3, La0b0;

    iget-object v4, v2, Lplm;->q:Ljava/lang/Object;

    check-cast v4, La0b0;

    iget-object v5, v2, Lplm;->p:Ltyp;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lplm;->o:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Lplm;->n:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Lplm;->A:F

    iget-object v3, v2, Lplm;->y:Lgy20;

    iget-object v5, v2, Lplm;->x:Lv31;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v10, v2, Lplm;->w:Lo050;

    iget-object v11, v2, Lplm;->v:Ljava/lang/Object;

    check-cast v11, La0b0;

    iget-object v4, v2, Lplm;->u:Ljava/lang/Object;

    check-cast v4, Lo050;

    iget-object v13, v2, Lplm;->t:Ljava/lang/Object;

    check-cast v13, Lgy20;

    iget-object v14, v2, Lplm;->s:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v2, Lplm;->r:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, Lplm;->q:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lplm;->p:Ltyp;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move/from16 p0, v0

    iget-object v0, v2, Lplm;->o:Ljava/lang/Object;

    check-cast v0, Lqm00;

    move-object/from16 p1, v0

    iget-object v0, v2, Lplm;->n:Ljava/lang/Object;

    check-cast v0, La0b0;

    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v23, v6

    move-object v0, v9

    move-object v9, v10

    move-object v6, v4

    move-object v10, v7

    move-object v7, v15

    move/from16 v4, p0

    move-object v15, v11

    move-object/from16 v11, p1

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lplm;->A:F

    iget-object v3, v2, Lplm;->x:Lv31;

    iget-object v4, v2, Lplm;->w:Lo050;

    iget-object v5, v2, Lplm;->v:Ljava/lang/Object;

    check-cast v5, La0b0;

    iget-object v7, v2, Lplm;->u:Ljava/lang/Object;

    check-cast v7, Lo050;

    iget-object v8, v2, Lplm;->t:Ljava/lang/Object;

    check-cast v8, Lgy20;

    iget-object v10, v2, Lplm;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lplm;->r:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Lplm;->q:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Lplm;->p:Ltyp;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v15, v2, Lplm;->o:Ljava/lang/Object;

    check-cast v15, Lqm00;

    move/from16 p0, v0

    iget-object v0, v2, Lplm;->n:Ljava/lang/Object;

    check-cast v0, La0b0;

    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v14

    move-object v14, v5

    move-object v5, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lplm;->v:Ljava/lang/Object;

    check-cast v0, Lo050;

    iget-object v3, v2, Lplm;->u:Ljava/lang/Object;

    check-cast v3, Lgy20;

    iget-object v4, v2, Lplm;->t:Ljava/lang/Object;

    check-cast v4, Lgy20;

    iget-object v5, v2, Lplm;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lplm;->r:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, Lplm;->q:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v10, v2, Lplm;->p:Ltyp;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v2, Lplm;->o:Ljava/lang/Object;

    check-cast v11, Lqm00;

    iget-object v13, v2, Lplm;->n:Ljava/lang/Object;

    check-cast v13, La0b0;

    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v9

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lplm;->A:F

    iget-object v3, v2, Lplm;->y:Lgy20;

    iget-object v4, v2, Lplm;->x:Lv31;

    iget-object v7, v2, Lplm;->w:Lo050;

    iget-object v8, v2, Lplm;->v:Ljava/lang/Object;

    check-cast v8, La0b0;

    iget-object v10, v2, Lplm;->u:Ljava/lang/Object;

    check-cast v10, Lo050;

    iget-object v11, v2, Lplm;->t:Ljava/lang/Object;

    check-cast v11, Lgy20;

    iget-object v13, v2, Lplm;->s:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, Lplm;->r:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, Lplm;->q:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v5, v2, Lplm;->p:Ltyp;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move/from16 p0, v0

    iget-object v0, v2, Lplm;->o:Ljava/lang/Object;

    check-cast v0, Lqm00;

    move-object/from16 p1, v0

    iget-object v0, v2, Lplm;->n:Ljava/lang/Object;

    check-cast v0, La0b0;

    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v7

    move-object v7, v15

    move-object v15, v1

    move/from16 v25, p0

    move-object/from16 v23, v6

    move-object v1, v11

    move-object v6, v4

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v4, p1

    move-object v14, v0

    move-object v0, v9

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lplm;->A:F

    iget-object v3, v2, Lplm;->x:Lv31;

    iget-object v4, v2, Lplm;->w:Lo050;

    iget-object v5, v2, Lplm;->v:Ljava/lang/Object;

    check-cast v5, La0b0;

    iget-object v7, v2, Lplm;->u:Ljava/lang/Object;

    check-cast v7, Lo050;

    iget-object v8, v2, Lplm;->t:Ljava/lang/Object;

    check-cast v8, Lgy20;

    iget-object v10, v2, Lplm;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lplm;->r:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Lplm;->q:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Lplm;->p:Ltyp;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v15, v2, Lplm;->o:Ljava/lang/Object;

    check-cast v15, Lqm00;

    move/from16 p0, v0

    iget-object v0, v2, Lplm;->n:Ljava/lang/Object;

    check-cast v0, La0b0;

    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v23

    :goto_1
    move-object/from16 v23, v6

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lplm;->z:Z

    iget-object v3, v2, Lplm;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lplm;->s:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, Lplm;->r:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lplm;->q:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v2, Lplm;->p:Ltyp;

    check-cast v8, Lqm00;

    iget-object v10, v2, Lplm;->o:Ljava/lang/Object;

    check-cast v10, Lgy20;

    iget-object v11, v2, Lplm;->n:Ljava/lang/Object;

    check-cast v11, La0b0;

    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    move-object/from16 v29, v8

    move-object v8, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v7

    move-object v7, v5

    move-object/from16 v5, v29

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lgy20;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Lplm;->n:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lplm;->o:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lplm;->p:Ltyp;

    move-object/from16 v5, p3

    iput-object v5, v2, Lplm;->q:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lplm;->r:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lplm;->s:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lplm;->t:Ljava/lang/Object;

    iput-boolean v1, v2, Lplm;->z:Z

    const/4 v11, 0x1

    iput v11, v2, Lplm;->Y:I

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v13, v4, v2, v11}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_2

    :goto_2
    move-object v0, v9

    goto/16 :goto_27

    :cond_2
    move-object v4, v10

    move-object v10, v3

    move-object v3, v4

    move-object v11, v0

    move v0, v1

    move-object v1, v14

    const/4 v4, 0x0

    .line 7
    :goto_3
    check-cast v1, Lgy20;

    .line 8
    new-instance v13, Lo050;

    .line 9
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    .line 10
    iput-wide v14, v13, Lo050;->a:J

    if-eqz v0, :cond_13

    .line 11
    :goto_4
    iget-wide v14, v1, Lgy20;->a:J

    .line 12
    iget v0, v1, Lgy20;->i:I

    .line 13
    iget-object v10, v11, La0b0;->e:Lb0b0;

    .line 14
    iget-object v10, v10, Lb0b0;->t:Lzx20;

    .line 15
    invoke-static {v10, v14, v15}, Ltlm;->n(Lzx20;J)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v23, v6

    move-object v0, v9

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 16
    :cond_3
    invoke-virtual {v11}, La0b0;->e()Lsse0;

    move-result-object v10

    invoke-static {v10, v0}, Ltlm;->o(Lsse0;I)F

    move-result v0

    .line 17
    new-instance v10, Lo050;

    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v14, v10, Lo050;->a:J

    .line 20
    new-instance v14, Lv31;

    move/from16 p1, v0

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    const/16 v15, 0x8

    .line 21
    invoke-direct {v14, v4, v0, v1, v15}, Lv31;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    .line 22
    :goto_6
    iput-object v13, v2, Lplm;->n:Ljava/lang/Object;

    iput-object v4, v2, Lplm;->o:Ljava/lang/Object;

    iput-object v5, v2, Lplm;->p:Ltyp;

    iput-object v7, v2, Lplm;->q:Ljava/lang/Object;

    iput-object v8, v2, Lplm;->r:Ljava/lang/Object;

    iput-object v3, v2, Lplm;->s:Ljava/lang/Object;

    iput-object v1, v2, Lplm;->t:Ljava/lang/Object;

    iput-object v14, v2, Lplm;->u:Ljava/lang/Object;

    iput-object v11, v2, Lplm;->v:Ljava/lang/Object;

    iput-object v10, v2, Lplm;->w:Lo050;

    iput-object v15, v2, Lplm;->x:Lv31;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lplm;->y:Lgy20;

    iput v0, v2, Lplm;->A:F

    const/4 v1, 0x2

    iput v1, v2, Lplm;->Y:I

    .line 23
    invoke-virtual {v11, v6, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v8

    move-object/from16 v8, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    .line 24
    :goto_7
    move-object/from16 v6, p0

    check-cast v6, Lzx20;

    move-object/from16 v24, v9

    .line 25
    iget-object v9, v6, Lzx20;->a:Ljava/util/List;

    .line 26
    move-object/from16 v25, v9

    check-cast v25, Ljava/util/Collection;

    move-object/from16 v26, v12

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v12

    move-object/from16 v25, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_6

    .line 27
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 p0, v9

    .line 28
    move-object/from16 v9, v27

    check-cast v9, Lgy20;

    move/from16 p1, v12

    move/from16 p2, v13

    .line 29
    iget-wide v12, v9, Lgy20;->a:J

    move-object/from16 p3, v8

    .line 30
    iget-wide v8, v10, Lo050;->a:J

    invoke-static {v12, v13, v8, v9}, Lfy20;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, p2, 0x1

    move-object/from16 v9, p0

    move/from16 v12, p1

    move-object/from16 v8, p3

    goto :goto_8

    :cond_6
    move-object/from16 p3, v8

    const/16 v27, 0x0

    :goto_9
    move-object/from16 v8, v27

    check-cast v8, Lgy20;

    if-nez v8, :cond_7

    :goto_a
    move-object/from16 v1, p3

    move-object v8, v11

    move-object v11, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v12, v26

    goto/16 :goto_5

    .line 31
    :cond_7
    invoke-virtual {v8}, Lgy20;->l()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_a

    .line 32
    :cond_8
    invoke-static {v8}, Lmbt;->K(Lgy20;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 33
    iget-object v6, v6, Lzx20;->a:Ljava/util/List;

    .line 34
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_a

    .line 35
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    move-object v13, v12

    check-cast v13, Lgy20;

    .line 37
    iget-boolean v13, v13, Lgy20;->d:Z

    if-eqz v13, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    .line 38
    :goto_c
    check-cast v12, Lgy20;

    if-nez v12, :cond_b

    goto :goto_a

    .line 39
    :cond_b
    iget-wide v8, v12, Lgy20;->a:J

    .line 40
    iput-wide v8, v10, Lo050;->a:J

    goto :goto_d

    :cond_c
    const/4 v6, 0x1

    .line 41
    invoke-static {v8, v6}, Lmbt;->j0(Lgy20;Z)J

    move-result-wide v12

    .line 42
    invoke-virtual {v1, v0, v12, v13, v6}, Lv31;->v(FJZ)J

    move-result-wide v12

    and-long v27, v12, v18

    cmp-long v6, v27, v16

    if-eqz v6, :cond_e

    .line 43
    invoke-virtual {v8}, Lgy20;->a()V

    .line 44
    iput-wide v12, v15, Lo050;->a:J

    .line 45
    invoke-virtual {v8}, Lgy20;->l()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v1, p3

    move-object v6, v8

    move-object v8, v11

    move-object v11, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v12, v26

    goto/16 :goto_f

    :cond_d
    const-wide/16 v8, 0x0

    .line 46
    iput-wide v8, v1, Lv31;->b:J

    :goto_d
    move-object v8, v11

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object v15, v1

    move-object/from16 v1, p3

    goto/16 :goto_6

    .line 47
    :cond_e
    iput-object v14, v2, Lplm;->n:Ljava/lang/Object;

    iput-object v4, v2, Lplm;->o:Ljava/lang/Object;

    iput-object v5, v2, Lplm;->p:Ltyp;

    iput-object v7, v2, Lplm;->q:Ljava/lang/Object;

    iput-object v11, v2, Lplm;->r:Ljava/lang/Object;

    iput-object v3, v2, Lplm;->s:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Lplm;->t:Ljava/lang/Object;

    iput-object v15, v2, Lplm;->u:Ljava/lang/Object;

    move-object/from16 v9, v25

    iput-object v9, v2, Lplm;->v:Ljava/lang/Object;

    iput-object v10, v2, Lplm;->w:Lo050;

    iput-object v1, v2, Lplm;->x:Lv31;

    iput-object v8, v2, Lplm;->y:Lgy20;

    iput v0, v2, Lplm;->A:F

    const/4 v12, 0x3

    iput v12, v2, Lplm;->Y:I

    move-object/from16 v12, v26

    invoke-virtual {v9, v12, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v25, v0

    move-object/from16 v0, v24

    if-ne v13, v0, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v8

    move-object v8, v11

    move-object v11, v9

    .line 48
    :goto_e
    invoke-virtual {v3}, Lgy20;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v13

    move-object v11, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v6, :cond_11

    .line 49
    invoke-virtual {v6}, Lgy20;->l()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_10

    :cond_10
    move-object v9, v0

    move-object/from16 v6, v23

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object v10, v6

    goto :goto_11

    :cond_12
    move-object v9, v0

    move-object v3, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v0, v25

    move-object v15, v6

    move-object/from16 v6, v23

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v6

    move-object v0, v9

    :goto_11
    if-nez v10, :cond_2a

    .line 50
    iget-object v6, v11, La0b0;->e:Lb0b0;

    .line 51
    iget-object v6, v6, Lb0b0;->t:Lzx20;

    .line 52
    iget-object v6, v6, Lzx20;->a:Ljava/util/List;

    .line 53
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v9, :cond_2a

    .line 54
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 55
    check-cast v15, Lgy20;

    .line 56
    iget-boolean v15, v15, Lgy20;->d:Z

    if-eqz v15, :cond_29

    move-object/from16 v29, v4

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v5

    move-object v5, v3

    move-object v3, v10

    move-object/from16 v10, v29

    move-object/from16 v29, v8

    move-object v8, v7

    move-object/from16 v7, v29

    .line 57
    :goto_13
    iput-object v1, v2, Lplm;->n:Ljava/lang/Object;

    iput-object v11, v2, Lplm;->o:Ljava/lang/Object;

    iput-object v10, v2, Lplm;->p:Ltyp;

    iput-object v8, v2, Lplm;->q:Ljava/lang/Object;

    iput-object v7, v2, Lplm;->r:Ljava/lang/Object;

    iput-object v5, v2, Lplm;->s:Ljava/lang/Object;

    iput-object v4, v2, Lplm;->t:Ljava/lang/Object;

    iput-object v3, v2, Lplm;->u:Ljava/lang/Object;

    iput-object v13, v2, Lplm;->v:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lplm;->w:Lo050;

    iput-object v6, v2, Lplm;->x:Lv31;

    iput-object v6, v2, Lplm;->y:Lgy20;

    const/4 v6, 0x4

    iput v6, v2, Lplm;->Y:I

    invoke-virtual {v1, v12, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_27

    :cond_14
    move-object/from16 v29, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v29

    .line 58
    :goto_14
    check-cast v1, Lzx20;

    .line 59
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 60
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v9, :cond_17

    .line 61
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 62
    check-cast v15, Lgy20;

    .line 63
    invoke-virtual {v15}, Lgy20;->l()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 64
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v9, :cond_17

    .line 65
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 66
    check-cast v15, Lgy20;

    .line 67
    iget-boolean v15, v15, Lgy20;->d:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 68
    :cond_17
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v9, :cond_28

    .line 69
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 70
    check-cast v15, Lgy20;

    .line 71
    iget-boolean v15, v15, Lgy20;->d:Z

    if-eqz v15, :cond_27

    .line 72
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy20;

    if-eqz v1, :cond_18

    .line 73
    iget-wide v14, v1, Lgy20;->c:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Lgy20;->c:J

    .line 74
    invoke-static {v14, v15, v1, v2}, Ln900;->g(JJ)J

    move-result-wide v1

    .line 75
    iget-wide v14, v4, Lgy20;->a:J

    .line 76
    iget v3, v4, Lgy20;->i:I

    .line 77
    iget-object v9, v13, La0b0;->e:Lb0b0;

    .line 78
    iget-object v9, v9, Lb0b0;->t:Lzx20;

    .line 79
    invoke-static {v9, v14, v15}, Ltlm;->n(Lzx20;J)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v3, v5

    move-object v5, v10

    move-object v4, v11

    move-object v11, v13

    const/4 v10, 0x0

    goto/16 :goto_24

    .line 80
    :cond_19
    invoke-virtual {v13}, La0b0;->e()Lsse0;

    move-result-object v9

    invoke-static {v9, v3}, Ltlm;->o(Lsse0;I)F

    move-result v3

    .line 81
    new-instance v9, Lo050;

    .line 82
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v14, v9, Lo050;->a:J

    .line 84
    new-instance v14, Lv31;

    const/16 v15, 0x8

    .line 85
    invoke-direct {v14, v11, v1, v2, v15}, Lv31;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v2, p0

    move-object v1, v13

    .line 86
    :goto_1a
    iput-object v1, v2, Lplm;->n:Ljava/lang/Object;

    iput-object v11, v2, Lplm;->o:Ljava/lang/Object;

    iput-object v10, v2, Lplm;->p:Ltyp;

    iput-object v8, v2, Lplm;->q:Ljava/lang/Object;

    iput-object v7, v2, Lplm;->r:Ljava/lang/Object;

    iput-object v5, v2, Lplm;->s:Ljava/lang/Object;

    iput-object v4, v2, Lplm;->t:Ljava/lang/Object;

    iput-object v6, v2, Lplm;->u:Ljava/lang/Object;

    iput-object v13, v2, Lplm;->v:Ljava/lang/Object;

    iput-object v9, v2, Lplm;->w:Lo050;

    iput-object v14, v2, Lplm;->x:Lv31;

    const/4 v15, 0x0

    iput-object v15, v2, Lplm;->y:Lgy20;

    iput v3, v2, Lplm;->A:F

    const/4 v15, 0x5

    iput v15, v2, Lplm;->Y:I

    move-object/from16 v22, v1

    move-object/from16 v15, v23

    .line 87
    invoke-virtual {v13, v15, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v23, v15

    move-object v14, v13

    move-object v13, v8

    move-object v8, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 88
    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Lzx20;

    move-object/from16 v24, v0

    .line 89
    iget-object v0, v15, Lzx20;->a:Ljava/util/List;

    .line 90
    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Collection;

    move-object/from16 v26, v12

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v12

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v12, :cond_1c

    .line 91
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v0

    .line 92
    move-object/from16 v0, v25

    check-cast v0, Lgy20;

    move-object/from16 p0, v7

    move-object/from16 v28, v8

    .line 93
    iget-wide v7, v0, Lgy20;->a:J

    move/from16 p1, v12

    move-object v0, v13

    .line 94
    iget-wide v12, v9, Lo050;->a:J

    invoke-static {v7, v8, v12, v13}, Lfy20;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v12, p1

    move-object v13, v0

    move-object/from16 v0, v27

    move-object/from16 v8, v28

    goto :goto_1c

    :cond_1c
    move-object/from16 p0, v7

    move-object/from16 v28, v8

    move-object v0, v13

    const/16 v25, 0x0

    :goto_1d
    move-object/from16 v7, v25

    check-cast v7, Lgy20;

    if-nez v7, :cond_1d

    :goto_1e
    move-object/from16 v8, p0

    move-object v7, v0

    move-object v13, v6

    move-object v4, v11

    move-object/from16 v0, v24

    move-object/from16 v12, v26

    move-object/from16 v1, v28

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v10

    const/4 v10, 0x0

    goto/16 :goto_11

    .line 95
    :cond_1d
    invoke-virtual {v7}, Lgy20;->l()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_1e

    .line 96
    :cond_1e
    invoke-static {v7}, Lmbt;->K(Lgy20;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 97
    iget-object v7, v15, Lzx20;->a:Ljava/util/List;

    .line 98
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v8, :cond_20

    .line 99
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 100
    move-object v14, v13

    check-cast v14, Lgy20;

    .line 101
    iget-boolean v14, v14, Lgy20;->d:Z

    if-eqz v14, :cond_1f

    goto :goto_20

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_20
    const/4 v13, 0x0

    .line 102
    :goto_20
    check-cast v13, Lgy20;

    if-nez v13, :cond_21

    goto :goto_1e

    .line 103
    :cond_21
    iget-wide v7, v13, Lgy20;->a:J

    .line 104
    iput-wide v7, v9, Lo050;->a:J

    const-wide/16 v12, 0x0

    goto :goto_21

    :cond_22
    const/4 v8, 0x1

    .line 105
    invoke-static {v7, v8}, Lmbt;->j0(Lgy20;Z)J

    move-result-wide v12

    .line 106
    invoke-virtual {v1, v4, v12, v13, v8}, Lv31;->v(FJZ)J

    move-result-wide v12

    and-long v12, v12, v18

    cmp-long v8, v12, v16

    if-eqz v8, :cond_24

    .line 107
    invoke-virtual {v7}, Lgy20;->a()V

    const/4 v13, 0x0

    .line 108
    invoke-static {v7, v13}, Lmbt;->j0(Lgy20;Z)J

    move-result-wide v14

    .line 109
    iput-wide v14, v6, Lo050;->a:J

    .line 110
    invoke-virtual {v7}, Lgy20;->l()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object/from16 v8, p0

    move-object v13, v6

    move-object v4, v11

    move-object/from16 v12, v26

    move-object/from16 v1, v28

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v0

    move-object/from16 v0, v24

    goto/16 :goto_11

    :cond_23
    const-wide/16 v12, 0x0

    .line 111
    iput-wide v12, v1, Lv31;->b:J

    :goto_21
    move-object/from16 v7, p0

    move-object v8, v0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v13, v22

    move-object/from16 v0, v24

    move-object/from16 v12, v26

    move-object/from16 v4, v28

    :goto_22
    const/16 v15, 0x8

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v12, 0x0

    .line 112
    iput-object v2, v3, Lplm;->n:Ljava/lang/Object;

    iput-object v11, v3, Lplm;->o:Ljava/lang/Object;

    iput-object v10, v3, Lplm;->p:Ltyp;

    iput-object v0, v3, Lplm;->q:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v3, Lplm;->r:Ljava/lang/Object;

    iput-object v5, v3, Lplm;->s:Ljava/lang/Object;

    move-object/from16 v14, v28

    iput-object v14, v3, Lplm;->t:Ljava/lang/Object;

    iput-object v6, v3, Lplm;->u:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v3, Lplm;->v:Ljava/lang/Object;

    iput-object v9, v3, Lplm;->w:Lo050;

    iput-object v1, v3, Lplm;->x:Lv31;

    iput-object v7, v3, Lplm;->y:Lgy20;

    iput v4, v3, Lplm;->A:F

    const/4 v12, 0x6

    iput v12, v3, Lplm;->Y:I

    move-object/from16 v12, v26

    invoke-virtual {v15, v12, v3}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    if-ne v13, v0, :cond_25

    goto/16 :goto_27

    :cond_25
    move-object v13, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v8

    move-object/from16 v8, v22

    .line 113
    :goto_23
    invoke-virtual {v3}, Lgy20;->l()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v10

    move-object v4, v11

    const/4 v10, 0x0

    move-object v11, v1

    move-object v1, v13

    goto :goto_24

    :cond_26
    move v3, v4

    move-object v4, v13

    move-object v13, v15

    goto :goto_22

    :cond_27
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v13

    :goto_24
    move-object v13, v6

    goto/16 :goto_11

    :cond_29
    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v10, :cond_39

    .line 114
    iget-wide v14, v13, Lo050;->a:J

    .line 115
    new-instance v4, Ln900;

    invoke-direct {v4, v14, v15}, Ln900;-><init>(J)V

    .line 116
    invoke-interface {v5, v1, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v4, v13, Lo050;->a:J

    .line 118
    new-instance v1, Ln900;

    invoke-direct {v1, v4, v5}, Ln900;-><init>(J)V

    .line 119
    invoke-interface {v7, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v4, v10, Lgy20;->a:J

    .line 121
    iget-object v1, v11, La0b0;->e:Lb0b0;

    .line 122
    iget-object v1, v1, Lb0b0;->t:Lzx20;

    .line 123
    invoke-static {v1, v4, v5}, Ltlm;->n(Lzx20;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v7, 0x0

    goto/16 :goto_31

    .line 124
    :cond_2b
    :goto_25
    new-instance v1, Lo050;

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide v4, v1, Lo050;->a:J

    move-object v5, v3

    move-object v10, v8

    move-object v3, v11

    move-object v4, v3

    move-object v11, v7

    .line 127
    :goto_26
    iput-object v11, v2, Lplm;->n:Ljava/lang/Object;

    iput-object v10, v2, Lplm;->o:Ljava/lang/Object;

    iput-object v5, v2, Lplm;->p:Ltyp;

    iput-object v4, v2, Lplm;->q:Ljava/lang/Object;

    iput-object v3, v2, Lplm;->r:Ljava/lang/Object;

    iput-object v1, v2, Lplm;->s:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lplm;->t:Ljava/lang/Object;

    iput-object v15, v2, Lplm;->u:Ljava/lang/Object;

    iput-object v15, v2, Lplm;->v:Ljava/lang/Object;

    iput-object v15, v2, Lplm;->w:Lo050;

    iput-object v15, v2, Lplm;->x:Lv31;

    iput-object v15, v2, Lplm;->y:Lgy20;

    const/4 v6, 0x7

    iput v6, v2, Lplm;->Y:I

    move-object/from16 v6, v23

    .line 128
    invoke-virtual {v3, v6, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2c

    :goto_27
    return-object v0

    :cond_2c
    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v29

    .line 129
    :goto_28
    check-cast v1, Lzx20;

    .line 130
    iget-object v8, v1, Lzx20;->a:Ljava/util/List;

    .line 131
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v9, :cond_2e

    .line 132
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 133
    move-object v14, v12

    check-cast v14, Lgy20;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    .line 134
    iget-wide v3, v14, Lgy20;->a:J

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    .line 135
    iget-wide v5, v2, Lo050;->a:J

    invoke-static {v3, v4, v5, v6}, Lfy20;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v12

    goto :goto_2a

    :cond_2d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v23

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    move-object v4, v15

    :goto_2a
    check-cast v4, Lgy20;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2b
    const/4 v8, 0x1

    goto :goto_2f

    .line 136
    :cond_2f
    invoke-static {v4}, Lmbt;->K(Lgy20;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 137
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 138
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v3, :cond_31

    .line 139
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 140
    move-object v6, v5

    check-cast v6, Lgy20;

    .line 141
    iget-boolean v6, v6, Lgy20;->d:Z

    if-eqz v6, :cond_30

    goto :goto_2d

    :cond_30
    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_31
    move-object v5, v15

    .line 142
    :goto_2d
    check-cast v5, Lgy20;

    if-nez v5, :cond_32

    goto :goto_2b

    .line 143
    :cond_32
    iget-wide v3, v5, Lgy20;->a:J

    .line 144
    iput-wide v3, v2, Lo050;->a:J

    const/4 v8, 0x1

    goto :goto_2e

    :cond_33
    const/4 v8, 0x1

    .line 145
    invoke-static {v4, v8}, Lmbt;->j0(Lgy20;Z)J

    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Ln900;->e(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2e
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v2

    move-object v5, v7

    move-object/from16 v2, p0

    goto/16 :goto_26

    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    :goto_30
    move-object v3, v7

    move-object v8, v10

    move-object v7, v15

    goto :goto_31

    .line 147
    :cond_35
    invoke-virtual {v4}, Lgy20;->l()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_30

    .line 148
    :cond_36
    invoke-static {v4}, Lmbt;->K(Lgy20;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v3, v7

    move-object v8, v10

    move-object v7, v4

    :goto_31
    if-nez v7, :cond_37

    .line 149
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_32

    .line 150
    :cond_37
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    const/4 v13, 0x0

    .line 151
    invoke-static {v4, v13}, Lmbt;->j0(Lgy20;Z)J

    move-result-wide v1

    .line 152
    new-instance v3, Ln900;

    invoke-direct {v3, v1, v2}, Ln900;-><init>(J)V

    .line 153
    invoke-interface {v11, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v4}, Lgy20;->a()V

    .line 155
    iget-wide v4, v4, Lgy20;->a:J

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v11, p2

    goto/16 :goto_25

    .line 156
    :cond_39
    :goto_32
    sget-object v0, Ltid0;->a:Ltid0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final q(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lqlm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqlm;

    .line 9
    .line 10
    iget v2, v1, Lqlm;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqlm;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqlm;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Leng;-><init>(Lcng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqlm;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lqlm;->t:I

    .line 30
    .line 31
    sget-object v3, Lqm00;->a:Lqm00;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lqlm;->r:Lo050;

    .line 40
    .line 41
    iget-object v7, v1, Lqlm;->q:La0b0;

    .line 42
    .line 43
    iget-object v8, v1, Lqlm;->p:Lqm00;

    .line 44
    .line 45
    iget-object v9, v1, Lqlm;->o:La0b0;

    .line 46
    .line 47
    iget-object v10, v1, Lqlm;->n:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v10

    .line 56
    move-object/from16 v10, v16

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-object v2, v0, La0b0;->e:Lb0b0;

    .line 71
    .line 72
    iget-object v2, v2, Lb0b0;->t:Lzx20;

    .line 73
    .line 74
    move-wide/from16 v7, p1

    .line 75
    .line 76
    invoke-static {v2, v7, v8}, Ltlm;->n(Lzx20;J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move v15, v6

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_3
    move-object v2, v1

    .line 86
    move-object v9, v3

    .line 87
    move-object/from16 v1, p3

    .line 88
    .line 89
    :goto_1
    new-instance v10, Lo050;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-wide v7, v10, Lo050;->a:J

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    move-object v8, v9

    .line 98
    :goto_2
    iput-object v1, v2, Lqlm;->n:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iput-object v0, v2, Lqlm;->o:La0b0;

    .line 101
    .line 102
    iput-object v8, v2, Lqlm;->p:Lqm00;

    .line 103
    .line 104
    iput-object v7, v2, Lqlm;->q:La0b0;

    .line 105
    .line 106
    iput-object v10, v2, Lqlm;->r:Lo050;

    .line 107
    .line 108
    iput v6, v2, Lqlm;->t:I

    .line 109
    .line 110
    sget-object v9, Lay20;->b:Lay20;

    .line 111
    .line 112
    invoke-virtual {v7, v9, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v11, Lboi;->a:Lboi;

    .line 117
    .line 118
    if-ne v9, v11, :cond_4

    .line 119
    .line 120
    return-object v11

    .line 121
    :cond_4
    move-object/from16 v16, v9

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    :goto_3
    check-cast v0, Lzx20;

    .line 127
    .line 128
    iget-object v11, v0, Lzx20;->a:Ljava/util/List;

    .line 129
    .line 130
    move-object v12, v11

    .line 131
    check-cast v12, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v13, 0x0

    .line 138
    :goto_4
    if-ge v13, v12, :cond_6

    .line 139
    .line 140
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    move-object v15, v14

    .line 145
    check-cast v15, Lgy20;

    .line 146
    .line 147
    iget-wide v4, v15, Lgy20;->a:J

    .line 148
    .line 149
    move-object/from16 p0, v7

    .line 150
    .line 151
    iget-wide v6, v10, Lo050;->a:J

    .line 152
    .line 153
    invoke-static {v4, v5, v6, v7}, Lfy20;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move-object/from16 v7, p0

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object/from16 p0, v7

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_5
    check-cast v14, Lgy20;

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_6
    const/4 v15, 0x1

    .line 176
    goto :goto_c

    .line 177
    :cond_7
    invoke-static {v14}, Lmbt;->K(Lgy20;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iget-object v0, v0, Lzx20;->a:Ljava/util/List;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_7
    if-ge v5, v4, :cond_9

    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Lgy20;

    .line 201
    .line 202
    iget-boolean v7, v7, Lgy20;->d:Z

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v6, 0x0

    .line 211
    :goto_8
    check-cast v6, Lgy20;

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-wide v4, v6, Lgy20;->a:J

    .line 217
    .line 218
    iput-wide v4, v10, Lo050;->a:J

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    const/4 v15, 0x1

    .line 223
    invoke-static {v14, v15}, Lmbt;->j0(Lgy20;Z)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    if-nez v8, :cond_c

    .line 228
    .line 229
    invoke-static {v4, v5}, Ln900;->e(J)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    if-ne v8, v3, :cond_d

    .line 235
    .line 236
    const-wide v6, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v4, v6

    .line 242
    :goto_9
    long-to-int v0, v4

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_a

    .line 248
    :cond_d
    const/16 v0, 0x20

    .line 249
    .line 250
    shr-long/2addr v4, v0

    .line 251
    goto :goto_9

    .line 252
    :goto_a
    const/4 v4, 0x0

    .line 253
    cmpg-float v0, v0, v4

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    :goto_b
    move-object/from16 v7, p0

    .line 258
    .line 259
    move-object v0, v9

    .line 260
    move v6, v15

    .line 261
    const/4 v5, 0x0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 265
    .line 266
    :goto_d
    const/4 v5, 0x0

    .line 267
    goto :goto_e

    .line 268
    :cond_f
    invoke-virtual {v14}, Lgy20;->l()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_10
    invoke-static {v14}, Lmbt;->K(Lgy20;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    move-object v5, v14

    .line 282
    :goto_e
    if-eqz v5, :cond_11

    .line 283
    .line 284
    move v4, v15

    .line 285
    goto :goto_f

    .line 286
    :cond_11
    const/4 v4, 0x0

    .line 287
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-wide v4, v14, Lgy20;->a:J

    .line 296
    .line 297
    move-object v0, v9

    .line 298
    move v6, v15

    .line 299
    move-object v9, v8

    .line 300
    move-wide v7, v4

    .line 301
    const/4 v5, 0x0

    .line 302
    goto/16 :goto_1
.end method
