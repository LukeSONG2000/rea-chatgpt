.class public final Lcqo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lpxw0;Lhxw0;Ljava/util/Map;Z)Ldqo0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lhxw0;->c()Lklx0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Lklx0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljlx0;

    .line 32
    .line 33
    invoke-interface {v5}, Ljlx0;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lpxw0;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_0
    check-cast v4, Ljlx0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v2

    .line 51
    :goto_1
    if-eqz v4, :cond_4

    .line 52
    .line 53
    instance-of v3, v4, Lkr20;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lsq20;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lkr20;

    .line 61
    .line 62
    iget-object v6, v5, Lkr20;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v5, Lkr20;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v5, Lkr20;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, v6, v7, v5}, Lsq20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v2

    .line 73
    :goto_2
    if-nez v3, :cond_6

    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance v3, Lzke0;

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Lhxw0;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v3, v5}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v3, v2

    .line 88
    :cond_6
    :goto_3
    iget-object v5, v0, Lpxw0;->b:Ljava/util/List;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v7, 0xa

    .line 95
    .line 96
    invoke-static {v5, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Lzke0;->u()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v8, v2

    .line 127
    :goto_5
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Lzke0;->n()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljlx0;

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    instance-of v9, v8, Lkr20;

    .line 149
    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    new-instance v9, Lsq20;

    .line 153
    .line 154
    check-cast v8, Lkr20;

    .line 155
    .line 156
    iget-object v10, v8, Lkr20;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v8, Lkr20;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v8, Lkr20;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v9, v10, v11, v8}, Lsq20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v9, v2

    .line 167
    :goto_6
    if-eqz v9, :cond_a

    .line 168
    .line 169
    invoke-virtual {v9}, Lsq20;->n()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const-string v8, "product_id"

    .line 175
    .line 176
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    new-instance v1, Ldqo0;

    .line 185
    .line 186
    iget-object v7, v0, Lpxw0;->b:Ljava/util/List;

    .line 187
    .line 188
    iget-wide v8, v0, Lpxw0;->d:J

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, v0, Lpxw0;->j:Lqum0;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Lhxw0;->b()Lkwm0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    iget-wide v10, v3, Lkwm0;->b:J

    .line 205
    .line 206
    long-to-double v10, v10

    .line 207
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    div-double/2addr v10, v12

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v10, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    move-object v10, v2

    .line 220
    :goto_8
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Lhxw0;->b()Lkwm0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    iget-object v3, v3, Lkwm0;->a:Ljava/lang/String;

    .line 229
    .line 230
    move-object v11, v3

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    move-object v11, v2

    .line 233
    :goto_9
    if-eqz p1, :cond_e

    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Lhxw0;->b()Lkwm0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    iget-object v3, v3, Lkwm0;->c:Ljava/lang/String;

    .line 242
    .line 243
    move-object v12, v3

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    move-object v12, v2

    .line 246
    :goto_a
    if-eqz p1, :cond_f

    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lhxw0;->e()Lakk0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v13, v3

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    move-object v13, v2

    .line 255
    :goto_b
    if-eqz v4, :cond_10

    .line 256
    .line 257
    invoke-interface {v4}, Ljlx0;->e()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_10
    move-object v14, v2

    .line 262
    iget-object v15, v0, Lpxw0;->p:Lj3q0;

    .line 263
    .line 264
    iget-object v2, v0, Lpxw0;->k:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lpxw0;->m:Ljava/lang/String;

    .line 267
    .line 268
    move/from16 v17, p3

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v16, v6

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    invoke-direct/range {v6 .. v19}, Ldqo0;-><init>(Ljava/util/List;Ljava/lang/Long;Lqum0;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lakk0;Ljava/util/List;Lj3q0;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v6
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbqo0;->a:Lbqo0;

    .line 2
    .line 3
    return-object p0
.end method
