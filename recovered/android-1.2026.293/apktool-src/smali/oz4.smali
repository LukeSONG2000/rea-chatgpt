.class public final Loz4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lnz4;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Lsy4;

.field public final b:Ljava/util/List;

.field public final c:Lkz4;

.field public final d:Lmpd0;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loz4;->Companion:Lnz4;

    .line 7
    .line 8
    sget-object v0, Lmpd0;->Companion:Llpd0;

    .line 9
    .line 10
    sget-object v0, Lsy4;->Companion:Lzw4;

    .line 11
    .line 12
    new-instance v0, Lon;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lon;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x5

    .line 25
    new-array v2, v2, [Lsl70;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    aput-object v4, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    sput-object v2, Loz4;->f:[Lsl70;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILsy4;Ljava/util/List;Lkz4;Lmpd0;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loz4;->a:Lsy4;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    iput-object p2, p0, Loz4;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Loz4;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Loz4;->c:Lkz4;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Loz4;->c:Lkz4;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Loz4;->d:Lmpd0;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Loz4;->d:Lmpd0;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Loz4;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-object p6, p0, Loz4;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object p0, Lmz4;->a:Lmz4;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmz4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a()Lqfn0;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loz4;->a:Lsy4;

    .line 4
    .line 5
    iget-object v3, v1, Lsy4;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lwkn0;->Companion:Lvkn0;

    .line 8
    .line 9
    iget-object v2, v1, Lsy4;->b:Lcx4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcx4;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v2}, Lcx4;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, Lsy4;->c:Lvw4;

    .line 20
    .line 21
    invoke-virtual {v5}, Lvw4;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v5}, Lvw4;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v5}, Lvw4;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v9, Lxdn0;

    .line 34
    .line 35
    invoke-direct {v9, v7, v5, v8}, Lxdn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, Lsy4;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lken0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcx4;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, Lcx4;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v2}, Lcx4;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-direct {v8, v5, v10, v11}, Lken0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lsy4;->f:Ljava/util/List;

    .line 58
    .line 59
    const-string v10, "pinned"

    .line 60
    .line 61
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v2}, Lcx4;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v2, v1, Lsy4;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Lkld0;->Companion:Ljld0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v2, "gpt-5"

    .line 79
    .line 80
    :cond_0
    iget-object v10, v1, Lsy4;->g:Lxa60;

    .line 81
    .line 82
    iget-object v5, v1, Lsy4;->h:Lry4;

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lry4;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v12, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v12, v24

    .line 95
    .line 96
    :goto_0
    iget-object v5, v1, Lsy4;->n:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_1
    move v13, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v5, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v15, v1, Lsy4;->k:Lxa60;

    .line 109
    .line 110
    iget-object v5, v1, Lsy4;->l:Lvzb0;

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    iget-object v2, v1, Lsy4;->m:Lu820;

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    iget-object v2, v1, Lsy4;->o:Ljava/util/List;

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    invoke-static {v2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Loy4;

    .line 154
    .line 155
    invoke-static {v4}, Llu81;->s(Loy4;)Lofn0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object/from16 v17, v3

    .line 164
    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    move-object/from16 v3, v24

    .line 168
    .line 169
    :cond_4
    if-nez v3, :cond_5

    .line 170
    .line 171
    sget-object v3, Lsgy;->a:Lsgy;

    .line 172
    .line 173
    :cond_5
    iget-object v2, v1, Lsy4;->p:Liy4;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {v2}, Llu81;->q(Liy4;)Lifn0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 v20, v24

    .line 185
    .line 186
    :goto_4
    iget-object v2, v1, Lsy4;->i:Lly4;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-static {v2}, Llu81;->r(Lly4;)Lkfn0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    :goto_5
    move-object/from16 v21, v2

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    :goto_6
    sget-object v2, Lkfn0;->b:Lkfn0;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_7
    iget-object v1, v1, Lsy4;->q:Lo05;

    .line 204
    .line 205
    invoke-static {v1}, Llu81;->t(Lo05;)Lvsn0;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    new-instance v2, Lqfn0;

    .line 210
    .line 211
    move-object/from16 v4, v19

    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    move-object/from16 v3, v17

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    move-object v5, v9

    .line 220
    move-object/from16 v9, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const v23, 0x205000

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v2 .. v23}, Lqfn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lxdn0;Ljava/lang/String;Ljava/lang/String;Lken0;Ljava/lang/String;Lxa60;ZLjava/lang/String;ILjava/util/List;Lxa60;Ljava/util/List;Lvzb0;Lu820;Ljava/util/List;Lifn0;Lkfn0;Lvsn0;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    iget-object v3, v1, Loz4;->d:Lmpd0;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3}, Lmpd0;->a()Lxmd0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v32, v3

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    move-object/from16 v32, v24

    .line 244
    .line 245
    :goto_8
    iget-object v3, v1, Loz4;->e:Ljava/lang/Boolean;

    .line 246
    .line 247
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v36

    .line 253
    iget-object v1, v1, Loz4;->b:Ljava/util/List;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Llx4;

    .line 281
    .line 282
    new-instance v4, Lhen0;

    .line 283
    .line 284
    iget-object v5, v1, Llx4;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v1, Llx4;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, v1, Llx4;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v8, v1, Llx4;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v9, v1, Llx4;->e:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v10, v1, Llx4;->f:Lxa60;

    .line 295
    .line 296
    iget-object v11, v1, Llx4;->g:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v1, Llx4;->h:Lkx4;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-static {v1}, Llu81;->p(Lkx4;)Lgen0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v12, v1

    .line 307
    goto :goto_a

    .line 308
    :cond_a
    move-object/from16 v12, v24

    .line 309
    .line 310
    :goto_a
    invoke-direct/range {v4 .. v12}, Lhen0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Lgen0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    const/16 v35, 0x0

    .line 318
    .line 319
    const v37, 0x1fafff

    .line 320
    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    move-object/from16 v25, v2

    .line 337
    .line 338
    move-object/from16 v33, v3

    .line 339
    .line 340
    invoke-static/range {v25 .. v37}, Lqfn0;->a(Lqfn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lken0;Lxa60;ZLxmd0;Ljava/util/ArrayList;Lvzb0;Lifn0;ZI)Lqfn0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loz4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loz4;

    .line 12
    .line 13
    iget-object v1, p0, Loz4;->a:Lsy4;

    .line 14
    .line 15
    iget-object v3, p1, Loz4;->a:Lsy4;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Loz4;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Loz4;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Loz4;->c:Lkz4;

    .line 36
    .line 37
    iget-object v3, p1, Loz4;->c:Lkz4;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Loz4;->d:Lmpd0;

    .line 47
    .line 48
    iget-object v3, p1, Loz4;->d:Lmpd0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Loz4;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Loz4;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loz4;->a:Lsy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsy4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Loz4;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Loz4;->c:Lkz4;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lkz4;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Loz4;->d:Lmpd0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lmpd0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Loz4;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Loz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
