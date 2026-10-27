.class public final Lxjd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Ljava/lang/String;

.field public e:J

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lrid;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxjd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxjd;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const-wide/16 p1, 0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lxjd;->e:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxjd;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxjd;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxjd;->h:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Lxjd;Ltid;JLkotlinx/serialization/json/c;Lpjd;Ljava/lang/String;Ljava/lang/Boolean;I)Lrid;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lxjd;->e:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v3, v1

    .line 12
    iput-wide v3, v0, Lxjd;->e:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v1, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, p8, 0x4

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v13, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v13, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v14, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v14, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v3, p8, 0x10

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v3, p6

    .line 41
    .line 42
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lrid;

    .line 46
    .line 47
    iget-object v7, v0, Lxjd;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, Lxjd;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lxjd;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v12, v3

    .line 64
    :goto_4
    const/16 v15, 0x2f00

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    move-object/from16 v11, p7

    .line 69
    .line 70
    invoke-direct/range {v5 .. v15}, Lrid;-><init>(Ltid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/json/b;Lpjd;I)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_5
    const-string v0, "Required value was null."

    .line 75
    .line 76
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public static h(Lxjd;Ljava/lang/String;I)Lrid;
    .locals 10

    .line 1
    sget-object v5, Lpjd;->b:Lpjd;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v6, v9

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lxjd;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_1
    sget-object v1, Ltid;->f:Ltid;

    .line 17
    .line 18
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v8}, Lxjd;->d(Lxjd;Ltid;JLkotlinx/serialization/json/c;Lpjd;Ljava/lang/String;Ljava/lang/Boolean;I)Lrid;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lxjd;->g:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p2, Lnjd;

    .line 32
    .line 33
    iget-object v0, p0, Lrid;->e:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p2, v0, v1, v9}, Lnjd;-><init>(JLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "Required value was null."

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lxjd;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v1, v2, v4

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Lrid;)Leed;
    .locals 8

    .line 1
    iget-object v0, p1, Lrid;->h:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, Lrid;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, p0, Lxjd;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_3
    invoke-static {p1}, Lp28;->s0(Lrid;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p1, Lrid;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1}, Lxjd;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_4
    const-string v3, "result"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "error"

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    :cond_5
    move-object v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const-string v3, "id"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    instance-of v5, v3, Lkotlinx/serialization/json/d;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Lkotlinx/serialization/json/d;

    .line 80
    .line 81
    invoke-static {v5}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :goto_2
    if-eqz v3, :cond_9

    .line 88
    .line 89
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lxjd;->h:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    invoke-static {v7, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_10

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lxjd;->f(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const-string p0, "method"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-static {v3}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v3, v2

    .line 192
    :goto_5
    if-eqz v3, :cond_b

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_b
    const-string v3, "type"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-static {v5}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move-object v5, v2

    .line 216
    :goto_6
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    move-object v0, v2

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const-string v4, "2.0"

    .line 225
    .line 226
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lgw00;

    .line 231
    .line 232
    const-string v6, "jsonrpc"

    .line 233
    .line 234
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "thread/realtime/error"

    .line 238
    .line 239
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v6, Lgw00;

    .line 244
    .line 245
    invoke-direct {v6, p0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v7, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_e

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {p0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lgw00;

    .line 305
    .line 306
    const-string v3, "params"

    .line 307
    .line 308
    invoke-direct {p0, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v5, v6, p0}, [Lgw00;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_8
    if-nez v0, :cond_11

    .line 325
    .line 326
    :goto_9
    return-object v2

    .line 327
    :cond_11
    new-instance p0, Leed;

    .line 328
    .line 329
    iget-object p1, p1, Lrid;->g:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    move-object v2, p1

    .line 334
    :cond_12
    invoke-direct {p0, v0, v1, v2}, Leed;-><init>(Lkotlinx/serialization/json/c;Ljava/lang/Long;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public final c(Lrid;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lp28;->s0(Lrid;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p1, Lrid;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lxjd;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v2, p1, Lrid;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lxjd;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object p1, p1, Lrid;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, p0, Lxjd;->g:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v2, Lnjd;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p1}, Lnjd;-><init>(JLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lnjd;

    .line 81
    .line 82
    iget-wide v4, v4, Lnjd;->a:J

    .line 83
    .line 84
    cmp-long v4, v4, v0

    .line 85
    .line 86
    if-gtz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lnjd;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Lkotlinx/serialization/json/c;)Lzjd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lxjd;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lxjd;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lxjd;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string v1, "method"

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v9

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v10, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "id"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 60
    .line 61
    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    :goto_1
    sget-object v1, Ltid;->b:Ltid;

    .line 69
    .line 70
    iget-wide v2, v0, Lxjd;->e:J

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/16 v8, 0x18

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v8}, Lxjd;->d(Lxjd;Ltid;JLkotlinx/serialization/json/c;Lpjd;Ljava/lang/String;Ljava/lang/Boolean;I)Lrid;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v1, v11, Lrid;->a:Ltid;

    .line 83
    .line 84
    sget-object v2, Ltid;->c:Ltid;

    .line 85
    .line 86
    if-eq v1, v2, :cond_13

    .line 87
    .line 88
    sget-object v3, Ltid;->e:Ltid;

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :pswitch_0
    move-object v12, v3

    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    move-object v12, v9

    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    move-object v12, v2

    .line 110
    :goto_2
    if-nez v12, :cond_5

    .line 111
    .line 112
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_5
    invoke-static {v11}, Lm18;->H(Lrid;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v2, 0x25800

    .line 123
    .line 124
    .line 125
    if-gt v1, v2, :cond_6

    .line 126
    .line 127
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_6
    iget-object v1, v11, Lrid;->h:Lkotlinx/serialization/json/b;

    .line 134
    .line 135
    instance-of v3, v1, Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v1, v9

    .line 143
    :goto_3
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_8
    sget-object v3, Lxpt;->a:Ltpt;

    .line 152
    .line 153
    sget-object v4, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 154
    .line 155
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lfi70;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    array-length v3, v1

    .line 172
    const/high16 v4, 0xa00000

    .line 173
    .line 174
    if-le v3, v4, :cond_9

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_9
    array-length v3, v1

    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    array-length v15, v1

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v3, v4, v1}, Lwr3;->n0(II[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-static/range {v11 .. v16}, Lm18;->Y(Lrid;Ltid;III[B)Lrid;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lm18;->H(Lrid;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-le v5, v2, :cond_a

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_a
    array-length v5, v1

    .line 204
    const v6, 0x18fff

    .line 205
    .line 206
    .line 207
    add-int/2addr v5, v6

    .line 208
    const v6, 0x19000

    .line 209
    .line 210
    .line 211
    div-int/2addr v5, v6

    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    :goto_4
    array-length v6, v1

    .line 218
    add-int/2addr v6, v5

    .line 219
    sub-int/2addr v6, v4

    .line 220
    div-int/2addr v6, v5

    .line 221
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    new-instance v6, Lf5t;

    .line 226
    .line 227
    array-length v7, v1

    .line 228
    sub-int/2addr v7, v4

    .line 229
    invoke-direct {v6, v3, v7, v4}, Ld5t;-><init>(III)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Lltt;->L0(ILf5t;)Ld5t;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v8, 0xa

    .line 239
    .line 240
    invoke-static {v6, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_5
    move-object v13, v6

    .line 252
    check-cast v13, Le5t;

    .line 253
    .line 254
    iget-boolean v13, v13, Le5t;->c:Z

    .line 255
    .line 256
    if-eqz v13, :cond_b

    .line 257
    .line 258
    move-object v13, v6

    .line 259
    check-cast v13, Lw4t;

    .line 260
    .line 261
    invoke-virtual {v13}, Lw4t;->nextInt()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    array-length v14, v1

    .line 266
    add-int v15, v13, v5

    .line 267
    .line 268
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static {v13, v14, v1}, Lwr3;->n0(II[B)[B

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v7, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move v13, v3

    .line 298
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    add-int/lit8 v17, v13, 0x1

    .line 309
    .line 310
    if-ltz v13, :cond_c

    .line 311
    .line 312
    move-object/from16 v16, v8

    .line 313
    .line 314
    check-cast v16, [B

    .line 315
    .line 316
    array-length v15, v1

    .line 317
    invoke-static/range {v11 .. v16}, Lm18;->Y(Lrid;Ltid;III[B)Lrid;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move/from16 v13, v17

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-static {}, Lgee;->d0()V

    .line 328
    .line 329
    .line 330
    throw v9

    .line 331
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lrid;

    .line 353
    .line 354
    invoke-static {v8}, Lm18;->H(Lrid;)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-gt v8, v2, :cond_f

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    if-ne v5, v4, :cond_10

    .line 362
    .line 363
    :goto_8
    sget-object v1, Lnin;->a:Lnin;

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 367
    .line 368
    array-length v6, v1

    .line 369
    add-int/2addr v6, v14

    .line 370
    sub-int/2addr v6, v4

    .line 371
    div-int/2addr v6, v14

    .line 372
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-ne v6, v5, :cond_11

    .line 377
    .line 378
    array-length v5, v1

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_11
    move v5, v14

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_12
    :goto_9
    move-object v1, v6

    .line 385
    goto :goto_b

    .line 386
    :cond_13
    :goto_a
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_18

    .line 395
    .line 396
    iget-object v2, v11, Lrid;->e:Ljava/lang/Long;

    .line 397
    .line 398
    const-string v3, "Required value was null."

    .line 399
    .line 400
    if-eqz v2, :cond_17

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    iget-wide v6, v0, Lxjd;->e:J

    .line 407
    .line 408
    const-wide/16 v11, 0x1

    .line 409
    .line 410
    add-long/2addr v6, v11

    .line 411
    iput-wide v6, v0, Lxjd;->e:J

    .line 412
    .line 413
    if-eqz v10, :cond_14

    .line 414
    .line 415
    iget-object v2, v0, Lxjd;->h:Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_14
    move-object v2, v1

    .line 425
    check-cast v2, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lrid;

    .line 442
    .line 443
    new-instance v7, Lnjd;

    .line 444
    .line 445
    iget-object v8, v6, Lrid;->e:Ljava/lang/Long;

    .line 446
    .line 447
    if-eqz v8, :cond_15

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    iget-object v8, v6, Lrid;->i:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-direct {v7, v10, v11, v8}, Lnjd;-><init>(JLjava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    iget-object v8, v0, Lxjd;->g:Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_15
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v9

    .line 468
    :cond_16
    new-instance v0, Lzjd;

    .line 469
    .line 470
    invoke-direct {v0, v4, v5, v1}, Lzjd;-><init>(JLjava/util/List;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_17
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v9

    .line 478
    :cond_18
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotMessageTooLargeException;

    .line 479
    .line 480
    const-string v1, "Codex remote client message could not fit within the transport segment budget."

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lxjd;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lnjd;

    .line 36
    .line 37
    iget-wide v6, v6, Lnjd;->a:J

    .line 38
    .line 39
    cmp-long v6, v6, v0

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnjd;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lxjd;->h:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final g(Lrid;)Ltjd;
    .locals 5

    .line 1
    iget-object v0, p1, Lrid;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lrid;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lp28;->s0(Lrid;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-object v3, p1, Lrid;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, p0, Lxjd;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v3, p1, Lrid;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string v3, "unknown"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lxjd;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0, v0, v2}, Lxjd;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lsjd;->a:Lsjd;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    const-string p0, "active"

    .line 73
    .line 74
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    new-instance p0, Lqjd;

    .line 81
    .line 82
    iget-object p1, p1, Lrid;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    invoke-direct {p0, p1}, Lqjd;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    :goto_2
    sget-object p0, Lrjd;->a:Lrjd;

    .line 93
    .line 94
    return-object p0
.end method
