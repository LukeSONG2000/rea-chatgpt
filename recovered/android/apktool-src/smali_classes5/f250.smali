.class public final Lf250;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:La2s;

.field public final h:Lio0;

.field public final i:Lr3w;

.field public final j:Z

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La2s;Lio0;Lk160;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Lb250;

    .line 2
    .line 3
    new-instance v1, Lr150;

    .line 4
    .line 5
    sget-object v2, Lq150;->a:Lq150;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, La2s;->d(Lq150;)Lg1a0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lb150;

    .line 16
    .line 17
    const/16 v3, 0x3c

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lr150;-><init>(Lb150;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lr150;

    .line 23
    .line 24
    sget-object v4, Lq150;->b:Lq150;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, La2s;->d(Lq150;)Lg1a0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lb150;

    .line 35
    .line 36
    invoke-direct {v2, v4, v3}, Lr150;-><init>(Lb150;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lb250;-><init>(Lr150;Lr150;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 43
    .line 44
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf250;->g:La2s;

    .line 48
    .line 49
    iput-object p2, p0, Lf250;->h:Lio0;

    .line 50
    .line 51
    const-string p1, "ReferencePhotoUseCase"

    .line 52
    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lf250;->i:Lr3w;

    .line 59
    .line 60
    sget-object p1, Lzxk;->INSTANCE:Lzxk;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lf250;->j:Z

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lf250;->k:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lf250;->l:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance p1, Lf4;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    sget-object p3, Lq150;->d:Lnrn;

    .line 86
    .line 87
    invoke-direct {p1, p3, p2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf4;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lf4;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lq150;

    .line 101
    .line 102
    iget-object p3, p0, Lf250;->g:La2s;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, La2s;->d(Lq150;)Lg1a0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p4, Lo1s;

    .line 109
    .line 110
    invoke-direct {p4, p0, p2}, Lo1s;-><init>(Lf250;Lq150;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3, p4}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p3, p0, Lf250;->j:Z

    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lb250;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lb250;->d(Lq150;)Lr150;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object p3, p3, Lr150;->a:Lb150;

    .line 131
    .line 132
    if-nez p3, :cond_0

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0, p2}, Lf250;->u(Lq150;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-void
.end method

.method public static y(Lb250;Lq150;Lkotlin/jvm/functions/Function1;)Lb250;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lb250;->j:Lr150;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lr150;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3d

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v7}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    iget-object p0, v0, Lb250;->i:Lr150;

    .line 39
    .line 40
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lr150;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x3e

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v7}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf250;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Llbt;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp150;

    .line 6
    .line 7
    iget-object v1, v3, Lwl5;->b:Lnmg;

    .line 8
    .line 9
    invoke-static {v1}, Lyrv;->G0(Lwni;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    sget-object v1, Le150;->a:Le150;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lf250;->w()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v1, Lg150;->a:Lg150;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lq150;->d:Lnrn;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lf250;->v()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1f

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lq150;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lf250;->t(Lq150;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Ln150;->a:Ln150;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v4, v3, Lf250;->j:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-nez v4, :cond_1f

    .line 73
    .line 74
    invoke-virtual {v3}, Lf250;->v()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lq150;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lf250;->t(Lq150;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lzxk;->INSTANCE:Lzxk;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v3, v0, v1}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of v1, v0, Ld150;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    check-cast v0, Ld150;

    .line 109
    .line 110
    iget-object v0, v0, Ld150;->a:Lq150;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v3, v0, v1}, Lf250;->x(Lq150;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    instance-of v1, v0, Lf150;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v0, Lf150;

    .line 122
    .line 123
    iget-object v0, v0, Lf150;->a:Lq150;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v3, v0, v1}, Lf250;->x(Lq150;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    instance-of v1, v0, Lm150;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    iget-object v5, v3, Lwl5;->c:Lg1a0;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lb250;

    .line 146
    .line 147
    check-cast v0, Lm150;

    .line 148
    .line 149
    iget-object v0, v0, Lm150;->a:Lq150;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lb250;->d(Lq150;)Lr150;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lb250;

    .line 160
    .line 161
    iget-object v4, v4, Lb250;->k:Lw150;

    .line 162
    .line 163
    sget-object v6, Lv150;->a:Lv150;

    .line 164
    .line 165
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1f

    .line 170
    .line 171
    iget v4, v1, Lr150;->i:I

    .line 172
    .line 173
    if-ne v4, v2, :cond_1f

    .line 174
    .line 175
    iget-object v1, v1, Lr150;->a:Lb150;

    .line 176
    .line 177
    if-eqz v1, :cond_1f

    .line 178
    .line 179
    invoke-virtual {v3}, Lf250;->v()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v6, v1

    .line 187
    check-cast v6, Lb250;

    .line 188
    .line 189
    new-instance v9, Lu150;

    .line 190
    .line 191
    invoke-direct {v9, v0}, Lu150;-><init>(Lq150;)V

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v13, 0x3b

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v6 .. v13}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v5, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_9
    instance-of v1, v0, Lk150;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    check-cast v0, Lk150;

    .line 218
    .line 219
    iget-object v0, v0, Lk150;->a:Lq150;

    .line 220
    .line 221
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lb250;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lb250;->d(Lq150;)Lr150;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v6, v1, Lr150;->a:Lb150;

    .line 232
    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_a
    if-eqz v4, :cond_1f

    .line 238
    .line 239
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lb250;

    .line 244
    .line 245
    iget-object v3, v3, Lb250;->k:Lw150;

    .line 246
    .line 247
    new-instance v4, Lu150;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Lu150;-><init>(Lq150;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_b
    iget v1, v1, Lr150;->i:I

    .line 261
    .line 262
    if-eq v1, v2, :cond_c

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v7, v1

    .line 271
    check-cast v7, Lb250;

    .line 272
    .line 273
    new-instance v13, Ly150;

    .line 274
    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v13, v2, v0, v6}, Ly150;-><init>(Ljava/util/UUID;Lq150;Lb150;)V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v14, 0x7

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-static/range {v7 .. v14}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_d
    instance-of v1, v0, Li150;

    .line 301
    .line 302
    move v6, v2

    .line 303
    const/4 v2, 0x0

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    check-cast v0, Li150;

    .line 307
    .line 308
    iget-object v0, v0, Li150;->a:Ly150;

    .line 309
    .line 310
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lb250;

    .line 315
    .line 316
    iget-object v1, v1, Lb250;->n:Ly150;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v6, v1

    .line 331
    check-cast v6, Lb250;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/16 v13, 0x1f

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static/range {v6 .. v13}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v5, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    iget-object v4, v0, Ly150;->b:Lq150;

    .line 352
    .line 353
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lb250;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lb250;->d(Lq150;)Lr150;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-boolean v6, v1, Lr150;->g:Z

    .line 364
    .line 365
    if-nez v6, :cond_1f

    .line 366
    .line 367
    iget-boolean v1, v1, Lr150;->h:Z

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_f
    iget-object v1, v3, Lf250;->g:La2s;

    .line 374
    .line 375
    invoke-virtual {v1, v4}, La2s;->d(Lq150;)Lg1a0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lb150;

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    iget-object v1, v1, Lb150;->a:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_10
    move-object v1, v2

    .line 391
    :goto_2
    iget-object v6, v0, Ly150;->c:Lb150;

    .line 392
    .line 393
    iget-object v6, v6, Lb150;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_11

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_11
    invoke-virtual {v3, v4}, Lf250;->t(Lq150;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v6, v1

    .line 411
    check-cast v6, Lb250;

    .line 412
    .line 413
    new-instance v7, Ldu40;

    .line 414
    .line 415
    const/16 v8, 0x9

    .line 416
    .line 417
    invoke-direct {v7, v8}, Ldu40;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v4, v7}, Lf250;->y(Lb250;Lq150;Lkotlin/jvm/functions/Function1;)Lb250;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5, v1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    move-object v5, v0

    .line 431
    new-instance v0, Lo630;

    .line 432
    .line 433
    const/16 v1, 0xf

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Lo630;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    move-object v1, v5

    .line 443
    instance-of v5, v0, Lj150;

    .line 444
    .line 445
    if-eqz v5, :cond_15

    .line 446
    .line 447
    check-cast v0, Lj150;

    .line 448
    .line 449
    iget-object v0, v0, Lj150;->a:Ly150;

    .line 450
    .line 451
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lb250;

    .line 456
    .line 457
    iget-object v2, v2, Lb250;->n:Ly150;

    .line 458
    .line 459
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    :cond_14
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v2, v0

    .line 470
    check-cast v2, Lb250;

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/16 v9, 0x1f

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-static/range {v2 .. v9}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_15
    instance-of v5, v0, Ll150;

    .line 493
    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    if-nez v4, :cond_16

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_16
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lb250;

    .line 505
    .line 506
    check-cast v0, Ll150;

    .line 507
    .line 508
    iget-object v0, v0, Ll150;->a:Lq150;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lb250;->d(Lq150;)Lr150;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, v1, Lr150;->j:Lx150;

    .line 515
    .line 516
    iget-boolean v2, v2, Lx150;->d:Z

    .line 517
    .line 518
    if-eqz v2, :cond_1f

    .line 519
    .line 520
    iget v1, v1, Lr150;->i:I

    .line 521
    .line 522
    if-ne v1, v6, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Lf250;->u(Lq150;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_17
    instance-of v4, v0, Lo150;

    .line 529
    .line 530
    if-eqz v4, :cond_19

    .line 531
    .line 532
    check-cast v0, Lo150;

    .line 533
    .line 534
    iget-object v0, v0, Lo150;->a:Lz150;

    .line 535
    .line 536
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lb250;

    .line 541
    .line 542
    iget-object v2, v2, Lb250;->l:Lz150;

    .line 543
    .line 544
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1f

    .line 549
    .line 550
    :cond_18
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v2, v0

    .line 555
    check-cast v2, Lb250;

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    const/16 v9, 0x2f

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v6, 0x0

    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-static/range {v2 .. v9}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_19
    instance-of v4, v0, Lh150;

    .line 578
    .line 579
    if-eqz v4, :cond_20

    .line 580
    .line 581
    check-cast v0, Lh150;

    .line 582
    .line 583
    iget-object v4, v0, Lh150;->a:Lz150;

    .line 584
    .line 585
    iget-object v0, v0, Lh150;->b:Landroid/net/Uri;

    .line 586
    .line 587
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lb250;

    .line 592
    .line 593
    iget-object v5, v5, Lb250;->l:Lz150;

    .line 594
    .line 595
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_1a

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_1a
    iget-object v5, v4, Lz150;->b:Lq150;

    .line 603
    .line 604
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lb250;

    .line 609
    .line 610
    invoke-virtual {v4, v5}, Lb250;->d(Lq150;)Lr150;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-boolean v6, v4, Lr150;->g:Z

    .line 615
    .line 616
    if-nez v6, :cond_1f

    .line 617
    .line 618
    iget-boolean v6, v4, Lr150;->h:Z

    .line 619
    .line 620
    if-eqz v6, :cond_1b

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_1b
    invoke-virtual {v3, v5}, Lf250;->t(Lq150;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    move-object v7, v6

    .line 631
    check-cast v7, Lb250;

    .line 632
    .line 633
    new-instance v8, Ldu40;

    .line 634
    .line 635
    const/16 v9, 0x8

    .line 636
    .line 637
    invoke-direct {v8, v9}, Ldu40;-><init>(B)V

    .line 638
    .line 639
    .line 640
    invoke-static {v7, v5, v8}, Lf250;->y(Lb250;Lq150;Lkotlin/jvm/functions/Function1;)Lb250;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x27

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    invoke-static/range {v10 .. v17}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v1, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1c

    .line 662
    .line 663
    sget-object v1, Lq150;->a:Lq150;

    .line 664
    .line 665
    if-ne v5, v1, :cond_1d

    .line 666
    .line 667
    iget-object v1, v4, Lr150;->a:Lb150;

    .line 668
    .line 669
    iget-object v4, v3, Lf250;->h:Lio0;

    .line 670
    .line 671
    if-eqz v1, :cond_1e

    .line 672
    .line 673
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;->CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_UPDATE_SELECTED:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;

    .line 674
    .line 675
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;->CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;

    .line 676
    .line 677
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-static {v4, v1, v6, v7}, Lzw7;->C0(Lio0;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;Ljava/lang/Boolean;)V

    .line 680
    .line 681
    .line 682
    :cond_1d
    :goto_3
    move-object v4, v0

    .line 683
    goto :goto_4

    .line 684
    :cond_1e
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;->CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_ADD_SELECTED:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;

    .line 685
    .line 686
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;->CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;

    .line 687
    .line 688
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-static {v4, v1, v6, v7}, Lzw7;->C0(Lio0;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;Ljava/lang/Boolean;)V

    .line 691
    .line 692
    .line 693
    goto :goto_3

    .line 694
    :goto_4
    new-instance v0, Lo630;

    .line 695
    .line 696
    const/16 v1, 0x11

    .line 697
    .line 698
    invoke-direct/range {v0 .. v5}, Lo630;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 702
    .line 703
    .line 704
    :cond_1f
    :goto_5
    return-void

    .line 705
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 706
    .line 707
    .line 708
    return-void
.end method

.method public final t(Lq150;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf250;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf250;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljmt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lb250;

    .line 28
    .line 29
    new-instance v3, Ldu40;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v4}, Ldu40;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v3}, Lf250;->y(Lb250;Lq150;Lkotlin/jvm/functions/Function1;)Lb250;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void
.end method

.method public final u(Lq150;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb250;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb250;->d(Lq150;)Lr150;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lr150;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, v0, Lr150;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v0, Lr150;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Lf250;->l:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lb250;

    .line 41
    .line 42
    new-instance v4, Ldu40;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {v4, v5}, Ldu40;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1, v4}, Lf250;->y(Lb250;Lq150;Lkotlin/jvm/functions/Function1;)Lb250;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lo630;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lo630;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v4, Lf250;->k:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {p1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p0, Lymt;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

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
    check-cast v2, Lb250;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v9}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb250;

    .line 6
    .line 7
    iget-object v0, v0, Lb250;->k:Lw150;

    .line 8
    .line 9
    instance-of v1, v0, Lu150;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lu150;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb250;

    .line 24
    .line 25
    iget-object v2, v0, Lu150;->a:Lq150;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lb250;->d(Lq150;)Lr150;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lr150;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lf250;->v()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lf250;->j:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lb250;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x3b

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    sget-object v5, Lv150;->a:Lv150;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    new-instance v0, Lf4;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    sget-object v2, Lq150;->d:Lnrn;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lq150;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lf250;->t(Lq150;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Lgy90;->a:Lgy90;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lwl5;->d(Lpy90;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final x(Lq150;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb250;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb250;->d(Lq150;)Lr150;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lf250;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget v1, v0, Lr150;->i:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_6

    .line 19
    .line 20
    iget-object v1, v0, Lr150;->j:Lx150;

    .line 21
    .line 22
    iget-boolean v1, v1, Lx150;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lr150;->a:Lb150;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eq v0, p2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lb250;

    .line 43
    .line 44
    iget-object v0, v0, Lb250;->k:Lw150;

    .line 45
    .line 46
    new-instance v1, Lu150;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lu150;-><init>(Lq150;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lb250;

    .line 64
    .line 65
    iget-object v0, v0, Lb250;->k:Lw150;

    .line 66
    .line 67
    sget-object v1, Lv150;->a:Lv150;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v0, Lq150;->a:Lq150;

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lf250;->h:Lio0;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;->CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_CHANGE_REFERENCE_PHOTO_CLICKED:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;

    .line 85
    .line 86
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;->CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0, p2, v1, v2}, Lzw7;->C0(Lio0;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;->CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_ADD_REFERENCE_PHOTO_CLICKED:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;

    .line 95
    .line 96
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;->CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, p2, v1, v2}, Lzw7;->C0(Lio0;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object p2, p0, Lwl5;->c:Lg1a0;

    .line 104
    .line 105
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lb250;

    .line 111
    .line 112
    new-instance v5, Lz150;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v5, v2, p1}, Lz150;-><init>(Ljava/util/UUID;Lq150;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x7

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-static/range {v1 .. v8}, Lb250;->b(Lb250;Lr150;Lr150;Lw150;Lz150;ZLy150;I)Lb250;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    :cond_6
    :goto_2
    return-void
.end method
