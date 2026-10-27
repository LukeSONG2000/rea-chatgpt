.class public final Lwrc0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ljava/util/Locale;

.field public final h:Llva0;

.field public final i:Lu2o;

.field public final j:Leca0;

.field public final k:Lqrc0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Lkrc0;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Llva0;Lu2o;Leca0;Lqrc0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lurc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lurc0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p6, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p6, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwrc0;->g:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p2, p0, Lwrc0;->h:Llva0;

    .line 14
    .line 15
    iput-object p3, p0, Lwrc0;->i:Lu2o;

    .line 16
    .line 17
    iput-object p4, p0, Lwrc0;->j:Leca0;

    .line 18
    .line 19
    iput-object p5, p0, Lwrc0;->k:Lqrc0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Ltrc0;

    .line 2
    .line 3
    instance-of v0, p1, Lrrc0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrrc0;

    .line 8
    .line 9
    iget-object p1, p1, Lrrc0;->a:Lkrc0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwrc0;->u(Lkrc0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lsrc0;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast p1, Lsrc0;

    .line 20
    .line 21
    iget-object p1, p1, Lsrc0;->a:Lrua0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lurc0;

    .line 31
    .line 32
    iget-object v3, v2, Lurc0;->i:Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lrua0;

    .line 58
    .line 59
    iget-object v6, v6, Lrua0;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p1, Lrua0;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xe

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lurc0;->b(Lurc0;Ljava/util/ArrayList;Lkji;IZI)Lurc0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lurc0;

    .line 93
    .line 94
    iget-object v0, v0, Lurc0;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lwrc0;->o:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, p0, Lwrc0;->p:Lkrc0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lwrc0;->v(Lkrc0;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p1, Lrua0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lwrc0;->k:Lqrc0;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lh4t;->a:Ll0b;

    .line 121
    .line 122
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lz3t;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sget-wide v2, Lqrc0;->o:J

    .line 131
    .line 132
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    add-long/2addr v2, v0

    .line 137
    new-instance v0, Lorc0;

    .line 138
    .line 139
    invoke-direct {v0, p1, v2, v3}, Lorc0;-><init>(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final t(Leng;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lvrc0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvrc0;

    .line 11
    .line 12
    iget v3, v2, Lvrc0;->q:I

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
    iput v3, v2, Lvrc0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvrc0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvrc0;-><init>(Lwrc0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvrc0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvrc0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lvrc0;->n:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v2, Lvrc0;->q:I

    .line 66
    .line 67
    iget-object v1, v0, Lwrc0;->h:Llva0;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v2}, Llva0;->b(ZLeng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast v1, Lu1d0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lnin;->a:Lnin;

    .line 87
    .line 88
    :cond_5
    move-object v3, v1

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    iput-object v3, v2, Lvrc0;->n:Ljava/util/List;

    .line 92
    .line 93
    iput v4, v2, Lvrc0;->q:I

    .line 94
    .line 95
    iget-object v3, v0, Lwrc0;->k:Lqrc0;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lqrc0;->l(Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v6, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v6

    .line 104
    :cond_6
    move-object/from16 v27, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v27

    .line 108
    .line 109
    :goto_3
    check-cast v1, Ljava/util/Set;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-static {v3, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v9, v2

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v0, Lwrc0;->g:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "en"

    .line 198
    .line 199
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    sget-object v3, Lxrc0;->a:Ln450;

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    const-string v3, " news"

    .line 215
    .line 216
    invoke-static {v9, v3}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v5, 0x7f140817

    .line 221
    .line 222
    .line 223
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v8, v0, Lwrc0;->j:Leca0;

    .line 228
    .line 229
    invoke-interface {v8, v5, v6}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    :goto_6
    move-object v10, v9

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    move-object v10, v5

    .line 253
    :goto_8
    new-instance v8, Lrua0;

    .line 254
    .line 255
    const v2, 0x7f08054c

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const v26, 0xfaf7c

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v9

    .line 288
    .line 289
    invoke-direct/range {v8 .. v26}, Lrua0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb19;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfcl;Ljava/util/List;Ljava/lang/String;ZZLo540;Ljava/lang/String;ZLmee;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    new-instance v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lwrc0;->o:Ljava/lang/Integer;

    .line 306
    .line 307
    :cond_d
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 308
    .line 309
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v6, v2

    .line 314
    check-cast v6, Lurc0;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/16 v11, 0xe

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static/range {v6 .. v11}, Lurc0;->b(Lurc0;Ljava/util/ArrayList;Lkji;IZI)Lurc0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    iget-object v1, v0, Lwrc0;->p:Lkrc0;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lwrc0;->v(Lkrc0;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 339
    .line 340
    return-object v0
.end method

.method public final u(Lkrc0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwrc0;->p:Lkrc0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkrc0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwrc0;->v(Lkrc0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p1, Lkrc0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lurc0;

    .line 20
    .line 21
    iget-object v0, v0, Lurc0;->j:Lkji;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lkji;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lwrc0;->l:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lwrc0;->l:Z

    .line 37
    .line 38
    new-instance v0, Lj590;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lwrc0;->v(Lkrc0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v(Lkrc0;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lkrc0;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lkrc0;->d:Z

    .line 4
    .line 5
    iget v2, p1, Lkrc0;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lkrc0;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Lkrc0;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lurc0;

    .line 24
    .line 25
    iget-object p1, p1, Lurc0;->j:Lkji;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    move v10, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-lt v2, v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lwrc0;->m:Z

    .line 41
    .line 42
    iget-object v4, p0, Lwrc0;->i:Lu2o;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    sget-object v0, Llji;->f:Llji;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Llji;->u:Le2o;

    .line 54
    .line 55
    invoke-static {v4, v0}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Lwrc0;->m:Z

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Lkji;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v1, :cond_7

    .line 68
    .line 69
    sget-object v0, Lkji;->c:Lkji;

    .line 70
    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    :cond_7
    iget-object p1, p0, Lwrc0;->o:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p0, Lwrc0;->n:Z

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    if-le p1, v5, :cond_9

    .line 90
    .line 91
    sget-object p1, Llji;->f:Llji;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Llji;->v:Lh2o;

    .line 97
    .line 98
    invoke-static {v4, p1}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, p0, Lwrc0;->n:Z

    .line 102
    .line 103
    :cond_9
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lurc0;

    .line 108
    .line 109
    iget p1, p1, Lurc0;->k:I

    .line 110
    .line 111
    if-ge v2, p1, :cond_1

    .line 112
    .line 113
    move v10, v5

    .line 114
    :goto_2
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lurc0;

    .line 119
    .line 120
    iget-boolean p1, p1, Lurc0;->l:Z

    .line 121
    .line 122
    if-eq p1, v10, :cond_b

    .line 123
    .line 124
    :cond_a
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Lurc0;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x7

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v6 .. v11}, Lurc0;->b(Lurc0;Ljava/util/ArrayList;Lkji;IZI)Lurc0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :cond_b
    return-void
.end method
