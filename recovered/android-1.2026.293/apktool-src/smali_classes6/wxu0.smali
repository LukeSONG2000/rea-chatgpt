.class public final Lwxu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lega0;


# instance fields
.field public final a:Ll5v0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lsmw0;

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
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwxu0;->e:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll5v0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxu0;->a:Ll5v0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwxu0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Lxxu0;

    .line 14
    .line 15
    invoke-direct {p1}, Lxxu0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwxu0;->c:Lsmw0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    sget-object v1, Li2v0;->d:Ljty;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lxbb0;->X(I)I

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
    new-instance v0, Ll5;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Li2v0;

    .line 63
    .line 64
    new-instance v3, Lbr60;

    .line 65
    .line 66
    new-instance v4, Lqpt0;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, p0, v2, v5}, Lqpt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lbr60;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object p1, p0, Lwxu0;->d:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    return-void
.end method

.method public static e(Lxxu0;Lutu0;)Lxxu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lxxu0;->b:Ltxu0;

    .line 2
    .line 3
    iget-object v1, p0, Lxxu0;->a:Ltxu0;

    .line 4
    .line 5
    iget-object v2, p1, Lutu0;->l:Lpqu0;

    .line 6
    .line 7
    iget-object v3, p1, Lutu0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Luxu0;->a:[I

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
    invoke-static {v1, p1}, Lrd81;->g(Ltxu0;Lutu0;)Ltxu0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p1}, Lrd81;->g(Ltxu0;Lutu0;)Ltxu0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v1, p1, v6, v5}, Lxxu0;->a(Lxxu0;Ltxu0;Ltxu0;Ljava/util/LinkedHashSet;I)Lxxu0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_1
    invoke-static {v1, v3}, Lrd81;->f(Ltxu0;Ljava/lang/String;)Ltxu0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, p1}, Lrd81;->i(Ltxu0;Lutu0;)Ltxu0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, v1, p1, v6, v5}, Lxxu0;->a(Lxxu0;Ltxu0;Ltxu0;Ljava/util/LinkedHashSet;I)Lxxu0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {v1, p1}, Lrd81;->i(Ltxu0;Lutu0;)Ltxu0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v3}, Lrd81;->f(Ltxu0;Ljava/lang/String;)Ltxu0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, p1, v0, v6, v5}, Lxxu0;->a(Lxxu0;Ltxu0;Ltxu0;Ljava/util/LinkedHashSet;I)Lxxu0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxu0;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwxu0;->d:Ljava/util/LinkedHashMap;

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
    check-cast v0, Lbr60;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbr60;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Li2v0;ZLvwp;)Ljava/lang/Object;
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
    instance-of v4, v3, Lvxu0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lvxu0;

    .line 15
    .line 16
    iget v5, v4, Lvxu0;->r:I

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
    iput v5, v4, Lvxu0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lvxu0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lvxu0;-><init>(Lwxu0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lvxu0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lvxu0;->r:I

    .line 36
    .line 37
    const/16 v6, 0xf

    .line 38
    .line 39
    sget-object v7, Li2v0;->b:Li2v0;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    iget-object v10, v0, Lwxu0;->c:Lsmw0;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v11, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v4, Lvxu0;->o:Z

    .line 51
    .line 52
    iget-object v2, v4, Lvxu0;->n:Li2v0;

    .line 53
    .line 54
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    move v2, v1

    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    if-ne v3, v11, :cond_3

    .line 81
    .line 82
    const-string v3, "sites-shared-projects:"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_4
    move-object v3, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lxxu0;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lxxu0;->b(Li2v0;)Ltxu0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Ltxu0;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    new-instance v0, Lmh01;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v12, v5

    .line 120
    check-cast v12, Lxxu0;

    .line 121
    .line 122
    invoke-virtual {v12, v1}, Lxxu0;->b(Li2v0;)Ltxu0;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13, v9, v8, v6}, Ltxu0;->a(Ltxu0;Ljava/util/ArrayList;ZI)Ltxu0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v12, v1, v13}, Lxxu0;->f(Li2v0;Ltxu0;)Lxxu0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v10, v5, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    :cond_8
    if-ne v1, v7, :cond_9

    .line 141
    .line 142
    move v5, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v5, v8

    .line 145
    :goto_2
    iput-object v1, v4, Lvxu0;->n:Li2v0;

    .line 146
    .line 147
    iput-boolean v2, v4, Lvxu0;->o:Z

    .line 148
    .line 149
    iput v11, v4, Lvxu0;->r:I

    .line 150
    .line 151
    iget-object v12, v0, Lwxu0;->a:Ll5v0;

    .line 152
    .line 153
    const/16 v13, 0x14

    .line 154
    .line 155
    invoke-virtual {v12, v3, v13, v5, v4}, Ll5v0;->e(Ljava/lang/String;IZLvwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Lyfs;->a:Lyfs;

    .line 160
    .line 161
    if-ne v3, v5, :cond_a

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_a
    :goto_3
    check-cast v3, Lnh01;

    .line 165
    .line 166
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 171
    .line 172
    .line 173
    instance-of v4, v3, Llh01;

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, Llh01;

    .line 179
    .line 180
    iget-object v4, v4, Llh01;->c:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x190

    .line 190
    .line 191
    if-ne v4, v5, :cond_c

    .line 192
    .line 193
    move v4, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    :goto_4
    move v4, v8

    .line 196
    :goto_5
    if-eqz v2, :cond_e

    .line 197
    .line 198
    if-ne v1, v7, :cond_e

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    :cond_d
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lxxu0;

    .line 208
    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    invoke-static {v1, v9, v9, v9, v2}, Lxxu0;->a(Lxxu0;Ltxu0;Ltxu0;Ljava/util/LinkedHashSet;I)Lxxu0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    new-instance v0, Lmh01;

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_e
    instance-of v4, v3, Lgh01;

    .line 230
    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    move-object v5, v3

    .line 234
    check-cast v5, Lgh01;

    .line 235
    .line 236
    if-eqz v2, :cond_10

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v12, v7

    .line 243
    check-cast v12, Lxxu0;

    .line 244
    .line 245
    invoke-virtual {v12, v1}, Lxxu0;->b(Li2v0;)Ltxu0;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13, v9, v11, v6}, Ltxu0;->a(Ltxu0;Ljava/util/ArrayList;ZI)Ltxu0;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v12, v1, v13}, Lxxu0;->f(Li2v0;Ltxu0;)Lxxu0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v10, v7, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v7, "Failed to load Sites catalog ownership="

    .line 266
    .line 267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v7, " refresh="

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v5, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 286
    .line 287
    const/16 v7, 0xc

    .line 288
    .line 289
    sget-object v12, Lwxu0;->e:Lega0;

    .line 290
    .line 291
    invoke-static {v12, v6, v5, v9, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 292
    .line 293
    .line 294
    :cond_11
    instance-of v5, v3, Lmh01;

    .line 295
    .line 296
    if-eqz v5, :cond_21

    .line 297
    .line 298
    check-cast v3, Lmh01;

    .line 299
    .line 300
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    check-cast v5, Lj2v0;

    .line 304
    .line 305
    :goto_6
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, Lxxu0;

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lxxu0;->b(Li2v0;)Ltxu0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v7, v5, Lj2v0;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v12, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_13

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    move-object v14, v13

    .line 338
    check-cast v14, Lutu0;

    .line 339
    .line 340
    iget-object v15, v4, Lxxu0;->d:Ljava/util/Set;

    .line 341
    .line 342
    iget-object v14, v14, Lutu0;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-nez v14, :cond_12

    .line 349
    .line 350
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v13, 0xa

    .line 357
    .line 358
    invoke-static {v12, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_14

    .line 374
    .line 375
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Lutu0;

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Lwxu0;->d(Lutu0;)Lutu0;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_18

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    move-object v14, v13

    .line 409
    check-cast v14, Lutu0;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    sget-object v8, Lpqu0;->c:Lpqu0;

    .line 416
    .line 417
    if-eqz v15, :cond_16

    .line 418
    .line 419
    if-ne v15, v11, :cond_15

    .line 420
    .line 421
    iget-object v14, v14, Lutu0;->l:Lpqu0;

    .line 422
    .line 423
    if-ne v14, v8, :cond_17

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 427
    .line 428
    .line 429
    return-object v9

    .line 430
    :cond_16
    iget-object v14, v14, Lutu0;->l:Lpqu0;

    .line 431
    .line 432
    if-eq v14, v8, :cond_17

    .line 433
    .line 434
    :goto_a
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_17
    const/4 v8, 0x0

    .line 438
    goto :goto_9

    .line 439
    :cond_18
    if-eqz v2, :cond_19

    .line 440
    .line 441
    sget-object v7, Lghy;->a:Lghy;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_19
    iget-object v7, v6, Ltxu0;->c:Ljava/util/Set;

    .line 445
    .line 446
    :goto_b
    iget-object v8, v5, Lj2v0;->b:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v8, :cond_1a

    .line 449
    .line 450
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-nez v13, :cond_1a

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1a
    move-object v8, v9

    .line 458
    :goto_c
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1b
    iget-object v6, v6, Ltxu0;->a:Ljava/util/List;

    .line 462
    .line 463
    check-cast v6, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-static {v6, v12}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    :goto_d
    new-instance v6, Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v13, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    :cond_1c
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_1d

    .line 488
    .line 489
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    move-object v15, v14

    .line 494
    check-cast v15, Lutu0;

    .line 495
    .line 496
    iget-object v15, v15, Lutu0;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1d
    if-eqz v8, :cond_1e

    .line 509
    .line 510
    invoke-static {v7, v8}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :cond_1e
    new-instance v6, Ltxu0;

    .line 515
    .line 516
    const/16 v12, 0x10

    .line 517
    .line 518
    invoke-direct {v6, v13, v8, v7, v12}, Ltxu0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v1, v6}, Lxxu0;->f(Li2v0;Ltxu0;)Lxxu0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v10, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_20

    .line 530
    .line 531
    iget-object v0, v0, Lwxu0;->d:Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-static {v1, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lbr60;

    .line 538
    .line 539
    invoke-virtual {v0}, Lbr60;->b()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lxxu0;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lxxu0;->b(Li2v0;)Ltxu0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, Ltxu0;->b:Ljava/lang/String;

    .line 553
    .line 554
    if-nez v0, :cond_1f

    .line 555
    .line 556
    move v8, v11

    .line 557
    goto :goto_f

    .line 558
    :cond_1f
    const/4 v8, 0x0

    .line 559
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lmh01;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_20
    const/4 v8, 0x0

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_21
    if-eqz v4, :cond_22

    .line 573
    .line 574
    return-object v3

    .line 575
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 576
    .line 577
    .line 578
    return-object v9
.end method

.method public final d(Lutu0;)Lutu0;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p1, Lutu0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lutu0;->o:Lxa60;

    .line 4
    .line 5
    iget-object v2, p0, Lwxu0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lutu0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lutu0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lutu0;->o:Lxa60;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lxa60;->a(Lxa60;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gtz v5, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lxa60;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p1, Lutu0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1, v4}, Lxa60;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v3, p0, v0}, Lutu0;->a(Lutu0;Ljava/lang/String;Lpqu0;I)Lutu0;

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
    iget-object v1, p1, Lutu0;->a:Ljava/lang/String;

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

.method public final f(Lutu0;)Lutu0;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lwxu0;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxxu0;

    .line 9
    .line 10
    iget-object v3, v2, Lxxu0;->d:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v4, p1, Lutu0;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lwxu0;->d(Lutu0;)Lutu0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lwxu0;->e(Lxxu0;Lutu0;)Lxxu0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lwxu0;->b()V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
