.class public final Lx2v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo7i;


# instance fields
.field public final a:Lbli;


# direct methods
.method public constructor <init>(Lbli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2v0;->a:Lbli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqfc0;Ljava/util/List;Ljg5;Lbun;I)Lkotlin/jvm/functions/Function1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    sget-object v4, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    check-cast v6, Lmv10;

    .line 14
    .line 15
    const v5, -0x364d7831

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v7, v2, 0x70

    .line 26
    .line 27
    xor-int/lit8 v7, v7, 0x30

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    if-le v7, v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v7, v2, 0x30

    .line 42
    .line 43
    if-ne v7, v10, :cond_2

    .line 44
    .line 45
    :cond_1
    move v7, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v7, v9

    .line 48
    :goto_0
    or-int/2addr v5, v7

    .line 49
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-ne v7, v4, :cond_8

    .line 57
    .line 58
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lqip;

    .line 80
    .line 81
    new-instance v11, Ltg5;

    .line 82
    .line 83
    iget-object v12, v3, Lqfc0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v11, v9, v10, v12}, Ltg5;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v11}, Lqu81;->q(Lqip;Ltg5;)Lqq30;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    instance-of v12, v11, Lwx90;

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    check-cast v11, Lwx90;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v11, v10

    .line 100
    :goto_2
    if-eqz v11, :cond_6

    .line 101
    .line 102
    new-instance v12, Li6j0;

    .line 103
    .line 104
    invoke-direct {v12, v7, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v12, v10

    .line 109
    :goto_3
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-static {v5}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v1, v7

    .line 123
    check-cast v1, Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    xor-int/2addr v5, v8

    .line 130
    iget-object v7, v0, Lx2v0;->a:Lbli;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v6, v5}, Lmv10;->i(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    or-int/2addr v11, v12

    .line 141
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v11, :cond_9

    .line 146
    .line 147
    if-ne v12, v4, :cond_a

    .line 148
    .line 149
    :cond_9
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v11}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v6, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v12, La5e0;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v6, v5}, Lmv10;->i(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    or-int/2addr v13, v14

    .line 173
    and-int/lit16 v14, v2, 0x1c00

    .line 174
    .line 175
    xor-int/lit16 v14, v14, 0xc00

    .line 176
    .line 177
    const/16 v15, 0x800

    .line 178
    .line 179
    if-le v14, v15, :cond_b

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_c

    .line 186
    .line 187
    :cond_b
    and-int/lit16 v14, v2, 0xc00

    .line 188
    .line 189
    if-ne v14, v15, :cond_d

    .line 190
    .line 191
    :cond_c
    move v14, v8

    .line 192
    goto :goto_4

    .line 193
    :cond_d
    move v14, v9

    .line 194
    :goto_4
    or-int/2addr v13, v14

    .line 195
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-nez v13, :cond_e

    .line 200
    .line 201
    if-ne v14, v4, :cond_f

    .line 202
    .line 203
    :cond_e
    new-instance v14, Lw2v0;

    .line 204
    .line 205
    invoke-direct {v14, v5, v0, v12, v10}, Lw2v0;-><init>(ZLx2v0;La5e0;Ltwp;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v7, v11, v14, v6}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v0, v5

    .line 225
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    or-int/2addr v0, v5

    .line 230
    and-int/lit16 v5, v2, 0x380

    .line 231
    .line 232
    xor-int/lit16 v5, v5, 0x180

    .line 233
    .line 234
    const/16 v7, 0x100

    .line 235
    .line 236
    if-le v5, v7, :cond_10

    .line 237
    .line 238
    move-object/from16 v5, p3

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_12

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    move-object/from16 v5, p3

    .line 248
    .line 249
    :goto_5
    and-int/lit16 v2, v2, 0x180

    .line 250
    .line 251
    if-ne v2, v7, :cond_11

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_11
    move v8, v9

    .line 255
    :cond_12
    :goto_6
    or-int/2addr v0, v8

    .line 256
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    if-ne v2, v4, :cond_14

    .line 263
    .line 264
    :cond_13
    new-instance v0, Luds;

    .line 265
    .line 266
    const/16 v5, 0x8

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object v2, v12

    .line 271
    invoke-direct/range {v0 .. v5}, Luds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    return-object v2
.end method
