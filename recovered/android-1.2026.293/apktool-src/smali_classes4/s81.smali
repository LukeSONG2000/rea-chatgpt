.class public final synthetic Ls81;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lisl;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ltwp;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Luo0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll91;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll91;->h()Laa1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lisl;->F:Lx3m;

    .line 20
    .line 21
    check-cast v2, Lcom/openai/feature/codex/voice/a;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    iget-object v5, v5, Lia1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ldd1;

    .line 41
    .line 42
    iget-object v10, v9, Ldd1;->a:Lfd1;

    .line 43
    .line 44
    iget-object v11, v9, Ldd1;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    move v11, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v8

    .line 51
    :goto_0
    invoke-virtual {v10, v11}, Lfd1;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    if-eqz v3, :cond_f

    .line 60
    .line 61
    iget-object v10, v3, Lx3m;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v9, Ldd1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, v6

    .line 73
    :goto_1
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_4
    iget-object v9, v2, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v10, Lv31;

    .line 83
    .line 84
    const/16 v11, 0x12

    .line 85
    .line 86
    invoke-direct {v10, v9, v3, v11}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5, v10}, Lc6j;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    iget-object v10, v3, Lx3m;->p:Lejm;

    .line 98
    .line 99
    instance-of v10, v10, Lzim;

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    iget-object v3, v3, Lx3m;->n:Ljava/util/List;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v10, v3, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    move-object v10, v3

    .line 112
    check-cast v10, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lqkm;

    .line 136
    .line 137
    iget v10, v10, Lqkm;->b:I

    .line 138
    .line 139
    if-ne v10, v7, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    move v3, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    :goto_3
    move v3, v7

    .line 145
    :goto_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v12, v10

    .line 150
    check-cast v12, Ldd1;

    .line 151
    .line 152
    iget-object v11, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 153
    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    iget-object v11, v11, Lia1;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v11, v6

    .line 160
    :goto_5
    if-nez v11, :cond_b

    .line 161
    .line 162
    move v11, v8

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :goto_6
    if-eqz v11, :cond_c

    .line 169
    .line 170
    iget-object v11, v12, Ldd1;->s:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_d

    .line 177
    .line 178
    iget-boolean v11, v12, Ldd1;->p:Z

    .line 179
    .line 180
    if-eq v3, v11, :cond_c

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move/from16 v26, v3

    .line 184
    .line 185
    move-object/from16 v28, v9

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    :goto_7
    const v30, 0xb7fff

    .line 189
    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    move/from16 v26, v3

    .line 219
    .line 220
    move-object/from16 v28, v9

    .line 221
    .line 222
    invoke-static/range {v12 .. v30}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :goto_8
    invoke-virtual {v4, v10, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move/from16 v3, v26

    .line 234
    .line 235
    move-object/from16 v9, v28

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    :goto_9
    iget-object v2, v1, Ll91;->s:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v2

    .line 241
    :try_start_0
    iget-object v3, v1, Ll91;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    monitor-exit v2

    .line 244
    const/4 v2, 0x6

    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    invoke-static {v0, v3}, Lup81;->o(Lisl;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    invoke-static {v1, v8, v6, v2}, Ll91;->B(Ll91;ZLn71;I)Lsv60;

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_10
    invoke-virtual {v1}, Ll91;->h()Laa1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/openai/feature/codex/voice/a;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 264
    .line 265
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ldd1;

    .line 270
    .line 271
    iget-object v4, v3, Ldd1;->a:Lfd1;

    .line 272
    .line 273
    iget-object v5, v3, Ldd1;->e:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v5, :cond_11

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_11
    move v7, v8

    .line 279
    :goto_a
    invoke-virtual {v4, v7}, Lfd1;->b(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_12

    .line 284
    .line 285
    invoke-virtual {v1}, Ll91;->t()V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    iget-object v3, v3, Ldd1;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0, v3}, Lup81;->o(Lisl;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-static {v1, v8, v6, v2}, Ll91;->B(Ll91;ZLn71;I)Lsv60;

    .line 298
    .line 299
    .line 300
    :cond_13
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 301
    .line 302
    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v2

    .line 305
    throw v0
.end method
