.class public final Lj92;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lc92;

.field public static final k:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf92;

.field public final c:Ljava/lang/String;

.field public final d:Lui1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Long;

.field public final h:Li92;

.field public final i:Ljava/lang/String;

.field public final j:Ljfq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc92;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj92;->Companion:Lc92;

    .line 7
    .line 8
    new-instance v0, Lg52;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg52;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lg52;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lg52;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    new-array v5, v5, [Lt8u;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v7, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    aput-object v7, v5, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v7, v5, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v7, v5, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v0, v5, v2

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v7, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v7, v5, v0

    .line 58
    .line 59
    aput-object v7, v5, v1

    .line 60
    .line 61
    aput-object v3, v5, v4

    .line 62
    .line 63
    sput-object v5, Lj92;->k:[Lt8u;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lf92;Ljava/lang/String;Lui1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Li92;Ljava/lang/String;Ljfq;)V
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
    iput-object p2, p0, Lj92;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lj92;->b:Lf92;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lj92;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lj92;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lj92;->d:Lui1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lj92;->d:Lui1;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lj92;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lj92;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lnin;->a:Lnin;

    .line 46
    .line 47
    iput-object p2, p0, Lj92;->f:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Lj92;->f:Ljava/util/List;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lj92;->g:Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p8, p0, Lj92;->g:Ljava/lang/Long;

    .line 60
    .line 61
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iput-object v1, p0, Lj92;->h:Li92;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iput-object p9, p0, Lj92;->h:Li92;

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iput-object v1, p0, Lj92;->i:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    iput-object p10, p0, Lj92;->i:Ljava/lang/String;

    .line 78
    .line 79
    :goto_6
    and-int/lit16 p1, p1, 0x200

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iput-object v1, p0, Lj92;->j:Ljfq;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    iput-object p11, p0, Lj92;->j:Ljfq;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    sget-object p0, Lb92;->a:Lb92;

    .line 90
    .line 91
    invoke-virtual {p0}, Lb92;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvhy;Z)Lt9q;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsbq;->Companion:Lrbq;

    .line 4
    .line 5
    iget-object v1, v0, Lj92;->b:Lf92;

    .line 6
    .line 7
    iget-object v5, v1, Lf92;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lf92;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Lj7q;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iget-object v3, v0, Lj92;->d:Lui1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v7, v3, Lui1;->a:Ljava/lang/String;

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
    iget-object v9, v3, Lui1;->b:Ljava/lang/String;

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
    iget-object v10, v3, Lui1;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v10, 0x0

    .line 36
    :goto_1
    invoke-direct {v6, v7, v9, v10}, Lj7q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v3, Lui1;->d:Ljava/lang/String;

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
    iget-object v11, v3, Lui1;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v11, :cond_6

    .line 50
    .line 51
    new-instance v9, Lc9q;

    .line 52
    .line 53
    iget-object v10, v3, Lui1;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    :cond_5
    iget-object v12, v3, Lui1;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v12}, Lvud0;->v(Ljava/lang/String;)Le9q;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v14, 0x0

    .line 65
    move-object v12, v11

    .line 66
    invoke-direct/range {v9 .. v14}, Lc9q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9q;Z)V

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
    iget-object v11, v3, Lui1;->g:Ljava/util/List;

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
    invoke-static {v11, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v13, Lo13;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v14, Lc9q;

    .line 110
    .line 111
    iget-object v15, v13, Lo13;->d:Lm13;

    .line 112
    .line 113
    iget-object v8, v15, Lm13;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v13, Lo13;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v15, v15, Lm13;->c:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v22, v2

    .line 120
    .line 121
    iget-object v2, v13, Lo13;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lvud0;->v(Ljava/lang/String;)Le9q;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    iget-boolean v2, v13, Lo13;->c:Z

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
    invoke-direct/range {v14 .. v19}, Lc9q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9q;Z)V

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
    sget-object v12, Lnin;->a:Lnin;

    .line 156
    .line 157
    :cond_9
    move-object v10, v12

    .line 158
    new-instance v11, Lw7q;

    .line 159
    .line 160
    iget-object v2, v1, Lf92;->c:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v8, 0x6

    .line 163
    invoke-direct {v11, v2, v8}, Lw7q;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lf92;->d:Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, v0, Lj92;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    sget-object v2, Lqdy;->Companion:Lpdy;

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
    iget-object v8, v0, Lj92;->f:Ljava/util/List;

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
    iget-object v2, v3, Lui1;->f:Ljava/lang/Boolean;

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
    iget-object v2, v0, Lj92;->g:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    sget-object v3, Lz3t;->c:Lz3t;

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
    invoke-static {v2, v3, v4, v5}, Lcni;->k(JJ)Lz3t;

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
    iget-object v4, v0, Lj92;->h:Li92;

    .line 239
    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    iget-object v4, v4, Li92;->a:Ljava/lang/String;

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
    move-object/from16 v25, v1

    .line 265
    .line 266
    const-string v1, "unreviewable"

    .line 267
    .line 268
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    const/16 v2, 0xa

    .line 281
    .line 282
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lza2;

    .line 304
    .line 305
    move-object/from16 p1, v1

    .line 306
    .line 307
    iget-object v1, v2, Lza2;->a:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v21, Lr9q;->Companion:Lq9q;

    .line 310
    .line 311
    move/from16 v26, v3

    .line 312
    .line 313
    iget-object v3, v2, Lza2;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lq9q;->a(Ljava/lang/String;)Lr9q;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v2, v2, Lza2;->c:Lfb2;

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    iget-object v4, v2, Lfb2;->a:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v4, :cond_e

    .line 331
    .line 332
    move-object/from16 v4, v22

    .line 333
    .line 334
    :cond_e
    move/from16 v27, v5

    .line 335
    .line 336
    iget-object v5, v2, Lfb2;->b:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v28, v6

    .line 339
    .line 340
    iget-object v6, v2, Lfb2;->c:Lcb2;

    .line 341
    .line 342
    move-object/from16 v29, v7

    .line 343
    .line 344
    if-eqz v6, :cond_10

    .line 345
    .line 346
    new-instance v7, Ll9q;

    .line 347
    .line 348
    iget-object v6, v6, Lcb2;->a:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v30, v9

    .line 351
    .line 352
    const-string v9, "oauth"

    .line 353
    .line 354
    invoke-static {v6, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    sget-object v6, Lm9q;->a:Lm9q;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_f
    sget-object v6, Lm9q;->b:Lm9q;

    .line 364
    .line 365
    :goto_b
    invoke-direct {v7, v6}, Ll9q;-><init>(Lm9q;)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    move-object/from16 v30, v9

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_c
    iget-object v2, v2, Lfb2;->d:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v6, Lp9q;

    .line 375
    .line 376
    invoke-direct {v6, v4, v5, v7, v2}, Lp9q;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9q;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_11
    move/from16 v27, v5

    .line 381
    .line 382
    move-object/from16 v28, v6

    .line 383
    .line 384
    move-object/from16 v29, v7

    .line 385
    .line 386
    move-object/from16 v30, v9

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    :goto_d
    new-instance v2, Li9q;

    .line 390
    .line 391
    invoke-direct {v2, v1, v3, v6}, Li9q;-><init>(Ljava/lang/String;Lr9q;Lp9q;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move-object/from16 v4, v21

    .line 400
    .line 401
    move/from16 v3, v26

    .line 402
    .line 403
    move/from16 v5, v27

    .line 404
    .line 405
    move-object/from16 v6, v28

    .line 406
    .line 407
    move-object/from16 v7, v29

    .line 408
    .line 409
    move-object/from16 v9, v30

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    move/from16 v26, v3

    .line 413
    .line 414
    move-object/from16 v21, v4

    .line 415
    .line 416
    move/from16 v27, v5

    .line 417
    .line 418
    move-object/from16 v28, v6

    .line 419
    .line 420
    move-object/from16 v29, v7

    .line 421
    .line 422
    move-object/from16 v30, v9

    .line 423
    .line 424
    if-eqz p2, :cond_13

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Lvhy;->a()Lcfy;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_e

    .line 431
    :cond_13
    const/4 v1, 0x0

    .line 432
    :goto_e
    iget-object v2, v0, Lj92;->i:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_f

    .line 443
    :cond_14
    const/4 v2, 0x0

    .line 444
    :goto_f
    if-eqz v2, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    sparse-switch v3, :sswitch_data_0

    .line 451
    .line 452
    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :sswitch_0
    const-string v3, "workspace"

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_15

    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_15
    sget-object v2, Lw8q;->g:Lw8q;

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :sswitch_1
    const-string v3, "workspace_link"

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_16

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_16
    sget-object v2, Lw8q;->f:Lw8q;

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :sswitch_2
    const-string v3, "marketplace"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_17

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_17
    sget-object v2, Lw8q;->i:Lw8q;

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :sswitch_3
    const-string v3, "group"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_18

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_18
    sget-object v2, Lw8q;->e:Lw8q;

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :sswitch_4
    const-string v3, "email"

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_19

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_19
    sget-object v2, Lw8q;->c:Lw8q;

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :sswitch_5
    const-string v3, "user"

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_1a

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_1a
    sget-object v2, Lw8q;->d:Lw8q;

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :sswitch_6
    const-string v3, "link"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_1c

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :sswitch_7
    const-string v3, "private"

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_1b

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1b
    sget-object v2, Lw8q;->b:Lw8q;

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :sswitch_8
    const-string v3, "public"

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_1c

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_1c
    sget-object v2, Lw8q;->h:Lw8q;

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1d
    :goto_10
    sget-object v2, Lw8q;->j:Lw8q;

    .line 563
    .line 564
    :goto_11
    iget-object v3, v0, Lj92;->j:Ljfq;

    .line 565
    .line 566
    if-nez v3, :cond_1e

    .line 567
    .line 568
    sget-object v3, Ljfq;->d:Ljfq;

    .line 569
    .line 570
    :cond_1e
    move/from16 v22, v27

    .line 571
    .line 572
    move-object/from16 v27, v2

    .line 573
    .line 574
    new-instance v2, Lt9q;

    .line 575
    .line 576
    const v37, -0xfb7c000

    .line 577
    .line 578
    .line 579
    const/16 v38, 0x7

    .line 580
    .line 581
    move-object/from16 v6, v28

    .line 582
    .line 583
    move-object/from16 v28, v3

    .line 584
    .line 585
    iget-object v3, v0, Lj92;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v7, v0, Lj92;->e:Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v20, v21

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    move-object v5, v15

    .line 594
    move-object/from16 v15, v24

    .line 595
    .line 596
    move-object/from16 v24, v8

    .line 597
    .line 598
    move-object/from16 v8, v29

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    move-object/from16 v9, v30

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    const/16 v33, 0x0

    .line 611
    .line 612
    const/16 v34, 0x0

    .line 613
    .line 614
    const/16 v35, 0x0

    .line 615
    .line 616
    move/from16 v36, p3

    .line 617
    .line 618
    move-object/from16 v4, v16

    .line 619
    .line 620
    move/from16 v16, v26

    .line 621
    .line 622
    move-object/from16 v26, v1

    .line 623
    .line 624
    invoke-direct/range {v2 .. v38}, Lt9q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7q;Ljava/lang/String;Ljava/lang/String;Lc9q;Ljava/util/List;Lw7q;Ljava/lang/String;ZZLz3t;ZZZZLjava/lang/String;IZZLjava/util/ArrayList;Ljava/util/List;Lcfy;Lw8q;Ljfq;Lz3t;Ljava/util/List;Li6x;Lvcq;Ljava/util/List;Lu8q;Lp240;ZII)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    nop

    .line 629
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
    instance-of v1, p1, Lj92;

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
    check-cast p1, Lj92;

    .line 12
    .line 13
    iget-object v1, p0, Lj92;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj92;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj92;->b:Lf92;

    .line 25
    .line 26
    iget-object v3, p1, Lj92;->b:Lf92;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj92;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lj92;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj92;->d:Lui1;

    .line 47
    .line 48
    iget-object v3, p1, Lj92;->d:Lui1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj92;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lj92;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj92;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lj92;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj92;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lj92;->g:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj92;->h:Li92;

    .line 91
    .line 92
    iget-object v3, p1, Lj92;->h:Li92;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj92;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lj92;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lj92;->j:Ljfq;

    .line 113
    .line 114
    iget-object p1, p1, Lj92;->j:Ljfq;

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
    iget-object v0, p0, Lj92;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lj92;->b:Lf92;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf92;->hashCode()I

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
    iget-object v3, p0, Lj92;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lj92;->d:Lui1;

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
    invoke-virtual {v3}, Lui1;->hashCode()I

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
    iget-object v3, p0, Lj92;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lj92;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lj92;->g:Ljava/lang/Long;

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
    iget-object v3, p0, Lj92;->h:Li92;

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
    invoke-virtual {v3}, Li92;->hashCode()I

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
    iget-object v3, p0, Lj92;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lj92;->j:Ljfq;

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
    const-class p0, Lj92;

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
