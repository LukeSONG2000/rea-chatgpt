.class public final Lk84;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ld84;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg84;

.field public final c:Ljava/lang/String;

.field public final d:Loc3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Long;

.field public final h:Lj84;

.field public final i:Ljava/lang/String;

.field public final j:Lhb20;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk84;->Companion:Ld84;

    .line 7
    .line 8
    new-instance v0, Lcr2;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcr2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lje;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lje;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    new-array v4, v4, [Lsl70;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    aput-object v6, v4, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v6, v4, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v6, v4, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v0, v4, v2

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v6, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v6, v4, v0

    .line 58
    .line 59
    aput-object v6, v4, v1

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    sput-object v4, Lk84;->k:[Lsl70;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lg84;Ljava/lang/String;Loc3;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lj84;Ljava/lang/String;Lhb20;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lk84;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lk84;->b:Lg84;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lk84;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lk84;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lk84;->d:Loc3;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lk84;->d:Loc3;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lk84;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lk84;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    iput-object p2, p0, Lk84;->f:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Lk84;->f:Ljava/util/List;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lk84;->g:Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p8, p0, Lk84;->g:Ljava/lang/Long;

    .line 60
    .line 61
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iput-object v1, p0, Lk84;->h:Lj84;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iput-object p9, p0, Lk84;->h:Lj84;

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iput-object v1, p0, Lk84;->i:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    iput-object p10, p0, Lk84;->i:Ljava/lang/String;

    .line 78
    .line 79
    :goto_6
    and-int/lit16 p1, p1, 0x200

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iput-object v1, p0, Lk84;->j:Lhb20;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    iput-object p11, p0, Lk84;->j:Lhb20;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    sget-object p0, Lc84;->a:Lc84;

    .line 90
    .line 91
    invoke-virtual {p0}, Lc84;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmpd0;)Ls520;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw720;->Companion:Lv720;

    .line 4
    .line 5
    iget-object v1, v0, Lk84;->b:Lg84;

    .line 6
    .line 7
    iget-object v5, v1, Lg84;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lg84;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Lt420;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iget-object v3, v0, Lk84;->d:Loc3;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v7, v3, Loc3;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v7, v2

    .line 24
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v9, v3, Loc3;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v10, v3, Loc3;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v10, 0x0

    .line 36
    :goto_1
    invoke-direct {v6, v7, v9, v10}, Lt420;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v3, Loc3;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v7, 0x0

    .line 45
    :goto_2
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-object v11, v3, Loc3;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v11, :cond_6

    .line 50
    .line 51
    new-instance v9, Lc520;

    .line 52
    .line 53
    iget-object v10, v3, Loc3;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    :cond_5
    iget-object v12, v3, Loc3;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v12}, Lju81;->m(Ljava/lang/String;)Le520;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v14, 0x0

    .line 65
    move-object v12, v11

    .line 66
    invoke-direct/range {v9 .. v14}, Lc520;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le520;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/4 v9, 0x0

    .line 71
    :goto_3
    const/16 v10, 0xa

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v11, v3, Loc3;->g:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    check-cast v11, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v11, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lj75;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v14, Lc520;

    .line 110
    .line 111
    iget-object v15, v13, Lj75;->d:Lh75;

    .line 112
    .line 113
    iget-object v8, v15, Lh75;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v13, Lj75;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v15, v15, Lh75;->c:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v22, v2

    .line 120
    .line 121
    iget-object v2, v13, Lj75;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lju81;->m(Ljava/lang/String;)Le520;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    iget-boolean v2, v13, Lj75;->c:Z

    .line 128
    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    move-object/from16 v17, v15

    .line 134
    .line 135
    move-object v15, v8

    .line 136
    invoke-direct/range {v14 .. v19}, Lc520;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le520;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, v22

    .line 143
    .line 144
    const/16 v10, 0xa

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object/from16 v22, v2

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object/from16 v22, v2

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_5
    if-nez v12, :cond_9

    .line 154
    .line 155
    sget-object v12, Lsgy;->a:Lsgy;

    .line 156
    .line 157
    :cond_9
    move-object v10, v12

    .line 158
    new-instance v11, Lx420;

    .line 159
    .line 160
    iget-object v2, v1, Lg84;->c:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v8, 0x6

    .line 163
    invoke-direct {v11, v2, v8}, Lx420;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lg84;->d:Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, v0, Lk84;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    sget-object v2, Lkld0;->Companion:Ljld0;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v2, "gpt-5"

    .line 178
    .line 179
    :cond_a
    move-object v12, v2

    .line 180
    const-string v2, "reportable"

    .line 181
    .line 182
    iget-object v8, v0, Lk84;->f:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    iget-object v2, v3, Loc3;->f:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_6
    move v14, v2

    .line 199
    goto :goto_7

    .line 200
    :cond_b
    const/4 v2, 0x0

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    iget-object v2, v0, Lk84;->g:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    sget-object v3, Lxa60;->c:Lxa60;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    move-object v15, v5

    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    invoke-static {v2, v3, v4, v5}, Lz9f0;->b(JJ)Lxa60;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move-object/from16 v16, v4

    .line 223
    .line 224
    move-object v15, v5

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_8
    const-string v3, "uses_function_calls"

    .line 227
    .line 228
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const-string v4, "pinned"

    .line 233
    .line 234
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    iget-object v4, v0, Lk84;->h:Lj84;

    .line 239
    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    iget-object v4, v4, Lj84;->a:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    const/4 v4, 0x0

    .line 246
    :goto_9
    const-string v5, "workspace_disabled"

    .line 247
    .line 248
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    const-string v5, "interactions_disabled"

    .line 253
    .line 254
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    const-string v5, "third_party"

    .line 259
    .line 260
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move-object/from16 v24, v1

    .line 265
    .line 266
    const-string v1, "unreviewable"

    .line 267
    .line 268
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move-object/from16 v8, p1

    .line 273
    .line 274
    check-cast v8, Ljava/lang/Iterable;

    .line 275
    .line 276
    move/from16 v23, v1

    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    move-object/from16 v25, v2

    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-static {v8, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_12

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Laa4;

    .line 306
    .line 307
    move-object/from16 p1, v2

    .line 308
    .line 309
    iget-object v2, v8, Laa4;->a:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v21, Lq520;->Companion:Lp520;

    .line 312
    .line 313
    move/from16 v26, v3

    .line 314
    .line 315
    iget-object v3, v8, Laa4;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lp520;->a(Ljava/lang/String;)Lq520;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v8, v8, Laa4;->c:Lga4;

    .line 325
    .line 326
    move-object/from16 v21, v4

    .line 327
    .line 328
    if-eqz v8, :cond_11

    .line 329
    .line 330
    iget-object v4, v8, Lga4;->a:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v4, :cond_e

    .line 333
    .line 334
    move-object/from16 v4, v22

    .line 335
    .line 336
    :cond_e
    move/from16 v27, v5

    .line 337
    .line 338
    iget-object v5, v8, Lga4;->b:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v28, v6

    .line 341
    .line 342
    iget-object v6, v8, Lga4;->c:Lda4;

    .line 343
    .line 344
    move-object/from16 v29, v7

    .line 345
    .line 346
    if-eqz v6, :cond_10

    .line 347
    .line 348
    new-instance v7, Lk520;

    .line 349
    .line 350
    iget-object v6, v6, Lda4;->a:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v30, v9

    .line 353
    .line 354
    const-string v9, "oauth"

    .line 355
    .line 356
    invoke-static {v6, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    sget-object v6, Ll520;->a:Ll520;

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_f
    sget-object v6, Ll520;->b:Ll520;

    .line 366
    .line 367
    :goto_b
    invoke-direct {v7, v6}, Lk520;-><init>(Ll520;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_10
    move-object/from16 v30, v9

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_c
    iget-object v6, v8, Lga4;->d:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v8, Lo520;

    .line 377
    .line 378
    invoke-direct {v8, v4, v5, v7, v6}, Lo520;-><init>(Ljava/lang/String;Ljava/lang/String;Lk520;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_11
    move/from16 v27, v5

    .line 383
    .line 384
    move-object/from16 v28, v6

    .line 385
    .line 386
    move-object/from16 v29, v7

    .line 387
    .line 388
    move-object/from16 v30, v9

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_d
    new-instance v4, Lh520;

    .line 392
    .line 393
    invoke-direct {v4, v2, v3, v8}, Lh520;-><init>(Ljava/lang/String;Lq520;Lo520;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v4, v21

    .line 402
    .line 403
    move/from16 v3, v26

    .line 404
    .line 405
    move/from16 v5, v27

    .line 406
    .line 407
    move-object/from16 v6, v28

    .line 408
    .line 409
    move-object/from16 v7, v29

    .line 410
    .line 411
    move-object/from16 v9, v30

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    move/from16 v26, v3

    .line 415
    .line 416
    move-object/from16 v21, v4

    .line 417
    .line 418
    move/from16 v27, v5

    .line 419
    .line 420
    move-object/from16 v28, v6

    .line 421
    .line 422
    move-object/from16 v29, v7

    .line 423
    .line 424
    move-object/from16 v30, v9

    .line 425
    .line 426
    if-eqz p2, :cond_13

    .line 427
    .line 428
    invoke-virtual/range {p2 .. p2}, Lmpd0;->a()Lxmd0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_e

    .line 433
    :cond_13
    const/4 v2, 0x0

    .line 434
    :goto_e
    iget-object v3, v0, Lk84;->i:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    goto :goto_f

    .line 445
    :cond_14
    const/4 v8, 0x0

    .line 446
    :goto_f
    if-eqz v8, :cond_1d

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    sparse-switch v3, :sswitch_data_0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :sswitch_0
    const-string v3, "workspace"

    .line 458
    .line 459
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_15

    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :cond_15
    sget-object v3, Lz420;->g:Lz420;

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :sswitch_1
    const-string v3, "workspace_link"

    .line 472
    .line 473
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_16

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_16
    sget-object v3, Lz420;->f:Lz420;

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :sswitch_2
    const-string v3, "marketplace"

    .line 484
    .line 485
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_17

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_17
    sget-object v3, Lz420;->i:Lz420;

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :sswitch_3
    const-string v3, "group"

    .line 496
    .line 497
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_18

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_18
    sget-object v3, Lz420;->e:Lz420;

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :sswitch_4
    const-string v3, "email"

    .line 508
    .line 509
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_19

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_19
    sget-object v3, Lz420;->c:Lz420;

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :sswitch_5
    const-string v3, "user"

    .line 520
    .line 521
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_1a

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1a
    sget-object v3, Lz420;->d:Lz420;

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :sswitch_6
    const-string v3, "link"

    .line 532
    .line 533
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_1c

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :sswitch_7
    const-string v3, "private"

    .line 541
    .line 542
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_1b

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_1b
    sget-object v3, Lz420;->b:Lz420;

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :sswitch_8
    const-string v3, "public"

    .line 553
    .line 554
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_1c

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1c
    sget-object v3, Lz420;->h:Lz420;

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1d
    :goto_10
    sget-object v3, Lz420;->j:Lz420;

    .line 565
    .line 566
    :goto_11
    iget-object v4, v0, Lk84;->j:Lhb20;

    .line 567
    .line 568
    if-nez v4, :cond_1e

    .line 569
    .line 570
    sget-object v4, Lhb20;->d:Lhb20;

    .line 571
    .line 572
    :cond_1e
    move-object v5, v15

    .line 573
    move-object/from16 v15, v25

    .line 574
    .line 575
    move-object/from16 v25, v2

    .line 576
    .line 577
    new-instance v2, Ls520;

    .line 578
    .line 579
    move-object/from16 v6, v28

    .line 580
    .line 581
    const v28, 0x10484000

    .line 582
    .line 583
    .line 584
    move-object/from16 v20, v21

    .line 585
    .line 586
    move/from16 v21, v27

    .line 587
    .line 588
    move-object/from16 v27, v4

    .line 589
    .line 590
    move-object/from16 v4, v16

    .line 591
    .line 592
    move/from16 v16, v26

    .line 593
    .line 594
    move-object/from16 v26, v3

    .line 595
    .line 596
    iget-object v3, v0, Lk84;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v7, v0, Lk84;->e:Ljava/lang/String;

    .line 599
    .line 600
    move/from16 v22, v23

    .line 601
    .line 602
    move-object/from16 v8, v29

    .line 603
    .line 604
    move-object/from16 v9, v30

    .line 605
    .line 606
    move-object/from16 v23, v1

    .line 607
    .line 608
    invoke-direct/range {v2 .. v28}, Ls520;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt420;Ljava/lang/String;Ljava/lang/String;Lc520;Ljava/util/List;Lx420;Ljava/lang/String;ZZLxa60;ZZZZLjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Lxmd0;Lz420;Lhb20;I)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    nop

    .line 613
    :sswitch_data_0
    .sparse-switch
        -0x3a424d97 -> :sswitch_8
        -0x12beda7d -> :sswitch_7
        0x32affa -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x5e0f67f -> :sswitch_3
        0x11ef8a4b -> :sswitch_2
        0x2fab1164 -> :sswitch_1
        0x4217ec95 -> :sswitch_0
    .end sparse-switch
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
    instance-of v1, p1, Lk84;

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
    check-cast p1, Lk84;

    .line 12
    .line 13
    iget-object v1, p0, Lk84;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lk84;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lk84;->b:Lg84;

    .line 25
    .line 26
    iget-object v3, p1, Lk84;->b:Lg84;

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
    iget-object v1, p0, Lk84;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lk84;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lk84;->d:Loc3;

    .line 47
    .line 48
    iget-object v3, p1, Lk84;->d:Loc3;

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
    iget-object v1, p0, Lk84;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lk84;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lk84;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lk84;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lk84;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lk84;->g:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lk84;->h:Lj84;

    .line 91
    .line 92
    iget-object v3, p1, Lk84;->h:Lj84;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lk84;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lk84;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lk84;->j:Lhb20;

    .line 113
    .line 114
    iget-object p1, p1, Lk84;->j:Lhb20;

    .line 115
    .line 116
    if-eq p0, p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk84;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lk84;->b:Lg84;

    .line 11
    .line 12
    invoke-virtual {v2}, Lg84;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lk84;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lk84;->d:Loc3;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Loc3;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lk84;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lk84;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lk84;->g:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lk84;->h:Lj84;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3}, Lj84;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v3, p0, Lk84;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v2, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object p0, p0, Lk84;->j:Lhb20;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_6
    add-int/2addr v2, v0

    .line 107
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk84;

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
