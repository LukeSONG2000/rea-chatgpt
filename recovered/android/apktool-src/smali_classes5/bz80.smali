.class public final Lbz80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lr3w;


# instance fields
.field public final a:Ls390;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lg1a0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SitesCatalogStore"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbz80;->e:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls390;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz80;->a:Ls390;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbz80;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Lcz80;

    .line 14
    .line 15
    invoke-direct {p1}, Lcz80;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbz80;->c:Lg1a0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    sget-object v1, Le190;->d:Lnrn;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lvkw;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_0
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lf4;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Le190;

    .line 64
    .line 65
    new-instance v3, Llit;

    .line 66
    .line 67
    new-instance v4, Lst70;

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-direct {v4, p0, v2, v5}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Llit;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object p1, p0, Lbz80;->d:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    return-void
.end method

.method public static d(Lcz80;Ldv80;)Lcz80;
    .locals 7

    .line 1
    iget-object v0, p0, Lcz80;->b:Lyy80;

    .line 2
    .line 3
    iget-object v1, p0, Lcz80;->a:Lyy80;

    .line 4
    .line 5
    iget-object v2, p1, Ldv80;->l:Lbs80;

    .line 6
    .line 7
    iget-object v3, p1, Ldv80;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lzy80;->a:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v4, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, p1}, Lhpt;->W(Lyy80;Ldv80;)Lyy80;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p1}, Lhpt;->W(Lyy80;Ldv80;)Lyy80;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v1, p1, v6, v5}, Lcz80;->a(Lcz80;Lyy80;Lyy80;Ljava/util/LinkedHashSet;I)Lcz80;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_1
    invoke-static {v1, v3}, Lhpt;->V(Lyy80;Ljava/lang/String;)Lyy80;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, p1}, Lhpt;->d0(Lyy80;Ldv80;)Lyy80;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, v1, p1, v6, v5}, Lcz80;->a(Lcz80;Lyy80;Lyy80;Ljava/util/LinkedHashSet;I)Lcz80;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {v1, p1}, Lhpt;->d0(Lyy80;Ldv80;)Lyy80;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v3}, Lhpt;->V(Lyy80;Ljava/lang/String;)Lyy80;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, p1, v0, v6, v5}, Lcz80;->a(Lcz80;Lyy80;Lyy80;Ljava/util/LinkedHashSet;I)Lcz80;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbz80;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llit;

    .line 24
    .line 25
    invoke-virtual {v0}, Llit;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Le190;ZLeng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Laz80;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Laz80;

    .line 15
    .line 16
    iget v5, v4, Laz80;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Laz80;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Laz80;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Laz80;-><init>(Lbz80;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Laz80;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Laz80;->r:I

    .line 36
    .line 37
    sget-object v6, Le190;->b:Le190;

    .line 38
    .line 39
    iget-object v8, v0, Lbz80;->c:Lg1a0;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v10, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v4, Laz80;->o:Z

    .line 48
    .line 49
    iget-object v2, v4, Laz80;->n:Le190;

    .line 50
    .line 51
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move v2, v1

    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-ne v3, v10, :cond_3

    .line 78
    .line 79
    const-string v3, "sites-shared-projects:"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_4
    move-object v3, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcz80;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcz80;->b(Le190;)Lyy80;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lyy80;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    new-instance v0, Lt1d0;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_1
    if-ne v1, v6, :cond_7

    .line 111
    .line 112
    move v5, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    :goto_2
    iput-object v1, v4, Laz80;->n:Le190;

    .line 116
    .line 117
    iput-boolean v2, v4, Laz80;->o:Z

    .line 118
    .line 119
    iput v10, v4, Laz80;->r:I

    .line 120
    .line 121
    iget-object v11, v0, Lbz80;->a:Ls390;

    .line 122
    .line 123
    const/16 v12, 0x14

    .line 124
    .line 125
    invoke-virtual {v11, v3, v12, v5, v4}, Ls390;->e(Ljava/lang/String;IZLeng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lboi;->a:Lboi;

    .line 130
    .line 131
    if-ne v3, v5, :cond_8

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_8
    :goto_3
    check-cast v3, Lu1d0;

    .line 135
    .line 136
    invoke-interface {v4}, Lcng;->getContext()Ljni;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lwnm;->y(Ljni;)V

    .line 141
    .line 142
    .line 143
    instance-of v4, v3, Ls1d0;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Ls1d0;

    .line 149
    .line 150
    iget-object v4, v4, Ls1d0;->c:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v5, 0x190

    .line 160
    .line 161
    if-ne v4, v5, :cond_a

    .line 162
    .line 163
    move v4, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 166
    :goto_5
    if-eqz v2, :cond_c

    .line 167
    .line 168
    if-ne v1, v6, :cond_c

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lcz80;

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    invoke-static {v1, v9, v9, v9, v2}, Lcz80;->a(Lcz80;Lyy80;Lyy80;Ljava/util/LinkedHashSet;I)Lcz80;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v0, Lt1d0;

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_c
    instance-of v4, v3, Ln1d0;

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    move-object v5, v3

    .line 204
    check-cast v5, Ln1d0;

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v11, "Failed to load Sites catalog ownership="

    .line 209
    .line 210
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v11, " refresh="

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v5, v5, Ln1d0;->b:Ljava/lang/Throwable;

    .line 229
    .line 230
    const/16 v11, 0xc

    .line 231
    .line 232
    sget-object v12, Lbz80;->e:Lr3w;

    .line 233
    .line 234
    invoke-static {v12, v6, v5, v9, v11}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    instance-of v5, v3, Lt1d0;

    .line 238
    .line 239
    if-eqz v5, :cond_1f

    .line 240
    .line 241
    check-cast v3, Lt1d0;

    .line 242
    .line 243
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, Lf190;

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Lcz80;

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lcz80;->b(Le190;)Lyy80;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v11, v5, Lf190;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance v12, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_f
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_10

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    move-object v14, v13

    .line 281
    check-cast v14, Ldv80;

    .line 282
    .line 283
    iget-object v15, v4, Lcz80;->d:Ljava/util/Set;

    .line 284
    .line 285
    iget-object v14, v14, Ldv80;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_f

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v13, 0xa

    .line 300
    .line 301
    invoke-static {v12, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_11

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Ldv80;

    .line 323
    .line 324
    invoke-virtual {v0, v13}, Lbz80;->c(Ldv80;)Ldv80;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :cond_12
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_15

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object v14, v13

    .line 352
    check-cast v14, Ldv80;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    sget-object v7, Lbs80;->c:Lbs80;

    .line 359
    .line 360
    if-eqz v15, :cond_14

    .line 361
    .line 362
    if-ne v15, v10, :cond_13

    .line 363
    .line 364
    iget-object v14, v14, Ldv80;->l:Lbs80;

    .line 365
    .line 366
    if-ne v14, v7, :cond_12

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 370
    .line 371
    .line 372
    return-object v9

    .line 373
    :cond_14
    iget-object v14, v14, Ldv80;->l:Lbs80;

    .line 374
    .line 375
    if-eq v14, v7, :cond_12

    .line 376
    .line 377
    :goto_9
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_15
    if-eqz v2, :cond_16

    .line 382
    .line 383
    sget-object v7, Lyin;->a:Lyin;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_16
    iget-object v7, v6, Lyy80;->c:Ljava/util/Set;

    .line 387
    .line 388
    :goto_a
    iget-object v11, v5, Lf190;->b:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v11, :cond_17

    .line 391
    .line 392
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-nez v13, :cond_17

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_17
    move-object v11, v9

    .line 400
    :goto_b
    if-eqz v2, :cond_18

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_18
    iget-object v6, v6, Lyy80;->a:Ljava/util/List;

    .line 404
    .line 405
    check-cast v6, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-static {v6, v12}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :goto_c
    new-instance v6, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v13, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    :cond_19
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_1a

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    move-object v15, v14

    .line 436
    check-cast v15, Ldv80;

    .line 437
    .line 438
    iget-object v15, v15, Ldv80;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_19

    .line 445
    .line 446
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_1a
    if-eqz v11, :cond_1b

    .line 451
    .line 452
    invoke-static {v7, v11}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :cond_1b
    new-instance v6, Lyy80;

    .line 457
    .line 458
    invoke-direct {v6, v13, v11, v7, v10}, Lyy80;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_1d

    .line 466
    .line 467
    if-ne v7, v10, :cond_1c

    .line 468
    .line 469
    const/16 v7, 0xd

    .line 470
    .line 471
    invoke-static {v4, v9, v6, v9, v7}, Lcz80;->a(Lcz80;Lyy80;Lyy80;Ljava/util/LinkedHashSet;I)Lcz80;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_e

    .line 476
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 477
    .line 478
    .line 479
    return-object v9

    .line 480
    :cond_1d
    const/16 v7, 0xe

    .line 481
    .line 482
    invoke-static {v4, v6, v9, v9, v7}, Lcz80;->a(Lcz80;Lyy80;Lyy80;Ljava/util/LinkedHashSet;I)Lcz80;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_e
    invoke-virtual {v8, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_e

    .line 491
    .line 492
    iget-object v0, v0, Lbz80;->d:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-static {v0, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Llit;

    .line 499
    .line 500
    invoke-virtual {v0}, Llit;->a()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcz80;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lcz80;->b(Le190;)Lyy80;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lyy80;->b:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v0, :cond_1e

    .line 516
    .line 517
    move v7, v10

    .line 518
    goto :goto_f

    .line 519
    :cond_1e
    const/4 v7, 0x0

    .line 520
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Lt1d0;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :cond_1f
    if-eqz v4, :cond_20

    .line 531
    .line 532
    return-object v3

    .line 533
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 534
    .line 535
    .line 536
    return-object v9
.end method

.method public final c(Ldv80;)Ldv80;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p1, Ldv80;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ldv80;->o:Lz3t;

    .line 4
    .line 5
    iget-object v2, p0, Lbz80;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldv80;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Ldv80;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Ldv80;->o:Lz3t;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lz3t;->a(Lz3t;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gtz v5, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lz3t;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p1, Ldv80;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1, v4}, Lz3t;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const/16 v0, 0x7ffd

    .line 48
    .line 49
    invoke-static {p1, v3, p0, v0}, Ldv80;->a(Ldv80;Ljava/lang/String;Lbs80;I)Ldv80;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0

    .line 55
    :cond_4
    iget-object v1, p1, Ldv80;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method public final e(Ldv80;)Ldv80;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbz80;->c:Lg1a0;

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
    check-cast v2, Lcz80;

    .line 9
    .line 10
    iget-object v3, v2, Lcz80;->d:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v4, p1, Ldv80;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lbz80;->c(Ldv80;)Ldv80;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lbz80;->d(Lcz80;Ldv80;)Lcz80;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lbz80;->a()V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
