.class public final Llgu;
.super Lkgu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lxeu;

.field public final S0:Lbgu;

.field public final T0:Lmzi;

.field public final U0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln7h;Lxeu;Lbgu;Lmzi;Lij;Lbk70;Lk160;Lzwe0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    check-cast v3, Lyyk;

    .line 10
    .line 11
    iget-object v4, v2, Lij;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v2, Lij;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    iget-object v2, v2, Lbk70;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual/range {p1 .. p1}, Ln7h;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v3, Lyyk;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v8, v3, Lyyk;->c:I

    .line 38
    .line 39
    iget v9, v3, Lyyk;->d:I

    .line 40
    .line 41
    new-instance v5, Ljgu;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v5 .. v18}, Ljgu;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p8

    .line 56
    .line 57
    invoke-direct {v0, v2, v5}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    iput-object v2, v0, Llgu;->R0:Lxeu;

    .line 63
    .line 64
    iput-object v1, v0, Llgu;->S0:Lbgu;

    .line 65
    .line 66
    move-object/from16 v2, p4

    .line 67
    .line 68
    iput-object v2, v0, Llgu;->T0:Lmzi;

    .line 69
    .line 70
    iget-object v2, v3, Lyyk;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Llgu;->U0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljgu;

    .line 79
    .line 80
    iget-object v3, v3, Ljgu;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljgu;

    .line 87
    .line 88
    iget v4, v4, Ljgu;->k:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljgu;

    .line 95
    .line 96
    iget v5, v5, Ljgu;->l:I

    .line 97
    .line 98
    new-instance v6, Lzfu;

    .line 99
    .line 100
    invoke-direct {v6, v2, v4, v3, v5}, Lzfu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lbgu;->a:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lbgu;->b:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Ldqj;

    .line 114
    .line 115
    const/16 v2, 0x16

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v0, v3, v2}, Ldqj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lbxq;

    .line 125
    .line 126
    const/16 v2, 0x17

    .line 127
    .line 128
    invoke-direct {v1, v0, v3, v2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    iget-object v1, v1, Ln7h;->c:Lihp;

    .line 137
    .line 138
    new-instance v2, Lebt;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v2, v4, v3, v5}, Lebt;-><init>(ILcng;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljgu;

    .line 6
    .line 7
    iget-object v0, v0, Ljgu;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljgu;

    .line 14
    .line 15
    iget v1, v1, Ljgu;->k:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljgu;

    .line 22
    .line 23
    iget v2, v2, Ljgu;->l:I

    .line 24
    .line 25
    iget-object v3, p0, Llgu;->S0:Lbgu;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lzfu;

    .line 31
    .line 32
    iget-object p0, p0, Llgu;->U0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, p0, v1, v0, v2}, Lzfu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v3, Lbgu;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, v3, Lbgu;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z(Llbt;)V
    .locals 14

    .line 1
    check-cast p1, Lhgu;

    .line 2
    .line 3
    sget-object v0, Lfgu;->a:Lfgu;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Llgu;->U0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljgu;

    .line 19
    .line 20
    iget-boolean p1, p1, Ljgu;->t:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljgu;

    .line 30
    .line 31
    iget-object v4, p1, Ljgu;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljgu;

    .line 38
    .line 39
    iget-object v6, p1, Ljgu;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljgu;

    .line 46
    .line 47
    iget v5, p1, Ljgu;->k:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljgu;

    .line 54
    .line 55
    iget v7, p1, Ljgu;->l:I

    .line 56
    .line 57
    new-instance p1, Lm7h;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljgu;

    .line 67
    .line 68
    iget-object v0, v0, Ljgu;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p1, v2

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v2, p1, Lm7h;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    move-object v8, v2

    .line 84
    new-instance v3, Lvyk;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Lvyk;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    invoke-static {p0, v3, v1, v1, p1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v0, p1, Legu;

    .line 95
    .line 96
    iget-object v3, p0, Llgu;->S0:Lbgu;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lu0a0;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Ljgu;

    .line 114
    .line 115
    iget-boolean v7, v6, Ljgu;->u:Z

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, Legu;

    .line 121
    .line 122
    iget-object v7, v7, Legu;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, "GRAPHABLE_FUNCTION_V2"

    .line 125
    .line 126
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v12, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    const/4 v7, 0x1

    .line 136
    move v12, v7

    .line 137
    :goto_2
    const/16 v13, 0xfff

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v6 .. v13}, Ljgu;->b(Ljgu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljgu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lu0a0;

    .line 163
    .line 164
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v4, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljgu;

    .line 178
    .line 179
    iget-object v0, v0, Ljgu;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljgu;

    .line 186
    .line 187
    iget v1, v1, Ljgu;->k:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljgu;

    .line 194
    .line 195
    iget p0, p0, Ljgu;->l:I

    .line 196
    .line 197
    new-instance v4, Lagu;

    .line 198
    .line 199
    check-cast p1, Legu;

    .line 200
    .line 201
    iget-object v5, p1, Legu;->a:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v6, p1, Legu;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Legu;->c:Lkotlinx/serialization/json/c;

    .line 206
    .line 207
    invoke-direct {v4, v5, v6, p1}, Lagu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v3, Lbgu;->a:Ljava/util/Map;

    .line 211
    .line 212
    new-instance v7, Lzfu;

    .line 213
    .line 214
    invoke-direct {v7, v2, v1, v0, p0}, Lzfu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    sget-object v0, Ldgu;->a:Ldgu;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljgu;

    .line 244
    .line 245
    iget-object p1, p1, Ljgu;->j:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljgu;

    .line 252
    .line 253
    iget v0, v0, Ljgu;->k:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljgu;

    .line 260
    .line 261
    iget p0, p0, Ljgu;->l:I

    .line 262
    .line 263
    iget-object v1, v3, Lbgu;->b:Ljava/util/Set;

    .line 264
    .line 265
    new-instance v3, Lzfu;

    .line 266
    .line 267
    invoke-direct {v3, v2, v0, p1, p0}, Lzfu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    sget-object v0, Lggu;->a:Lggu;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljgu;

    .line 287
    .line 288
    iget-object p1, p1, Ljgu;->j:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljgu;

    .line 295
    .line 296
    iget v0, v0, Ljgu;->k:I

    .line 297
    .line 298
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljgu;

    .line 303
    .line 304
    iget p0, p0, Ljgu;->l:I

    .line 305
    .line 306
    iget-object v1, v3, Lbgu;->a:Ljava/util/Map;

    .line 307
    .line 308
    new-instance v3, Lzfu;

    .line 309
    .line 310
    invoke-direct {v3, v2, v0, p1, p0}, Lzfu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 318
    .line 319
    .line 320
    return-void
.end method
