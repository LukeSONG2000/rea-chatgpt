.class public final synthetic Ll0f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpm7;

.field public final synthetic b:Lhb10;

.field public final synthetic c:Z

.field public final synthetic d:Lws10;

.field public final synthetic e:Loj5;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lpm7;Lhb10;ZLws10;Loj5;La5e0;Lkotlin/jvm/functions/Function0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0f0;->a:Lpm7;

    .line 5
    .line 6
    iput-object p2, p0, Ll0f0;->b:Lhb10;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll0f0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll0f0;->d:Lws10;

    .line 11
    .line 12
    iput-object p5, p0, Ll0f0;->e:Loj5;

    .line 13
    .line 14
    iput-object p6, p0, Ll0f0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Ll0f0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ll0f0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Ll0f0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    iget-object v2, v0, Ll0f0;->h:La5e0;

    .line 37
    .line 38
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lw0f0;

    .line 43
    .line 44
    iget-object v8, v4, Lw0f0;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lw0f0;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v7, v4, Lw0f0;->k:Lal7;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v10, v7, Lal7;->b:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    sget-object v11, Lcl7;->g:Lcl7;

    .line 69
    .line 70
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v10, v9

    .line 78
    :goto_1
    sget-object v11, Lsgy;->a:Lsgy;

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    move-object v10, v11

    .line 83
    :cond_2
    check-cast v10, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v5, v10}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Lw0f0;->a:Lpm7;

    .line 89
    .line 90
    instance-of v10, v4, Lmg7;

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Lal7;->b:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    sget-object v7, Lcl7;->h:Lcl7;

    .line 101
    .line 102
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v4, v9

    .line 110
    :goto_2
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v11, v4

    .line 114
    :goto_3
    check-cast v11, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-virtual {v5, v11}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_5
    instance-of v4, v4, Lri7;

    .line 121
    .line 122
    if-eqz v4, :cond_f

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    iget-object v4, v7, Lal7;->b:Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    sget-object v10, Lcl7;->j:Lcl7;

    .line 131
    .line 132
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v4, v9

    .line 140
    :goto_4
    if-nez v4, :cond_7

    .line 141
    .line 142
    move-object v4, v11

    .line 143
    :cond_7
    check-cast v4, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget-object v4, v7, Lal7;->b:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    sget-object v7, Lcl7;->i:Lcl7;

    .line 155
    .line 156
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v4, v9

    .line 164
    :goto_5
    if-nez v4, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move-object v11, v4

    .line 168
    :goto_6
    check-cast v11, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-static {v5}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move-object v9, v4

    .line 191
    :goto_8
    check-cast v9, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lw0f0;

    .line 198
    .line 199
    iget-boolean v11, v2, Lw0f0;->c:Z

    .line 200
    .line 201
    iget-object v2, v0, Ll0f0;->d:Lws10;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v5, v0, Ll0f0;->e:Loj5;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    or-int/2addr v4, v7

    .line 214
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    if-ne v7, v3, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v7, Lo0f0;

    .line 223
    .line 224
    invoke-direct {v7, v2, v5, v6}, Lo0f0;-><init>(Lws10;Loj5;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    move-object v13, v7

    .line 231
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    iget-object v4, v0, Ll0f0;->f:La5e0;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    if-ne v6, v3, :cond_e

    .line 246
    .line 247
    :cond_d
    new-instance v6, Lz28;

    .line 248
    .line 249
    const/16 v3, 0xd

    .line 250
    .line 251
    invoke-direct {v6, v4, v3}, Lz28;-><init>(La5e0;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    move-object v14, v6

    .line 258
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    iget-object v3, v0, Ll0f0;->i:La5e0;

    .line 261
    .line 262
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v15, v3

    .line 267
    check-cast v15, Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 274
    .line 275
    const-string v3, "NextOnboardingStartScreen"

    .line 276
    .line 277
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const/16 v20, 0xc00

    .line 282
    .line 283
    iget-object v7, v0, Ll0f0;->a:Lpm7;

    .line 284
    .line 285
    iget-object v10, v0, Ll0f0;->b:Lhb10;

    .line 286
    .line 287
    iget-boolean v12, v0, Ll0f0;->c:Z

    .line 288
    .line 289
    iget-object v0, v0, Ll0f0;->g:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    move-object/from16 v17, v0

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    invoke-static/range {v7 .. v20}, Lju81;->g(Lpm7;Ljava/util/List;Ljava/util/List;Lhb10;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_10
    move-object/from16 v19, v1

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 309
    .line 310
    return-object v0
.end method
