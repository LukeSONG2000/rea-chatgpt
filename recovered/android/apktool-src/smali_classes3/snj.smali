.class public final Lsnj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp4u;


# instance fields
.field public final a:Lqft;

.field public final b:Lrmk;

.field public final c:Ld31;


# direct methods
.method public constructor <init>(Lqft;)V
    .locals 3

    .line 1
    new-instance v0, Leoo;

    .line 2
    .line 3
    invoke-interface {p1}, Lqft;->l()Lzet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Leoo;-><init>(Lzet;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld31;

    .line 11
    .line 12
    invoke-interface {p1}, Lqft;->l()Lzet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ld31;-><init>(Lzet;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsnj;->a:Lqft;

    .line 23
    .line 24
    iput-object v0, p0, Lsnj;->b:Lrmk;

    .line 25
    .line 26
    iput-object v1, p0, Lsnj;->c:Ld31;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Luue0;)Luue0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luue0;->j:Lsue0;

    .line 4
    .line 5
    iget-object v2, v1, Lsue0;->E:Lite0;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, v2, Lite0;->a:J

    .line 12
    .line 13
    add-long/2addr v5, v3

    .line 14
    new-instance v2, Lite0;

    .line 15
    .line 16
    invoke-direct {v2, v5, v6}, Lite0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lite0;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lite0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    const v6, 0x77ffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5, v2, v6}, Lsue0;->a(Lsue0;Ljte0;Lite0;I)Lsue0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Luue0;->s:Lkte0;

    .line 34
    .line 35
    iget-wide v5, v2, Lkte0;->e:J

    .line 36
    .line 37
    add-long v12, v5, v3

    .line 38
    .line 39
    iget-object v8, v2, Lkte0;->a:Lmte0;

    .line 40
    .line 41
    iget-object v9, v2, Lkte0;->b:Ldte0;

    .line 42
    .line 43
    iget-object v10, v2, Lkte0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v2, Lkte0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v2, Lkte0;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object v15, v2, Lkte0;->g:Llue0;

    .line 50
    .line 51
    iget-object v3, v2, Lkte0;->h:Llte0;

    .line 52
    .line 53
    iget-object v2, v2, Lkte0;->i:Lkue0;

    .line 54
    .line 55
    new-instance v4, Lkte0;

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    move-object v7, v4

    .line 62
    invoke-direct/range {v7 .. v17}, Lkte0;-><init>(Lmte0;Ldte0;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Llue0;Llte0;Lkue0;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x7bfdff

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Luue0;->a(Luue0;Lsue0;Lque0;Lyse0;Lkte0;Lhte0;I)Luue0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Loqt;Lamj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsnj;->b:Lrmk;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lrmk;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Luue0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Luue0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p2, Luue0;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lsnj;->a:Lqft;

    .line 29
    .line 30
    const-string v1, "rum"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v6, Lanj;->n:Lanj;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x38

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    sget-object v5, Lyet;->a:Lyet;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lrnj;

    .line 61
    .line 62
    invoke-direct {v1, p2, p0, p1, p3}, Lrnj;-><init>(Luue0;Lsnj;Landroid/app/ApplicationExitInfo;Lamj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lsu60;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lvmj;IILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Luue0;)Liun;
    .locals 46

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    iget-object v0, v2, Luue0;->m:Lete0;

    .line 6
    .line 7
    iget-object v3, v2, Luue0;->k:Lque0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget v9, v0, Lete0;->a:I

    .line 18
    .line 19
    const-string v10, "CONNECTED"

    .line 20
    .line 21
    const-string v11, "NOT_CONNECTED"

    .line 22
    .line 23
    const-string v12, "MAYBE"

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    if-eq v9, v6, :cond_2

    .line 27
    .line 28
    if-eq v9, v13, :cond_1

    .line 29
    .line 30
    if-ne v9, v4, :cond_0

    .line 31
    .line 32
    move-object v9, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw v8

    .line 35
    :cond_1
    move-object v9, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v9, v10

    .line 38
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    move v13, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_5

    .line 58
    .line 59
    move v13, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string v10, "No enum constant com.datadog.android.rum.model.ErrorEvent.ConnectivityStatus."

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v13, v5

    .line 71
    :goto_1
    iget-object v9, v0, Lete0;->b:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v9, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lzte0;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lxtn;->valueOf(Ljava/lang/String;)Lxtn;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v10, v8

    .line 115
    :cond_7
    new-instance v9, Lgtn;

    .line 116
    .line 117
    iget-object v0, v0, Lete0;->d:Lbte0;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v11, v0, Lbte0;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v11, v8

    .line 125
    :goto_3
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v0, Lbte0;->b:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v0, v8

    .line 131
    :goto_4
    invoke-direct {v9, v11, v0}, Lgtn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljtn;

    .line 135
    .line 136
    invoke-direct {v0, v13, v10, v5, v9}, Ljtn;-><init>(ILjava/util/List;ILgtn;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v28, v0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move-object/from16 v28, v8

    .line 143
    .line 144
    :goto_5
    iget-object v0, v2, Luue0;->t:Lhte0;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v0, v0, Lhte0;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    :goto_6
    move-object v9, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget-object v0, v3, Lque0;->e:Ljava/util/Map;

    .line 161
    .line 162
    :goto_8
    move-object v15, v0

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_9
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iget-object v0, v3, Lque0;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    move-object v0, v8

    .line 176
    :goto_a
    if-nez v0, :cond_12

    .line 177
    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    iget-object v0, v3, Lque0;->d:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_e
    move-object v0, v8

    .line 184
    :goto_b
    if-nez v0, :cond_12

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    iget-object v0, v3, Lque0;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_f
    move-object v0, v8

    .line 192
    :goto_c
    if-nez v0, :cond_12

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    iget-object v0, v3, Lque0;->c:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_10
    move-object v0, v8

    .line 200
    :goto_d
    if-nez v0, :cond_12

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_11
    move v10, v5

    .line 210
    goto :goto_f

    .line 211
    :cond_12
    :goto_e
    move v10, v6

    .line 212
    :goto_f
    iget-object v11, v2, Luue0;->l:Lyse0;

    .line 213
    .line 214
    iget-object v12, v1, Lvmj;->m:Lyel;

    .line 215
    .line 216
    iget-object v0, v1, Lvmj;->j:Lkzb0;

    .line 217
    .line 218
    iget-wide v13, v0, Lkzb0;->d:J

    .line 219
    .line 220
    add-long v16, p5, v13

    .line 221
    .line 222
    iget-object v13, v1, Lvmj;->p:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v14, Ldtn;

    .line 225
    .line 226
    iget-object v0, v2, Luue0;->b:Late0;

    .line 227
    .line 228
    iget-object v0, v0, Late0;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v14, v0, v8}, Ldtn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v2, Luue0;->c:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v4, Lutn;

    .line 236
    .line 237
    iget-object v0, v2, Luue0;->h:Lrue0;

    .line 238
    .line 239
    iget-object v0, v0, Lrue0;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v4, v6, v8, v0}, Lutn;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v0, v2, Luue0;->i:I

    .line 245
    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    new-instance v6, Lmrt;

    .line 249
    .line 250
    invoke-static {v0}, Lake0;->d(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v6, v0}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lmrt;->g()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_15

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    iget-object v0, v0, Lsnj;->a:Lqft;

    .line 266
    .line 267
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    :try_start_0
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    array-length v5, v0

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_10
    if-ge v8, v5, :cond_14

    .line 280
    .line 281
    aget v21, v0, v8

    .line 282
    .line 283
    move-object/from16 p0, v0

    .line 284
    .line 285
    invoke-static/range {v21 .. v21}, Lstn;->f(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 302
    .line 303
    const-string v5, "Array contains no element matching the predicate."

    .line 304
    .line 305
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_11
    move-object/from16 v24, v0

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto :goto_11

    .line 314
    :goto_12
    new-instance v0, Lo360;

    .line 315
    .line 316
    const/4 v5, 0x4

    .line 317
    invoke-direct {v0, v6, v5}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 318
    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x30

    .line 323
    .line 324
    const/16 v21, 0x5

    .line 325
    .line 326
    sget-object v22, Lyet;->a:Lyet;

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    move-object/from16 v23, v0

    .line 331
    .line 332
    invoke-static/range {v20 .. v27}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 333
    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    :goto_13
    move/from16 v24, v21

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_15
    const/16 v24, 0x0

    .line 341
    .line 342
    :goto_14
    iget-object v0, v2, Luue0;->j:Lsue0;

    .line 343
    .line 344
    iget-object v5, v0, Lsue0;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v0, Lsue0;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v8, v0, Lsue0;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v0, Lsue0;->c:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v25, Lvtn;

    .line 353
    .line 354
    const/16 v32, 0x10

    .line 355
    .line 356
    move-object/from16 v35, v0

    .line 357
    .line 358
    move-object/from16 v33, v5

    .line 359
    .line 360
    move-object/from16 v36, v6

    .line 361
    .line 362
    move-object/from16 v34, v8

    .line 363
    .line 364
    move-object/from16 v31, v25

    .line 365
    .line 366
    invoke-direct/range {v31 .. v36}, Lvtn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    if-nez v10, :cond_16

    .line 370
    .line 371
    move-object v5, v11

    .line 372
    move-object v6, v12

    .line 373
    move-object/from16 v21, v13

    .line 374
    .line 375
    move-wide/from16 v22, v16

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    move-object/from16 v17, v14

    .line 380
    .line 381
    goto :goto_19

    .line 382
    :cond_16
    new-instance v10, Lgun;

    .line 383
    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    iget-object v0, v3, Lque0;->a:Ljava/lang/String;

    .line 387
    .line 388
    move-object v5, v11

    .line 389
    move-object v11, v0

    .line 390
    goto :goto_15

    .line 391
    :cond_17
    move-object v5, v11

    .line 392
    const/4 v11, 0x0

    .line 393
    :goto_15
    if-eqz v3, :cond_18

    .line 394
    .line 395
    iget-object v0, v3, Lque0;->b:Ljava/lang/String;

    .line 396
    .line 397
    move-object v6, v12

    .line 398
    move-object v12, v0

    .line 399
    goto :goto_16

    .line 400
    :cond_18
    move-object v6, v12

    .line 401
    const/4 v12, 0x0

    .line 402
    :goto_16
    if-eqz v3, :cond_19

    .line 403
    .line 404
    iget-object v0, v3, Lque0;->c:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v21, v13

    .line 407
    .line 408
    move-object v13, v0

    .line 409
    goto :goto_17

    .line 410
    :cond_19
    move-object/from16 v21, v13

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    :goto_17
    if-eqz v3, :cond_1a

    .line 414
    .line 415
    iget-object v0, v3, Lque0;->d:Ljava/lang/String;

    .line 416
    .line 417
    move-wide/from16 v22, v16

    .line 418
    .line 419
    move-object/from16 v17, v14

    .line 420
    .line 421
    move-object v14, v0

    .line 422
    goto :goto_18

    .line 423
    :cond_1a
    move-wide/from16 v22, v16

    .line 424
    .line 425
    move-object/from16 v17, v14

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    :goto_18
    invoke-direct/range {v10 .. v15}, Lgun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v26, v10

    .line 432
    .line 433
    :goto_19
    if-eqz v5, :cond_1b

    .line 434
    .line 435
    new-instance v0, Lbtn;

    .line 436
    .line 437
    iget-object v3, v5, Lyse0;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v8, v5, Lyse0;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v5, v5, Lyse0;->c:Ljava/util/Map;

    .line 442
    .line 443
    invoke-direct {v0, v3, v8, v5}, Lbtn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v27, v0

    .line 447
    .line 448
    goto :goto_1a

    .line 449
    :cond_1b
    const/16 v27, 0x0

    .line 450
    .line 451
    :goto_1a
    new-instance v0, Lztn;

    .line 452
    .line 453
    iget-object v3, v6, Lyel;->f:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v5, v6, Lyel;->h:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v8, v6, Lyel;->g:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-direct {v0, v3, v5, v10, v8}, Lztn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v31, Lqtn;

    .line 464
    .line 465
    iget-object v3, v6, Lyel;->d:Lagl;

    .line 466
    .line 467
    invoke-static {v3}, Lekt;->o0(Lagl;)I

    .line 468
    .line 469
    .line 470
    move-result v32

    .line 471
    iget-object v3, v6, Lyel;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v5, v6, Lyel;->c:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v8, v6, Lyel;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v10, v6, Lyel;->i:Ljava/lang/String;

    .line 478
    .line 479
    iget v11, v6, Lyel;->l:I

    .line 480
    .line 481
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v42

    .line 485
    iget-object v11, v6, Lyel;->m:Ljava/lang/Integer;

    .line 486
    .line 487
    iget-object v6, v6, Lyel;->n:Ljava/lang/Boolean;

    .line 488
    .line 489
    const/16 v45, 0x7e0

    .line 490
    .line 491
    const/16 v37, 0x0

    .line 492
    .line 493
    const/16 v38, 0x0

    .line 494
    .line 495
    const/16 v39, 0x0

    .line 496
    .line 497
    const/16 v40, 0x0

    .line 498
    .line 499
    const/16 v41, 0x0

    .line 500
    .line 501
    move-object/from16 v33, v3

    .line 502
    .line 503
    move-object/from16 v34, v5

    .line 504
    .line 505
    move-object/from16 v44, v6

    .line 506
    .line 507
    move-object/from16 v35, v8

    .line 508
    .line 509
    move-object/from16 v36, v10

    .line 510
    .line 511
    move-object/from16 v43, v11

    .line 512
    .line 513
    invoke-direct/range {v31 .. v45}, Lqtn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lotn;

    .line 517
    .line 518
    new-instance v5, Lptn;

    .line 519
    .line 520
    const/4 v6, 0x3

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-direct {v5, v8, v6}, Lptn;-><init>(II)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Litn;

    .line 526
    .line 527
    iget-object v8, v2, Luue0;->s:Lkte0;

    .line 528
    .line 529
    iget-object v8, v8, Lkte0;->b:Ldte0;

    .line 530
    .line 531
    if-eqz v8, :cond_1c

    .line 532
    .line 533
    iget-object v8, v8, Ldte0;->a:Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    goto :goto_1b

    .line 540
    :cond_1c
    const/4 v8, 0x0

    .line 541
    :goto_1b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-direct {v6, v8, v10, v10, v10}, Litn;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 547
    .line 548
    .line 549
    const/16 v8, 0x1c

    .line 550
    .line 551
    invoke-direct {v3, v5, v6, v10, v8}, Lotn;-><init>(Lptn;Litn;Lbun;I)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lmtn;

    .line 555
    .line 556
    invoke-direct {v5, v9}, Lmtn;-><init>(Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v33

    .line 567
    if-eqz p10, :cond_1e

    .line 568
    .line 569
    move-object/from16 v6, p10

    .line 570
    .line 571
    check-cast v6, Ljava/lang/Iterable;

    .line 572
    .line 573
    new-instance v8, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v9, 0xa

    .line 576
    .line 577
    invoke-static {v6, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_1d

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Lpxb0;

    .line 599
    .line 600
    new-instance v11, Lfun;

    .line 601
    .line 602
    iget-object v12, v9, Lpxb0;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-boolean v13, v9, Lpxb0;->d:Z

    .line 605
    .line 606
    iget-object v14, v9, Lpxb0;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v9, v9, Lpxb0;->b:Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v11, v12, v14, v9, v13}, Lfun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_1c

    .line 617
    :cond_1d
    move-object/from16 v43, v8

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_1e
    move-object/from16 v43, v10

    .line 621
    .line 622
    :goto_1d
    new-instance v32, Lttn;

    .line 623
    .line 624
    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    const/16 v42, 0x0

    .line 627
    .line 628
    const v45, 0x3d650

    .line 629
    .line 630
    .line 631
    const/16 v35, 0x2

    .line 632
    .line 633
    const/16 v38, 0x0

    .line 634
    .line 635
    move/from16 v41, p2

    .line 636
    .line 637
    move/from16 v40, p3

    .line 638
    .line 639
    move-object/from16 v34, p4

    .line 640
    .line 641
    move-object/from16 v44, p7

    .line 642
    .line 643
    move-object/from16 v36, p8

    .line 644
    .line 645
    move-object/from16 v39, p9

    .line 646
    .line 647
    invoke-direct/range {v32 .. v45}, Lttn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILdun;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v2, Luue0;->d:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v2, v2, Luue0;->v:Lhte0;

    .line 653
    .line 654
    if-eqz v2, :cond_1f

    .line 655
    .line 656
    new-instance v8, Lmtn;

    .line 657
    .line 658
    iget-object v2, v2, Lhte0;->a:Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-direct {v8, v2}, Lmtn;-><init>(Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v36, v8

    .line 664
    .line 665
    goto :goto_1e

    .line 666
    :cond_1f
    move-object/from16 v36, v10

    .line 667
    .line 668
    :goto_1e
    invoke-static {v1}, Lrpt;->E(Lvmj;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v14, Liun;

    .line 673
    .line 674
    const/16 v34, 0x0

    .line 675
    .line 676
    const v37, 0xb0e010

    .line 677
    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    move-object/from16 v30, v0

    .line 684
    .line 685
    move-object/from16 v33, v5

    .line 686
    .line 687
    move-object/from16 v19, v6

    .line 688
    .line 689
    move-object/from16 v18, v7

    .line 690
    .line 691
    move-wide/from16 v15, v22

    .line 692
    .line 693
    move-object/from16 v35, v32

    .line 694
    .line 695
    move-object/from16 v22, v1

    .line 696
    .line 697
    move-object/from16 v32, v3

    .line 698
    .line 699
    move-object/from16 v23, v4

    .line 700
    .line 701
    invoke-direct/range {v14 .. v37}, Liun;-><init>(JLdtn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lutn;ILvtn;Lgun;Lbtn;Ljtn;Leun;Lztn;Lqtn;Lotn;Lmtn;Lctn;Lttn;Lmtn;I)V

    .line 702
    .line 703
    .line 704
    return-object v14
.end method
