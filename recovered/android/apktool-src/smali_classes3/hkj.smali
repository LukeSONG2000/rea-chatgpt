.class public final Lhkj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltlj;


# instance fields
.field public final a:Lpi50;

.field public final b:Lzet;

.field public final c:Lcx6;

.field public final d:Ljava/lang/String;

.field public final e:Lvw0;

.field public volatile f:I

.field public volatile g:Lpls;

.field public volatile h:Lnp5;

.field public final i:Lk2b0;


# direct methods
.method public constructor <init>(Lpi50;Lzet;Lgli;Ljava/lang/String;Lvw0;Lhaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkj;->a:Lpi50;

    .line 5
    .line 6
    iput-object p2, p0, Lhkj;->b:Lzet;

    .line 7
    .line 8
    iput-object p3, p0, Lhkj;->c:Lcx6;

    .line 9
    .line 10
    iput-object p4, p0, Lhkj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhkj;->e:Lvw0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lhkj;->f:I

    .line 16
    .line 17
    new-instance p1, Lnv;

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lk2b0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lhkj;->i:Lk2b0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C(Lvmj;Ljava/util/List;[BLnp5;)Lpls;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lyet;->c:Lyet;

    .line 8
    .line 9
    sget-object v4, Lyet;->a:Lyet;

    .line 10
    .line 11
    iget-object v5, v1, Lhkj;->h:Lnp5;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Lhkj;->h:Lnp5;

    .line 18
    .line 19
    invoke-static {v5, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v5, v1, Lhkj;->f:I

    .line 26
    .line 27
    add-int/2addr v5, v7

    .line 28
    iput v5, v1, Lhkj;->f:I

    .line 29
    .line 30
    iget-object v5, v1, Lhkj;->g:Lpls;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v5, v5, Lpls;->b:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v7, v1, Lhkj;->f:I

    .line 42
    .line 43
    :cond_1
    move-object v5, v6

    .line 44
    :goto_0
    iput-object v2, v1, Lhkj;->h:Lnp5;

    .line 45
    .line 46
    new-instance v2, Lhi50;

    .line 47
    .line 48
    iget v13, v1, Lhkj;->f:I

    .line 49
    .line 50
    invoke-direct {v2, v13, v5}, Lhi50;-><init>(ILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v15, 0x5

    .line 54
    :try_start_0
    iget-object v5, v1, Lhkj;->a:Lpi50;

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    invoke-interface {v5, v0, v2, v8}, Lpi50;->a(Lvmj;Lhi50;Ljava/util/List;)Lrh50;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    new-instance v5, Lu06;

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-direct {v5, v1, v2, v0, v8}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lpls;

    .line 74
    .line 75
    iget-object v12, v2, Lrh50;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v2, Lrh50;->e:[B

    .line 78
    .line 79
    array-length v11, v0

    .line 80
    iget-object v0, v1, Lhkj;->b:Lzet;

    .line 81
    .line 82
    iget-object v10, v2, Lrh50;->a:Ljava/lang/String;

    .line 83
    .line 84
    instance-of v2, v9, Lupd0;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v5, v9, Lwpd0;

    .line 91
    .line 92
    :goto_1
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    instance-of v5, v9, Lxpd0;

    .line 97
    .line 98
    :goto_2
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    instance-of v5, v9, Lzpd0;

    .line 103
    .line 104
    :goto_3
    if-eqz v5, :cond_5

    .line 105
    .line 106
    move v5, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    instance-of v5, v9, Lbqd0;

    .line 109
    .line 110
    :goto_4
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move v5, v7

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    instance-of v5, v9, Lcqd0;

    .line 115
    .line 116
    :goto_5
    if-eqz v5, :cond_7

    .line 117
    .line 118
    :goto_6
    move/from16 v17, v15

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_7
    instance-of v5, v9, Ltpd0;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    move v5, v7

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    instance-of v5, v9, Lvpd0;

    .line 128
    .line 129
    :goto_7
    if-eqz v5, :cond_9

    .line 130
    .line 131
    move v5, v7

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    instance-of v5, v9, Ldqd0;

    .line 134
    .line 135
    :goto_8
    if-eqz v5, :cond_a

    .line 136
    .line 137
    move v5, v7

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    instance-of v5, v9, Lypd0;

    .line 140
    .line 141
    :goto_9
    if-eqz v5, :cond_b

    .line 142
    .line 143
    const/4 v15, 0x4

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    instance-of v5, v9, Laqd0;

    .line 146
    .line 147
    if-eqz v5, :cond_17

    .line 148
    .line 149
    move/from16 v17, v8

    .line 150
    .line 151
    :goto_a
    if-eqz v2, :cond_c

    .line 152
    .line 153
    move v2, v7

    .line 154
    goto :goto_b

    .line 155
    :cond_c
    instance-of v2, v9, Lvpd0;

    .line 156
    .line 157
    :goto_b
    if-eqz v2, :cond_d

    .line 158
    .line 159
    move v2, v7

    .line 160
    goto :goto_c

    .line 161
    :cond_d
    instance-of v2, v9, Ldqd0;

    .line 162
    .line 163
    :goto_c
    if-eqz v2, :cond_e

    .line 164
    .line 165
    filled-new-array {v4, v3}, [Lyet;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_d
    move-object/from16 v18, v2

    .line 174
    .line 175
    goto :goto_15

    .line 176
    :cond_e
    instance-of v2, v9, Ltpd0;

    .line 177
    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    move v2, v7

    .line 181
    goto :goto_e

    .line 182
    :cond_f
    instance-of v2, v9, Lwpd0;

    .line 183
    .line 184
    :goto_e
    if-eqz v2, :cond_10

    .line 185
    .line 186
    move v2, v7

    .line 187
    goto :goto_f

    .line 188
    :cond_10
    instance-of v2, v9, Lxpd0;

    .line 189
    .line 190
    :goto_f
    if-eqz v2, :cond_11

    .line 191
    .line 192
    move v2, v7

    .line 193
    goto :goto_10

    .line 194
    :cond_11
    instance-of v2, v9, Lypd0;

    .line 195
    .line 196
    :goto_10
    if-eqz v2, :cond_12

    .line 197
    .line 198
    move v2, v7

    .line 199
    goto :goto_11

    .line 200
    :cond_12
    instance-of v2, v9, Lzpd0;

    .line 201
    .line 202
    :goto_11
    if-eqz v2, :cond_13

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto :goto_12

    .line 206
    :cond_13
    instance-of v2, v9, Laqd0;

    .line 207
    .line 208
    :goto_12
    if-eqz v2, :cond_14

    .line 209
    .line 210
    move v2, v7

    .line 211
    goto :goto_13

    .line 212
    :cond_14
    instance-of v2, v9, Lbqd0;

    .line 213
    .line 214
    :goto_13
    if-eqz v2, :cond_15

    .line 215
    .line 216
    goto :goto_14

    .line 217
    :cond_15
    instance-of v7, v9, Lcqd0;

    .line 218
    .line 219
    :goto_14
    if-eqz v7, :cond_16

    .line 220
    .line 221
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_d

    .line 226
    :goto_15
    new-instance v19, Leqd0;

    .line 227
    .line 228
    move-object/from16 v8, v19

    .line 229
    .line 230
    invoke-direct/range {v8 .. v13}, Leqd0;-><init>(Lpls;Ljava/lang/String;ILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x38

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    invoke-static/range {v16 .. v21}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v1, Lhkj;->g:Lpls;

    .line 243
    .line 244
    return-object v9

    .line 245
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :catch_0
    move-exception v0

    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    iget-object v14, v1, Lhkj;->b:Lzet;

    .line 257
    .line 258
    filled-new-array {v4, v3}, [Lyet;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    sget-object v17, Llef;->A:Llef;

    .line 267
    .line 268
    const/16 v19, 0x30

    .line 269
    .line 270
    invoke-static/range {v14 .. v19}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    new-instance v1, Lzpd0;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x2

    .line 279
    invoke-direct {v1, v2, v2, v0, v3}, Lpls;-><init>(ZILjava/lang/Throwable;I)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final a(Lrh50;)Lpls;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrh50;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    check-cast v7, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "DD-API-KEY"

    .line 39
    .line 40
    invoke-static {v7, v8, v5}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v6

    .line 48
    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v6

    .line 60
    :goto_1
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v7, v4

    .line 71
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v7, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v9, 0x9

    .line 82
    .line 83
    if-eq v8, v9, :cond_5

    .line 84
    .line 85
    const/16 v9, 0x20

    .line 86
    .line 87
    if-gt v9, v8, :cond_4

    .line 88
    .line 89
    const/16 v9, 0x7f

    .line 90
    .line 91
    if-ge v8, v9, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    new-instance v0, Lxpd0;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lxpd0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v3, v1, Lrh50;->f:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v7, Lw0x;->e:Ln450;

    .line 106
    .line 107
    :try_start_0
    invoke-static {v3}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-object v3, v6

    .line 113
    :goto_5
    new-instance v7, Lnh50;

    .line 114
    .line 115
    invoke-direct {v7}, Lnh50;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v1, Lrh50;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lnh50;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lyh50;->Companion:Lxh50;

    .line 124
    .line 125
    iget-object v9, v1, Lrh50;->e:[B

    .line 126
    .line 127
    const/4 v10, 0x6

    .line 128
    invoke-static {v8, v9, v3, v4, v10}, Lxh50;->c(Lxh50;[BLw0x;II)Lwh50;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v8, "POST"

    .line 133
    .line 134
    invoke-virtual {v7, v8, v3}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sget-object v10, Lyet;->b:Lyet;

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, "user-agent"

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    sget-object v11, Llef;->z:Llef;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v15, 0x38

    .line 190
    .line 191
    iget-object v8, v0, Lhkj;->b:Lzet;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {v7, v8, v3}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    iget-object v2, v0, Lhkj;->i:Lk2b0;

    .line 204
    .line 205
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "User-Agent"

    .line 212
    .line 213
    invoke-virtual {v7, v3, v2}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lsh50;

    .line 217
    .line 218
    invoke-direct {v2, v7}, Lsh50;-><init>(Lnh50;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lpe;->h(Ljava/lang/Thread;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    long-to-int v3, v7

    .line 230
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lhkj;->c:Lcx6;

    .line 234
    .line 235
    invoke-interface {v3, v2}, Lcx6;->b(Lsh50;)Lqo40;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lqo40;->f()Lop50;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lop50;->close()V

    .line 244
    .line 245
    .line 246
    iget v2, v2, Lop50;->d:I

    .line 247
    .line 248
    const/16 v3, 0xca

    .line 249
    .line 250
    const/4 v7, 0x4

    .line 251
    if-eq v2, v3, :cond_d

    .line 252
    .line 253
    const/16 v3, 0x193

    .line 254
    .line 255
    if-eq v2, v3, :cond_c

    .line 256
    .line 257
    const/16 v3, 0x198

    .line 258
    .line 259
    if-eq v2, v3, :cond_b

    .line 260
    .line 261
    const/16 v3, 0x19d

    .line 262
    .line 263
    if-eq v2, v3, :cond_a

    .line 264
    .line 265
    const/16 v3, 0x1ad

    .line 266
    .line 267
    if-eq v2, v3, :cond_b

    .line 268
    .line 269
    const/16 v3, 0x1f4

    .line 270
    .line 271
    if-eq v2, v3, :cond_9

    .line 272
    .line 273
    const/16 v3, 0x1fb

    .line 274
    .line 275
    if-eq v2, v3, :cond_9

    .line 276
    .line 277
    const/16 v3, 0x190

    .line 278
    .line 279
    if-eq v2, v3, :cond_a

    .line 280
    .line 281
    const/16 v3, 0x191

    .line 282
    .line 283
    if-eq v2, v3, :cond_c

    .line 284
    .line 285
    packed-switch v2, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    sget-object v3, Lyet;->c:Lyet;

    .line 289
    .line 290
    filled-new-array {v10, v3}, [Lyet;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    new-instance v14, Lty0;

    .line 299
    .line 300
    invoke-direct {v14, v2, v1, v5}, Lty0;-><init>(ILjava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x38

    .line 305
    .line 306
    iget-object v11, v0, Lhkj;->b:Lzet;

    .line 307
    .line 308
    move v12, v9

    .line 309
    invoke-static/range {v11 .. v16}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcqd0;

    .line 313
    .line 314
    invoke-direct {v0, v4, v2, v6, v7}, Lpls;-><init>(ZILjava/lang/Throwable;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    :pswitch_0
    new-instance v0, Lwpd0;

    .line 319
    .line 320
    invoke-direct {v0, v5, v2, v6, v7}, Lpls;-><init>(ZILjava/lang/Throwable;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    new-instance v0, Lupd0;

    .line 325
    .line 326
    invoke-direct {v0, v4, v2, v6, v7}, Lpls;-><init>(ZILjava/lang/Throwable;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    new-instance v0, Lvpd0;

    .line 331
    .line 332
    invoke-direct {v0, v5, v2, v6, v7}, Lpls;-><init>(ZILjava/lang/Throwable;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    new-instance v0, Lxpd0;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lxpd0;-><init>(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    new-instance v0, Laqd0;

    .line 343
    .line 344
    invoke-direct {v0, v4, v2, v6, v7}, Lpls;-><init>(ZILjava/lang/Throwable;I)V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
