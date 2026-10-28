.class public abstract Lrub;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ltfj0;

.field public static final b:Ltfj0;

.field public static final c:Ltfj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljfj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Llxz;

    .line 7
    .line 8
    const-class v2, Lrt90;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljfj0;->a(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx08;->e()Lx08;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljfj0;->b(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    iput v3, v0, Ljfj0;->i:I

    .line 36
    .line 37
    new-instance v4, Ltfj0;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lrub;->a:Ltfj0;

    .line 43
    .line 44
    new-instance v0, Ljfj0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lghy;->a:Lghy;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljfj0;->a(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lx08;->e()Lx08;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljfj0;->b(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Ljfj0;->i:I

    .line 68
    .line 69
    new-instance v4, Ltfj0;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lrub;->b:Ltfj0;

    .line 75
    .line 76
    new-instance v0, Ljfj0;

    .line 77
    .line 78
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljfj0;->a(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lx08;->e()Lx08;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lb7y0;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [Ludz;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    aput-object v1, v4, v5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-object v2, v4, v1

    .line 109
    .line 110
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljfj0;->b(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    iput v3, v0, Ljfj0;->i:I

    .line 120
    .line 121
    new-instance v1, Ltfj0;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lrub;->c:Ltfj0;

    .line 127
    .line 128
    return-void
.end method

.method public static final a(Llz2;Llxz;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Li8w0;

    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    const v21, 0xffdf

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lee10;->d:Lwz10;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    invoke-direct/range {v2 .. v21}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Llz2;->p(Li8w0;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :try_start_0
    iget-object v3, v0, Llxz;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Llxz;->i:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-static {v4, v0}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const-string v0, "\n"

    .line 59
    .line 60
    invoke-static {v3, v0}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-virtual {v1, v3}, Llz2;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Llz2;->l(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Llz2;->l(I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final b(Llz2;Lrt90;Ljava/lang/String;Lps;F)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lkef0;->b:Lkef0;

    .line 10
    .line 11
    new-instance v5, Lj9;

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    invoke-direct {v5, v6}, Lj9;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lw29;->c:Lw29;

    .line 23
    .line 24
    invoke-static {v4, v5}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v5}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-static {v5, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    move-object v8, v5

    .line 55
    check-cast v8, Lhc60;

    .line 56
    .line 57
    iget-boolean v8, v8, Lhc60;->c:Z

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    move-object v8, v5

    .line 62
    check-cast v8, Lxb60;

    .line 63
    .line 64
    invoke-virtual {v8}, Lxb60;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    instance-of v10, v0, Ljpi0;

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Ljpi0;

    .line 74
    .line 75
    iget-object v10, v10, Ljpi0;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v9, 0x1

    .line 85
    :goto_1
    add-int/2addr v9, v8

    .line 86
    const-string v8, ". "

    .line 87
    .line 88
    invoke-static {v9, v8}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v8, "\u2022 "

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v6, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Lps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lj3z0;

    .line 129
    .line 130
    iget-wide v10, v10, Lj3z0;->a:J

    .line 131
    .line 132
    invoke-static {v10, v11}, Lj3z0;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-static {v5}, La0n;->e1(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v8, 0x0

    .line 156
    :goto_4
    add-float v8, p4, v8

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_11

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    add-int/lit8 v13, v11, 0x1

    .line 176
    .line 177
    if-ltz v11, :cond_10

    .line 178
    .line 179
    check-cast v12, Lpu90;

    .line 180
    .line 181
    const-string v14, "\n\n"

    .line 182
    .line 183
    const-string v15, "\n"

    .line 184
    .line 185
    if-lez v11, :cond_6

    .line 186
    .line 187
    iget-boolean v9, v0, Lrt90;->g:Z

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    move-object v9, v15

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    move-object v9, v14

    .line 194
    :goto_6
    invoke-virtual {v1, v9}, Llz2;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v9, v12, Lkef0;->b:Lkef0;

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    :goto_7
    if-eqz v9, :cond_e

    .line 201
    .line 202
    if-nez v12, :cond_8

    .line 203
    .line 204
    iget-boolean v10, v0, Lrt90;->g:Z

    .line 205
    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    move-object v10, v15

    .line 209
    goto :goto_8

    .line 210
    :cond_7
    move-object v10, v14

    .line 211
    :goto_8
    invoke-virtual {v1, v10}, Llz2;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    instance-of v10, v9, Lrt90;

    .line 215
    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v10}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v1, v10}, Llz2;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Llz2;->f(C)V

    .line 238
    .line 239
    .line 240
    :cond_9
    move-object v10, v9

    .line 241
    check-cast v10, Lrt90;

    .line 242
    .line 243
    invoke-static {v1, v10, v2, v3, v8}, Lrub;->b(Llz2;Lrt90;Ljava/lang/String;Lps;F)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    move/from16 v17, v13

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    goto :goto_d

    .line 252
    :cond_a
    new-instance v10, Leaj0;

    .line 253
    .line 254
    new-instance v7, Luyy0;

    .line 255
    .line 256
    if-eqz v12, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    check-cast v16, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    sub-float v16, v8, v16

    .line 269
    .line 270
    move/from16 v0, v16

    .line 271
    .line 272
    :goto_9
    move-object/from16 v16, v4

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    move v0, v8

    .line 276
    goto :goto_9

    .line 277
    :goto_a
    const-wide v3, 0x200000000L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    move/from16 v18, v12

    .line 283
    .line 284
    move/from16 v17, v13

    .line 285
    .line 286
    invoke-static {v0, v3, v4}, Lewp0;->r(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-static {v8, v3, v4}, Lewp0;->r(FJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-direct {v7, v12, v13, v3, v4}, Luyy0;-><init>(JJ)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x1f7

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-direct {v10, v3, v3, v7, v0}, Leaj0;-><init>(IILuyy0;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Llz2;->o(Leaj0;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v18, :cond_c

    .line 308
    .line 309
    :try_start_0
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Llz2;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_e

    .line 321
    :cond_c
    :goto_b
    instance-of v0, v9, Llxz;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    move-object v0, v9

    .line 326
    check-cast v0, Llxz;

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, Lrub;->a(Llz2;Llxz;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    invoke-static {v9, v2}, Lrub;->e(Lkef0;Ljava/lang/String;)Loz2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Llz2;->g(Loz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_c
    invoke-virtual {v1, v4}, Llz2;->l(I)V

    .line 340
    .line 341
    .line 342
    :goto_d
    iget-object v9, v9, Lkef0;->e:Lkef0;

    .line 343
    .line 344
    move-object/from16 v0, p1

    .line 345
    .line 346
    move v12, v3

    .line 347
    move-object/from16 v4, v16

    .line 348
    .line 349
    move/from16 v13, v17

    .line 350
    .line 351
    const/16 v7, 0xa

    .line 352
    .line 353
    move-object/from16 v3, p3

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :goto_e
    invoke-virtual {v1, v4}, Llz2;->l(I)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_e
    move-object/from16 v16, v4

    .line 362
    .line 363
    move/from16 v18, v12

    .line 364
    .line 365
    move/from16 v17, v13

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    if-eqz v18, :cond_f

    .line 369
    .line 370
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Llz2;->j(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    move-object/from16 v0, p1

    .line 388
    .line 389
    move-object/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v4, v16

    .line 392
    .line 393
    move/from16 v11, v17

    .line 394
    .line 395
    const/16 v7, 0xa

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_10
    invoke-static {}, Lzx6;->k0()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;)Loz2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lt6c;->h(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Loz2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Llz2;

    .line 19
    .line 20
    invoke-direct {v1}, Llz2;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [C

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    aput-char v5, v3, v4

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    invoke-static {v0, v3, v4, v6}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v3, v4

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Llz2;->f(C)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v3, Lrub;->b:Ltfj0;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v8, Lmub;

    .line 71
    .line 72
    invoke-direct {v8, v6, v4}, Lmub;-><init>(Ljava/io/Serializable;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8}, Lkef0;->a(Lbc81;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Li8w0;

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const v28, 0xffff

    .line 83
    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const-wide/16 v24, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v28}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v9, v2}, Lft81;->x(Lkef0;Li8w0;I)Loz2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Llz2;->g(Loz2;)V

    .line 117
    .line 118
    .line 119
    move v3, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-virtual {v1}, Llz2;->q()Loz2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lrub;->c:Ltfj0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lkef0;->b:Lkef0;

    .line 18
    .line 19
    new-instance v0, Lua0;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ls60;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ls60;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Llzs0;->K(Lezs0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of p0, p0, Lr5y0;

    .line 46
    .line 47
    return p0
.end method

.method public static final e(Lkef0;Ljava/lang/String;)Loz2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Loub;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Loub;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkef0;->a(Lbc81;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li8w0;

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const v21, 0xffff

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-direct/range {v2 .. v21}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v2, v1}, Lft81;->x(Lkef0;Li8w0;I)Loz2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lps;Lkef0;II)Loz2;
    .locals 7

    .line 1
    new-instance v1, Llz2;

    .line 2
    .line 3
    invoke-direct {v1}, Llz2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Loxo0;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p3, v6, Loxo0;->a:I

    .line 12
    .line 13
    new-instance v0, Lqub;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lqub;-><init>(Llz2;Ljava/lang/String;Lps;IILoxo0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lkef0;->a(Lbc81;)V

    .line 23
    .line 24
    .line 25
    iget p0, v6, Loxo0;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lrub;->c(Ljava/lang/String;)Loz2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Llz2;->g(Loz2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llz2;->q()Loz2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
