.class public final Loms;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsic;


# instance fields
.field public final a:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luic;

    .line 5
    .line 6
    sget-object v1, Lnin;->a:Lnin;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luic;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loms;->a:Lg1a0;

    .line 16
    .line 17
    return-void
.end method

.method public static r(Loms;Leic;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Leic;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    iget-object p0, p0, Loms;->a:Lg1a0;

    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    move-object v1, p4

    .line 20
    check-cast v1, Luic;

    .line 21
    .line 22
    iget-object v1, v1, Luic;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, -0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Leic;

    .line 49
    .line 50
    iget-object v5, v5, Leic;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v4, v6

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move v5, v3

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Leic;

    .line 79
    .line 80
    iget-object v7, v7, Leic;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    move v6, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_3
    if-ltz v4, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v4, v6

    .line 97
    :goto_4
    if-gez v4, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v3, v4}, Lltt;->d0(III)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_5
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-ltz v6, :cond_a

    .line 126
    .line 127
    if-eq v6, v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_6
    new-instance v1, Luic;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Luic;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p4, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_2

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final b()Luic;
    .locals 0

    .line 1
    iget-object p0, p0, Loms;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luic;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Loic;->Companion:Lnic;

    .line 2
    .line 3
    new-instance v0, Lywq;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lywq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loms;->a:Lg1a0;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lw68;->E0(Lg1a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lg4p;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loms;->a:Lg1a0;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lw68;->E0(Lg1a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ly15;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, p3, v1}, Ly15;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loms;->a:Lg1a0;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lw68;->E0(Lg1a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Llmd;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_14

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Llmd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Llmd;->j:Ljava/util/List;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lvkw;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lbzd;

    .line 54
    .line 55
    iget-object v6, v6, Lbzd;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbzd;

    .line 70
    .line 71
    :goto_1
    move-object/from16 v4, p0

    .line 72
    .line 73
    iget-object v6, v4, Loms;->a:Lg1a0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Luic;

    .line 81
    .line 82
    iget-object v9, v8, Luic;->a:Ljava/util/List;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x3

    .line 100
    if-eqz v11, :cond_16

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v13, v11

    .line 107
    check-cast v13, Leic;

    .line 108
    .line 109
    iget-object v11, v13, Leic;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v13, Leic;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v11, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    iget-object v11, v13, Leic;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v11, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget v11, v13, Leic;->j:I

    .line 128
    .line 129
    if-ne v11, v12, :cond_3

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v11, 0x0

    .line 134
    :goto_3
    iget-object v12, v13, Leic;->i:Loic;

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    move-object/from16 v23, v3

    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_4
    sget-object v11, Loic;->b:Loic;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    if-ne v12, v11, :cond_9

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    move-object v15, v3

    .line 151
    check-cast v15, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v15, v14}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v15, v13, Leic;->d:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v23, v3

    .line 165
    .line 166
    iget-object v3, v13, Leic;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-eqz v19, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object/from16 v24, v3

    .line 176
    .line 177
    check-cast v24, Ljava/lang/Iterable;

    .line 178
    .line 179
    sget-object v30, Lo7d;->c:Lo7d;

    .line 180
    .line 181
    const/16 v31, 0x1e

    .line 182
    .line 183
    const-string v25, "\n\n"

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    invoke-static/range {v24 .. v31}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "# Review comments selected by the user:"

    .line 198
    .line 199
    invoke-static {v15, v4, v3}, Lgoc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    :goto_4
    invoke-static {v0, v15}, Lw68;->N(Lbzd;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x1

    .line 208
    if-ne v3, v4, :cond_7

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    :goto_5
    const/4 v15, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object/from16 v23, v3

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_6
    if-eqz v15, :cond_a

    .line 218
    .line 219
    :goto_7
    move-object/from16 v13, v17

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_9
    move-object/from16 v23, v3

    .line 224
    .line 225
    :cond_a
    invoke-static {v13, v5}, Lw68;->P(Leic;Ljava/util/LinkedHashMap;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    sget-object v3, Loic;->c:Loic;

    .line 233
    .line 234
    if-ne v12, v3, :cond_11

    .line 235
    .line 236
    if-eqz v14, :cond_c

    .line 237
    .line 238
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Lbzd;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    move-object/from16 v15, v17

    .line 246
    .line 247
    :goto_8
    if-eqz v15, :cond_d

    .line 248
    .line 249
    iget v15, v15, Lbzd;->b:I

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    const/4 v15, 0x0

    .line 253
    :goto_9
    const/4 v4, -0x1

    .line 254
    if-nez v15, :cond_e

    .line 255
    .line 256
    move v15, v4

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    sget-object v20, Ltic;->a:[I

    .line 259
    .line 260
    invoke-static {v15}, Lbya0;->G(I)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    aget v15, v20, v15

    .line 265
    .line 266
    :goto_a
    if-eq v15, v4, :cond_11

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    if-eq v15, v4, :cond_10

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    if-eq v15, v4, :cond_10

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    if-eq v15, v4, :cond_11

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    if-eq v15, v4, :cond_11

    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    if-ne v15, v4, :cond_f

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_10
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x20ff

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x1

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move-object/from16 v17, v11

    .line 303
    .line 304
    invoke-static/range {v13 .. v22}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    goto :goto_f

    .line 309
    :cond_11
    :goto_b
    move-object/from16 v4, v17

    .line 310
    .line 311
    move-object/from16 v17, v11

    .line 312
    .line 313
    if-ne v12, v3, :cond_14

    .line 314
    .line 315
    if-eqz v14, :cond_12

    .line 316
    .line 317
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lbzd;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_12
    move-object v3, v4

    .line 325
    :goto_c
    if-eqz v3, :cond_13

    .line 326
    .line 327
    iget v15, v3, Lbzd;->b:I

    .line 328
    .line 329
    :goto_d
    const/4 v4, 0x4

    .line 330
    goto :goto_e

    .line 331
    :cond_13
    const/4 v15, 0x0

    .line 332
    goto :goto_d

    .line 333
    :goto_e
    if-ne v15, v4, :cond_14

    .line 334
    .line 335
    sget-object v21, Llic;->a:Llic;

    .line 336
    .line 337
    const/16 v22, 0x20ff

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x4

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    invoke-static/range {v13 .. v22}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    :cond_14
    :goto_f
    if-eqz v13, :cond_15

    .line 354
    .line 355
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_15
    move-object/from16 v4, p0

    .line 359
    .line 360
    move-object/from16 v3, v23

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_16
    move-object/from16 v23, v3

    .line 365
    .line 366
    new-instance v3, Luic;

    .line 367
    .line 368
    invoke-direct {v3, v10}, Luic;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Luic;

    .line 382
    .line 383
    iget-object v0, v0, Luic;->a:Ljava/util/List;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_17

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Leic;

    .line 407
    .line 408
    iget-object v4, v4, Leic;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_17
    iget-object v0, v8, Luic;->a:Ljava/util/List;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Iterable;

    .line 417
    .line 418
    new-instance v4, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_1a

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object v7, v6

    .line 438
    check-cast v7, Leic;

    .line 439
    .line 440
    iget-object v8, v7, Leic;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_19

    .line 447
    .line 448
    iget-object v8, v7, Leic;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_19

    .line 455
    .line 456
    iget-object v8, v7, Leic;->c:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_19

    .line 463
    .line 464
    iget v8, v7, Leic;->j:I

    .line 465
    .line 466
    const/4 v9, 0x3

    .line 467
    if-ne v8, v9, :cond_18

    .line 468
    .line 469
    invoke-static {v7, v5}, Lw68;->P(Leic;Ljava/util/LinkedHashMap;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_18

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_19
    const/4 v9, 0x3

    .line 480
    goto :goto_11

    .line 481
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1b

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Leic;

    .line 501
    .line 502
    iget-object v2, v2, Leic;->g:Ljava/util/List;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-static {v0, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1d

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lhvr;

    .line 525
    .line 526
    invoke-static {v1}, Lo98;->i0(Lhvr;)V

    .line 527
    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1c
    move-object/from16 v3, v23

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_1d
    :goto_14
    return-void
.end method

.method public final k(Ljava/lang/String;Loic;)Leic;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :cond_0
    iget-object v2, v1, Loms;->a:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Luic;

    .line 13
    .line 14
    iget-object v5, v4, Luic;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    invoke-static {v5, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Leic;

    .line 46
    .line 47
    iget-object v7, v9, Leic;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v7, v9, Leic;->i:Loic;

    .line 56
    .line 57
    sget-object v10, Loic;->b:Loic;

    .line 58
    .line 59
    if-ne v7, v10, :cond_1

    .line 60
    .line 61
    iget v7, v9, Leic;->j:I

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x20ff

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v14, 0x2

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    invoke-static/range {v9 .. v18}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v5, Luic;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Luic;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v1, v4, Luic;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Leic;

    .line 118
    .line 119
    iget-object v5, v4, Leic;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v5, v4, Leic;->i:Loic;

    .line 128
    .line 129
    sget-object v6, Loic;->b:Loic;

    .line 130
    .line 131
    if-ne v5, v6, :cond_3

    .line 132
    .line 133
    iget v4, v4, Leic;->j:I

    .line 134
    .line 135
    if-ne v4, v8, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v2, v3

    .line 139
    :goto_1
    move-object v10, v2

    .line 140
    check-cast v10, Leic;

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x20ff

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v15, 0x2

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object/from16 v14, p2

    .line 157
    .line 158
    invoke-static/range {v10 .. v19}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_5
    return-object v3
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Loic;->Companion:Lnic;

    .line 2
    .line 3
    new-instance v0, Ldis;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Ldis;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loms;->a:Lg1a0;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lw68;->E0(Lg1a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Loms;->a:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Luic;

    .line 13
    .line 14
    iget-object v3, v2, Luic;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Leic;

    .line 35
    .line 36
    iget-object v6, v6, Leic;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_0
    check-cast v5, Leic;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget v4, v5, Leic;->j:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-static {v3, v5}, Li48;->e0(Ljava/util/List;Leic;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Leic;

    .line 89
    .line 90
    iget-object v8, v8, Leic;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v7, -0x1

    .line 103
    :goto_2
    if-gez v7, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    add-int v5, v7, p1

    .line 107
    .line 108
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v5, v6, v8}, Lltt;->d0(III)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v7, v5, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    check-cast v3, Ljava/util/Collection;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Leic;

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Luic;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Luic;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    :goto_3
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    :goto_4
    return-void
.end method

.method public final observeState()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Loms;->a:Lg1a0;

    .line 2
    .line 3
    invoke-static {p0}, Lyrv;->h0(Lquy;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Leic;)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, Loms;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Luic;

    .line 9
    .line 10
    iget-object v2, v2, Luic;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p1, Leic;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0x21f7

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v4 .. v13}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Luic;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Luic;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object p1, v4

    .line 55
    goto :goto_0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Loms;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Luic;

    .line 9
    .line 10
    iget-object v3, v2, Luic;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Leic;

    .line 28
    .line 29
    iget-boolean v6, v5, Leic;->n:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v6, v5, Leic;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v5, v5, Leic;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, -0x1

    .line 54
    :goto_1
    iget-object v2, v2, Luic;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Leic;

    .line 79
    .line 80
    iget-boolean v7, v6, Leic;->n:Z

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget-object v7, v6, Leic;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    iget-object v6, v6, Leic;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-ltz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-le v4, v2, :cond_6

    .line 112
    .line 113
    move v4, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_6
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    move-object v3, p3

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    new-instance v3, Luic;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Luic;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Loms;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Luic;

    .line 9
    .line 10
    iget-object v2, v2, Luic;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Leic;

    .line 35
    .line 36
    iget-object v5, v5, Leic;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Luic;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Luic;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void
.end method
