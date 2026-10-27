.class public final Labf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Ln3a0;

.field public final b:Lu2o;

.field public final c:Lt070;

.field public final d:Lnc9;

.field public final e:Lmm0;

.field public final f:Ll26;


# direct methods
.method public constructor <init>(Ln3a0;Lu2o;Lt070;Lnc9;Lmm0;Ll26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labf;->a:Ln3a0;

    .line 5
    .line 6
    iput-object p2, p0, Labf;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Labf;->c:Lt070;

    .line 9
    .line 10
    iput-object p4, p0, Labf;->d:Lnc9;

    .line 11
    .line 12
    iput-object p5, p0, Labf;->e:Lmm0;

    .line 13
    .line 14
    iput-object p6, p0, Labf;->f:Ll26;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lzaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzaf;

    .line 7
    .line 8
    iget v1, v0, Lzaf;->p:I

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
    iput v1, v0, Lzaf;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzaf;-><init>(Labf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzaf;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzaf;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lzaf;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Labf;->a:Ln3a0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ln3a0;->c(Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v2, v0, Lzaf;->p:I

    .line 69
    .line 70
    iget-object p0, p0, Labf;->c:Lt070;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lt070;->c(Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    if-ne p0, v4, :cond_5

    .line 78
    .line 79
    :goto_2
    return-object v4

    .line 80
    :cond_5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labf;->a:Ln3a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln3a0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labf;->d:Lnc9;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lmiw;

    .line 8
    .line 9
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "backingError"

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "operation"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string p3, "api_error_code"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v1, p2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Labf;->k(Lhm0;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Lcom/squareup/wire/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Labf;->e:Lmm0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmm0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lku0;->Q(Lcom/squareup/wire/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lmm0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v1, "structured_event"

    .line 29
    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    invoke-static {p1}, Ltsg0;->a(Lcom/squareup/wire/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v3, Llm0;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v12, 0x10

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, Llm0;-><init>(JJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lmm0;->a(Llm0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Lku0;->Q(Lcom/squareup/wire/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lip;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Labf;->f:Ll26;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Ll26;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Labf;->a:Ln3a0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ln3a0;->i(Lcom/squareup/wire/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k(Lhm0;Ljava/util/Map;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lr980;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lr980;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lvkw;->T(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v4, "unique_event_id"

    .line 109
    .line 110
    invoke-static {v5, v4}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lgw00;

    .line 115
    .line 116
    invoke-direct {v6, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, Lvj0;->d:Lvj0;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v7, v0, Labf;->f:Ll26;

    .line 130
    .line 131
    iget-object v8, v0, Labf;->c:Lt070;

    .line 132
    .line 133
    iget-object v9, v0, Labf;->a:Ln3a0;

    .line 134
    .line 135
    iget-object v10, v0, Labf;->e:Lmm0;

    .line 136
    .line 137
    if-eqz v5, :cond_27

    .line 138
    .line 139
    sget-object v5, Lmzd0;->f:Lmzd0;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lmzd0;->s()Le2o;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0xe

    .line 150
    .line 151
    iget-object v11, v0, Labf;->b:Lu2o;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Llzd0;

    .line 160
    .line 161
    const-string v11, "operation"

    .line 162
    .line 163
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    instance-of v12, v11, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v11, 0x0

    .line 175
    :goto_2
    const-string v12, "_value"

    .line 176
    .line 177
    const-string v14, "login"

    .line 178
    .line 179
    if-nez v11, :cond_6

    .line 180
    .line 181
    const-string v11, "name"

    .line 182
    .line 183
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    instance-of v15, v11, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v15, :cond_4

    .line 190
    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v11, 0x0

    .line 195
    :goto_3
    if-nez v11, :cond_6

    .line 196
    .line 197
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    instance-of v15, v11, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v15, :cond_5

    .line 204
    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/4 v11, 0x0

    .line 209
    :goto_4
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_7

    .line 216
    .line 217
    :cond_6
    move-object/from16 v21, v11

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/16 v21, 0x0

    .line 221
    .line 222
    :goto_5
    sget-object v11, Llzd0;->c:Llzd0;

    .line 223
    .line 224
    const-string v15, "can_retry"

    .line 225
    .line 226
    const-string v13, "api_error_code"

    .line 227
    .line 228
    const-string v6, "error_type"

    .line 229
    .line 230
    move-object/from16 v31, v14

    .line 231
    .line 232
    const-string v14, "severity"

    .line 233
    .line 234
    if-eq v5, v11, :cond_d

    .line 235
    .line 236
    invoke-static {v2, v4}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10, v1, v11}, Lmm0;->b(Lhm0;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lhm0;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v11, Lyaf;

    .line 248
    .line 249
    move-object/from16 v32, v12

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-direct {v11, v2, v12}, Lyaf;-><init>(Ljava/util/Map;B)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v10, v11}, Ll26;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lhm0;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    new-instance v7, Lgw00;

    .line 265
    .line 266
    invoke-direct {v7, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v7}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v9, v1, v3}, Ln3a0;->k(Lhm0;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v8, v1, v2}, Lt070;->k(Lhm0;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;

    .line 280
    .line 281
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v3, v1, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v20, v1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    const/16 v20, 0x0

    .line 295
    .line 296
    :goto_6
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    instance-of v3, v1, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    const/16 v22, 0x0

    .line 310
    .line 311
    :goto_7
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    instance-of v3, v1, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v23, v1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    const/16 v23, 0x0

    .line 325
    .line 326
    :goto_8
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    move-object/from16 v24, v1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_c
    const/16 v24, 0x0

    .line 340
    .line 341
    :goto_9
    const/16 v29, 0xf02

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const-string v17, "error_snackbar"

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const-string v19, "snackbar"

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    invoke-direct/range {v16 .. v30}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v16

    .line 363
    .line 364
    move-object/from16 v11, v21

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Labf;->i(Lcom/squareup/wire/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_d
    move-object/from16 v32, v12

    .line 371
    .line 372
    move-object/from16 v11, v21

    .line 373
    .line 374
    :goto_a
    sget-object v1, Llzd0;->b:Llzd0;

    .line 375
    .line 376
    if-eq v5, v1, :cond_26

    .line 377
    .line 378
    move-object/from16 v1, v32

    .line 379
    .line 380
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object/from16 v3, v31

    .line 385
    .line 386
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    const-string v4, "backingError"

    .line 393
    .line 394
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    instance-of v5, v4, Ljava/util/Map;

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    check-cast v4, Ljava/util/Map;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_e
    const/4 v4, 0x0

    .line 406
    :goto_b
    if-eqz v4, :cond_12

    .line 407
    .line 408
    new-instance v5, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_11

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/util/Map$Entry;

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    instance-of v9, v8, Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v9, :cond_10

    .line 444
    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    new-instance v9, Lgw00;

    .line 448
    .line 449
    invoke-direct {v9, v8, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_10
    const/4 v9, 0x0

    .line 454
    :goto_d
    if-eqz v9, :cond_f

    .line 455
    .line 456
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_11
    invoke-static {v5}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4}, Lkzd0;->c(Ljava/util/Map;)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object/from16 v27, v4

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_12
    const/16 v27, 0x0

    .line 472
    .line 473
    :goto_e
    if-eqz v1, :cond_13

    .line 474
    .line 475
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 476
    .line 477
    :goto_f
    move-object/from16 v17, v4

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_13
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->CHATGPT_USER_FACING_ERROR_SURFACE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :goto_10
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->CHATGPT_USER_FACING_ERROR_FORMAT_SNACKBAR:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 488
    .line 489
    :goto_11
    move-object/from16 v19, v4

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_14
    const-string v4, "file_upload"

    .line 493
    .line 494
    invoke-static {v11, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_15

    .line 499
    .line 500
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_15
    const-string v4, "file_download"

    .line 504
    .line 505
    invoke-static {v11, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_16

    .line 510
    .line 511
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_16
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :goto_12
    if-eqz v1, :cond_17

    .line 518
    .line 519
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 520
    .line 521
    move-object/from16 v21, v4

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_17
    const/16 v21, 0x0

    .line 525
    .line 526
    :goto_13
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    instance-of v5, v4, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v5, :cond_18

    .line 533
    .line 534
    check-cast v4, Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_18
    const/4 v4, 0x0

    .line 538
    :goto_14
    if-eqz v4, :cond_1a

    .line 539
    .line 540
    invoke-static {v4}, Lkzd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-nez v4, :cond_19

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_19
    :goto_15
    move-object/from16 v20, v4

    .line 548
    .line 549
    goto :goto_18

    .line 550
    :cond_1a
    :goto_16
    const-string v4, "code"

    .line 551
    .line 552
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    instance-of v5, v4, Ljava/lang/Number;

    .line 557
    .line 558
    if-eqz v5, :cond_1b

    .line 559
    .line 560
    check-cast v4, Ljava/lang/Number;

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1b
    const/4 v4, 0x0

    .line 564
    :goto_17
    if-eqz v4, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_1c

    .line 571
    .line 572
    invoke-static {v4}, Lkzd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto :goto_15

    .line 577
    :cond_1c
    const/16 v20, 0x0

    .line 578
    .line 579
    :goto_18
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 584
    .line 585
    if-eqz v5, :cond_1d

    .line 586
    .line 587
    check-cast v4, Ljava/lang/Boolean;

    .line 588
    .line 589
    move-object/from16 v30, v4

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_1d
    const/16 v30, 0x0

    .line 593
    .line 594
    :goto_19
    const-string v4, "isInForeground"

    .line 595
    .line 596
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 601
    .line 602
    if-eqz v5, :cond_1e

    .line 603
    .line 604
    check-cast v4, Ljava/lang/Boolean;

    .line 605
    .line 606
    move-object/from16 v38, v4

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_1e
    const/16 v38, 0x0

    .line 610
    .line 611
    :goto_1a
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v5, "error"

    .line 616
    .line 617
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_21

    .line 622
    .line 623
    if-eqz v1, :cond_1f

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_1f
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v5, "info"

    .line 631
    .line 632
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_20

    .line 637
    .line 638
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->CHATGPT_USER_FACING_ERROR_SEVERITY_INFO:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 639
    .line 640
    :goto_1b
    move-object/from16 v39, v4

    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :cond_20
    const/16 v39, 0x0

    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_21
    :goto_1c
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :goto_1d
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    instance-of v4, v2, Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v4, :cond_22

    .line 656
    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    goto :goto_1e

    .line 660
    :cond_22
    const/4 v2, 0x0

    .line 661
    :goto_1e
    if-eqz v2, :cond_23

    .line 662
    .line 663
    invoke-static {v2}, Lkzd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v40, v2

    .line 668
    .line 669
    goto :goto_1f

    .line 670
    :cond_23
    const/16 v40, 0x0

    .line 671
    .line 672
    :goto_1f
    if-eqz v1, :cond_24

    .line 673
    .line 674
    move-object/from16 v43, v3

    .line 675
    .line 676
    goto :goto_20

    .line 677
    :cond_24
    move-object/from16 v43, v11

    .line 678
    .line 679
    :goto_20
    if-eqz v27, :cond_25

    .line 680
    .line 681
    invoke-virtual/range {v27 .. v27}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;->getRequest_id()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    move-object/from16 v45, v13

    .line 686
    .line 687
    goto :goto_21

    .line 688
    :cond_25
    const/16 v45, 0x0

    .line 689
    .line 690
    :goto_21
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;

    .line 691
    .line 692
    const/16 v57, 0x7f

    .line 693
    .line 694
    const/16 v58, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    const/16 v32, 0x0

    .line 713
    .line 714
    const/16 v33, 0x0

    .line 715
    .line 716
    const/16 v34, 0x0

    .line 717
    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    const/16 v36, 0x0

    .line 721
    .line 722
    const/16 v37, 0x0

    .line 723
    .line 724
    const-string v41, "error_snackbar"

    .line 725
    .line 726
    const/16 v42, 0x0

    .line 727
    .line 728
    const/16 v44, 0x0

    .line 729
    .line 730
    const/16 v46, 0x0

    .line 731
    .line 732
    const/16 v47, 0x0

    .line 733
    .line 734
    const/16 v48, 0x0

    .line 735
    .line 736
    const/16 v49, 0x0

    .line 737
    .line 738
    const/16 v50, 0x0

    .line 739
    .line 740
    const/16 v51, 0x0

    .line 741
    .line 742
    const/16 v52, 0x0

    .line 743
    .line 744
    const/16 v53, 0x0

    .line 745
    .line 746
    const/16 v54, 0x0

    .line 747
    .line 748
    const/16 v55, 0x0

    .line 749
    .line 750
    const v56, -0x15e02420

    .line 751
    .line 752
    .line 753
    invoke-direct/range {v16 .. v58}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v1, v16

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Labf;->i(Lcom/squareup/wire/a;)V

    .line 759
    .line 760
    .line 761
    :cond_26
    return-void

    .line 762
    :cond_27
    invoke-static {v2, v4}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v10, v1, v0}, Lmm0;->b(Lhm0;Ljava/util/Map;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lhm0;->d()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v5, Lyaf;

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    invoke-direct {v5, v2, v12}, Lyaf;-><init>(Ljava/util/Map;B)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v7, v0, v5}, Ll26;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lhm0;->c()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_28

    .line 787
    .line 788
    new-instance v0, Lgw00;

    .line 789
    .line 790
    invoke-direct {v0, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v0}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v9, v1, v0}, Ln3a0;->k(Lhm0;Ljava/util/Map;)V

    .line 798
    .line 799
    .line 800
    :cond_28
    invoke-virtual {v8, v1, v2}, Lt070;->k(Lhm0;Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    return-void
.end method

.method public final l(Ljava/lang/Enum;)V
    .locals 14

    .line 1
    iget-object v0, p0, Labf;->e:Lmm0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmm0;->a:Z

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Llm0;

    .line 23
    .line 24
    iget-object v5, v0, Lmm0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v1, v2, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x20

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    sget-object v11, Loin;->a:Loin;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v13}, Llm0;-><init>(JJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lmm0;->a(Llm0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lhrw;->r(Ljava/lang/Enum;)Lprotobuf_analytics_events/v1/ClientEventCounter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ClientEventCounter;->getCounter_namespace()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ClientEventCounter;->getCounter_name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v2, v1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lueb;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Labf;->f:Ll26;

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, Ll26;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Labf;->a:Ln3a0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ln3a0;->i(Lcom/squareup/wire/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
