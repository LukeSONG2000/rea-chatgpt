.class public final Lhs30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Les30;

.field public final b:Lg1a0;


# direct methods
.method public constructor <init>(Les30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs30;->a:Les30;

    .line 5
    .line 6
    sget-object p1, Loin;->a:Loin;

    .line 7
    .line 8
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhs30;->b:Lg1a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfs30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfs30;

    .line 7
    .line 8
    iget v1, v0, Lfs30;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfs30;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfs30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfs30;-><init>(Lhs30;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfs30;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfs30;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lfs30;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lfs30;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lfs30;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lfs30;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, v0, Lfs30;->r:I

    .line 57
    .line 58
    iget-object p3, p0, Lhs30;->a:Les30;

    .line 59
    .line 60
    iget-object p3, p3, Les30;->a:Lpn;

    .line 61
    .line 62
    new-instance v1, Lozo;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, v2, v3}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ll530;

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    invoke-direct {v3, p3, v1, v2, v4}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p3, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 86
    .line 87
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    instance-of v0, p3, Lt1d0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p3

    .line 96
    check-cast v0, Lt1d0;

    .line 97
    .line 98
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ltid0;

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lhs30;->b:Lg1a0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ljava/util/Map;

    .line 110
    .line 111
    new-instance v3, Lsbq;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    check-cast v3, Ljava/util/Map;

    .line 123
    .line 124
    new-instance v4, Lsbq;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p2}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v5, Lgw00;

    .line 134
    .line 135
    invoke-direct {v5, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :cond_6
    invoke-static {p3}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lgs30;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgs30;

    .line 13
    .line 14
    iget v4, v3, Lgs30;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgs30;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgs30;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgs30;-><init>(Lhs30;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgs30;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgs30;->q:I

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lgs30;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Lgs30;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput v7, v3, Lgs30;->q:I

    .line 61
    .line 62
    iget-object v2, v0, Lhs30;->a:Les30;

    .line 63
    .line 64
    iget-object v2, v2, Les30;->a:Lpn;

    .line 65
    .line 66
    new-instance v4, Ljyt;

    .line 67
    .line 68
    invoke-direct {v4, v1, v6, v5}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ll530;

    .line 72
    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    invoke-direct {v7, v2, v4, v6, v8}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7, v3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    :goto_1
    check-cast v2, Lk8z;

    .line 88
    .line 89
    invoke-virtual {v2}, Lk8z;->a()Lu1d0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, Lt1d0;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    check-cast v2, Lt1d0;

    .line 98
    .line 99
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lst2;

    .line 102
    .line 103
    iget-object v2, v2, Lst2;->a:Ljava/util/List;

    .line 104
    .line 105
    new-instance v3, Lt1d0;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v3, v2, Ln1d0;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    :goto_2
    instance-of v3, v2, Lt1d0;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    check-cast v2, Lt1d0;

    .line 123
    .line 124
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lpt2;

    .line 154
    .line 155
    new-instance v7, Lxr30;

    .line 156
    .line 157
    iget-object v8, v6, Lpt2;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v6, Lpt2;->b:Lps30;

    .line 160
    .line 161
    iget-object v10, v6, Lpt2;->c:Lds30;

    .line 162
    .line 163
    iget-object v11, v6, Lpt2;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v6, Lpt2;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v6, Lpt2;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v6, Lpt2;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v15, v6, Lpt2;->h:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v6, Lpt2;->i:Lz3t;

    .line 174
    .line 175
    iget-object v4, v6, Lpt2;->j:Lz3t;

    .line 176
    .line 177
    move-object/from16 v23, v2

    .line 178
    .line 179
    iget-object v2, v6, Lpt2;->k:Lz3t;

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    iget-object v2, v6, Lpt2;->l:Lz3t;

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    iget-object v2, v6, Lpt2;->m:Lls30;

    .line 188
    .line 189
    move-object/from16 v20, v2

    .line 190
    .line 191
    iget-object v2, v6, Lpt2;->n:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v6, v6, Lpt2;->o:Z

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    move/from16 v22, v6

    .line 202
    .line 203
    invoke-direct/range {v7 .. v22}, Lxr30;-><init>(Ljava/lang/String;Lps30;Lds30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lls30;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v23

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    const/16 v5, 0x10

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    new-instance v2, Lt1d0;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    instance-of v3, v2, Ln1d0;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    :goto_4
    instance-of v3, v2, Lt1d0;

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, Lt1d0;

    .line 232
    .line 233
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/util/List;

    .line 236
    .line 237
    :cond_7
    iget-object v4, v0, Lhs30;->b:Lg1a0;

    .line 238
    .line 239
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, Ljava/util/Map;

    .line 245
    .line 246
    new-instance v7, Lsbq;

    .line 247
    .line 248
    invoke-direct {v7, v1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v8, v3

    .line 252
    check-cast v8, Ljava/lang/Iterable;

    .line 253
    .line 254
    const/16 v9, 0xa

    .line 255
    .line 256
    invoke-static {v8, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v10}, Lvkw;->T(I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/16 v11, 0x10

    .line 265
    .line 266
    if-ge v10, v11, :cond_8

    .line 267
    .line 268
    move v10, v11

    .line 269
    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v13, v10

    .line 289
    check-cast v13, Lxr30;

    .line 290
    .line 291
    iget-object v13, v13, Lxr30;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    new-instance v8, Lgw00;

    .line 298
    .line 299
    invoke-direct {v8, v7, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v8}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v4, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    :cond_a
    invoke-static {v2}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 322
    .line 323
    .line 324
    return-object v6
.end method
