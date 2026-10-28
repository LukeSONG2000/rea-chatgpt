.class public final Lq0m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lel2;

.field public d:Ljava/lang/String;

.field public e:J

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lel2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq0m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq0m;->c:Lel2;

    .line 9
    .line 10
    const-wide/16 p1, 0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lq0m;->e:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq0m;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq0m;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq0m;->h:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Lq0m;Ltxl;JLkotlinx/serialization/json/c;Lsyl;Ljava/lang/String;Ljava/lang/Boolean;I)Lrxl;
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
    iget-wide v1, v0, Lq0m;->e:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v3, v1

    .line 12
    iput-wide v3, v0, Lq0m;->e:J

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
    new-instance v5, Lrxl;

    .line 46
    .line 47
    iget-object v7, v0, Lq0m;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, Lq0m;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lq0m;->d:Ljava/lang/String;

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
    invoke-direct/range {v5 .. v15}, Lrxl;-><init>(Ltxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/json/b;Lsyl;I)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_5
    const-string v0, "Required value was null."

    .line 75
    .line 76
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public static i(Lq0m;Ljava/lang/String;I)Lrxl;
    .locals 10

    .line 1
    sget-object v5, Lsyl;->b:Lsyl;

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
    iget-object p1, p0, Lq0m;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_1
    sget-object v1, Ltxl;->f:Ltxl;

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
    invoke-static/range {v0 .. v8}, Lq0m;->d(Lq0m;Ltxl;JLkotlinx/serialization/json/c;Lsyl;Ljava/lang/String;Ljava/lang/Boolean;I)Lrxl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lq0m;->g:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p2, Lqyl;

    .line 32
    .line 33
    iget-object v0, p0, Lrxl;->e:Ljava/lang/Long;

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
    invoke-direct {p2, v0, v1, v9}, Lqyl;-><init>(JLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lel2;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Required value was null."

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lq0m;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v2, v6, v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSequenceGapException;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v0, v4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    const-string v2, "Codex remote expected server sequence "

    .line 61
    .line 62
    const-string v3, " but received "

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "."

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v0}, Lvri0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_0
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return v0
.end method

.method public final b(Lrxl;)Lzul;
    .locals 9

    .line 1
    iget-object v0, p1, Lrxl;->h:Lkotlinx/serialization/json/b;

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
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, Lrxl;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lq0m;->b:Ljava/lang/String;

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
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_3
    invoke-static {p1}, Lg391;->C(Lrxl;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p1, Lrxl;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v3}, Lq0m;->a(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lq0m;->h:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, Lg391;->x(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_5
    invoke-static {v0}, Lg391;->x(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 102
    .line 103
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_f

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lq0m;->g(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const-string p0, "method"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-static {v4}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object v4, v2

    .line 173
    :goto_4
    if-eqz v4, :cond_a

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_a
    const-string v4, "type"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    invoke-static {v5}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object v5, v2

    .line 197
    :goto_5
    const-string v6, "error"

    .line 198
    .line 199
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_c

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    goto :goto_7

    .line 207
    :cond_c
    const-string v5, "2.0"

    .line 208
    .line 209
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Li6j0;

    .line 214
    .line 215
    const-string v7, "jsonrpc"

    .line 216
    .line 217
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "thread/realtime/error"

    .line 221
    .line 222
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v7, Li6j0;

    .line 227
    .line 228
    invoke-direct {v7, p0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_d

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {p0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Li6j0;

    .line 288
    .line 289
    const-string v4, "params"

    .line 290
    .line 291
    invoke-direct {p0, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v6, v7, p0}, [Li6j0;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_7
    if-nez v0, :cond_10

    .line 308
    .line 309
    :goto_8
    return-object v2

    .line 310
    :cond_10
    new-instance p0, Lzul;

    .line 311
    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    iget-object p1, p1, Lrxl;->g:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    move-object v2, p1

    .line 319
    :cond_11
    invoke-direct {p0, v0, v1, v2}, Lzul;-><init>(Lkotlinx/serialization/json/c;Ljava/lang/Long;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p0
.end method

.method public final c(Lrxl;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lg391;->C(Lrxl;)Ljava/lang/Long;

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
    iget-object v2, p1, Lrxl;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lq0m;->b:Ljava/lang/String;

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
    iget-object v2, p1, Lrxl;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lq0m;->d:Ljava/lang/String;

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
    iget-object p1, p1, Lrxl;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, p0, Lq0m;->g:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v2, Lqyl;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p1}, Lqyl;-><init>(JLjava/lang/Integer;)V

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
    check-cast v4, Lqyl;

    .line 81
    .line 82
    iget-wide v4, v4, Lqyl;->a:J

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
    check-cast v0, Lqyl;

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

.method public final e()Lrxl;
    .locals 9

    .line 1
    iget-object v0, p0, Lq0m;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v1, Ltxl;->g:Ltxl;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x1e

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lq0m;->d(Lq0m;Ltxl;JLkotlinx/serialization/json/c;Lsyl;Ljava/lang/String;Ljava/lang/Boolean;I)Lrxl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Lkotlinx/serialization/json/c;)Ls0m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lq0m;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lq0m;->c:Lel2;

    .line 10
    .line 11
    iget-object v1, v1, Lel2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcwl;

    .line 14
    .line 15
    iget-object v1, v1, Lcwl;->p:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lq0m;->d:Ljava/lang/String;

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
    invoke-static {v1}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

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
    invoke-static {v2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

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
    sget-object v1, Ltxl;->b:Ltxl;

    .line 69
    .line 70
    iget-wide v2, v0, Lq0m;->e:J

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
    invoke-static/range {v0 .. v8}, Lq0m;->d(Lq0m;Ltxl;JLkotlinx/serialization/json/c;Lsyl;Ljava/lang/String;Ljava/lang/Boolean;I)Lrxl;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-wide v1, Ln0m;->a:J

    .line 83
    .line 84
    iget-object v3, v11, Lrxl;->a:Ltxl;

    .line 85
    .line 86
    sget-object v4, Ltxl;->c:Ltxl;

    .line 87
    .line 88
    if-eq v3, v4, :cond_4

    .line 89
    .line 90
    sget-object v7, Ltxl;->e:Ltxl;

    .line 91
    .line 92
    if-ne v3, v7, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object/from16 v27, v9

    .line 95
    .line 96
    move-object/from16 v28, v10

    .line 97
    .line 98
    const/16 p1, 0x1

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    packed-switch v3, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lil;->f()V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :pswitch_0
    move-object v12, v7

    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    move-object v12, v9

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    move-object v12, v4

    .line 118
    :goto_2
    if-nez v12, :cond_6

    .line 119
    .line 120
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    move-object/from16 v27, v9

    .line 125
    .line 126
    move-object/from16 v28, v10

    .line 127
    .line 128
    const/16 p1, 0x1

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    iget-object v3, v11, Lrxl;->h:Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v3, v9

    .line 142
    :goto_4
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object v4, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 150
    .line 151
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lo0t0;

    .line 156
    .line 157
    new-instance v8, Lm0m;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/io/OutputStream;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v20, Lzya;->Companion:Lyya;

    .line 163
    .line 164
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    iput-wide v13, v8, Lm0m;->a:J

    .line 170
    .line 171
    sget-object v15, Ldz60;->a:Lzy60;

    .line 172
    .line 173
    invoke-static {v15, v7, v3, v8}, Ly0a0;->s(Lhx60;Lo0t0;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 174
    .line 175
    .line 176
    iget-wide v7, v8, Lm0m;->a:J

    .line 177
    .line 178
    move-object/from16 v27, v9

    .line 179
    .line 180
    move-object/from16 v28, v10

    .line 181
    .line 182
    sget-wide v9, Ln0m;->d:J

    .line 183
    .line 184
    invoke-static {v7, v8, v9, v10}, Lkdd;->z(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lez v9, :cond_9

    .line 189
    .line 190
    const/16 p1, 0x1

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_9
    sget-wide v9, Ln0m;->b:J

    .line 195
    .line 196
    invoke-static {v7, v8, v9, v10}, Lkdd;->z(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-gtz v16, :cond_a

    .line 201
    .line 202
    sget-object v16, Lrxl;->Companion:Lqxl;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Lqxl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/16 p1, 0x1

    .line 209
    .line 210
    move-object/from16 v6, v16

    .line 211
    .line 212
    check-cast v6, Lo0t0;

    .line 213
    .line 214
    new-instance v5, Lm0m;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/io/OutputStream;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-wide v13, v5, Lm0m;->a:J

    .line 223
    .line 224
    invoke-static {v15, v6, v11, v5}, Ly0a0;->s(Lhx60;Lo0t0;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 225
    .line 226
    .line 227
    iget-wide v5, v5, Lm0m;->a:J

    .line 228
    .line 229
    invoke-static {v5, v6, v9, v10}, Lkdd;->z(JJ)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-gtz v5, :cond_b

    .line 234
    .line 235
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_a
    const/16 p1, 0x1

    .line 242
    .line 243
    :cond_b
    long-to-int v5, v7

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x3f7e

    .line 247
    .line 248
    move-wide/from16 v16, v13

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    move-object v6, v15

    .line 253
    const/4 v15, 0x0

    .line 254
    move-wide/from16 v21, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-wide/from16 v24, v7

    .line 261
    .line 262
    move-wide/from16 v7, v21

    .line 263
    .line 264
    invoke-static/range {v11 .. v19}, Lrxl;->a(Lrxl;Ltxl;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Integer;Ljava/lang/Integer;Lzya;Ljava/lang/String;I)Lrxl;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    const/16 v23, 0x400

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    new-array v13, v12, [B

    .line 272
    .line 273
    const/16 v22, 0x3ff

    .line 274
    .line 275
    move-object/from16 v26, v13

    .line 276
    .line 277
    invoke-static/range {v21 .. v26}, Ln0m;->a(Lrxl;IIJ[B)Lrxl;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object/from16 v13, v21

    .line 282
    .line 283
    sget-object v14, Lrxl;->Companion:Lqxl;

    .line 284
    .line 285
    invoke-virtual {v14}, Lqxl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Lo0t0;

    .line 290
    .line 291
    new-instance v15, Lm0m;

    .line 292
    .line 293
    invoke-direct {v15}, Ljava/io/OutputStream;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-wide v7, v15, Lm0m;->a:J

    .line 300
    .line 301
    invoke-static {v6, v14, v12, v15}, Ly0a0;->s(Lhx60;Lo0t0;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 302
    .line 303
    .line 304
    iget-wide v14, v15, Lm0m;->a:J

    .line 305
    .line 306
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    const-wide/16 v14, 0x4

    .line 311
    .line 312
    invoke-static {v9, v10, v14, v15}, Lzya;->a(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    const-wide/16 v14, 0x3

    .line 317
    .line 318
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v10, v7, v8}, Lkdd;->z(JJ)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-gtz v7, :cond_c

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    new-instance v7, Lzya;

    .line 333
    .line 334
    invoke-direct {v7, v1, v2}, Lzya;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lzya;

    .line 338
    .line 339
    invoke-direct {v1, v9, v10}, Lzya;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v1}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lzya;

    .line 347
    .line 348
    iget-wide v1, v1, Lzya;->a:J

    .line 349
    .line 350
    long-to-int v1, v1

    .line 351
    add-int v2, v5, v1

    .line 352
    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    .line 355
    div-int/2addr v2, v1

    .line 356
    const/4 v1, 0x2

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v2, 0x400

    .line 362
    .line 363
    if-le v1, v2, :cond_d

    .line 364
    .line 365
    :goto_5
    sget-object v1, Lsgy;->a:Lsgy;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    add-int v2, v5, v1

    .line 369
    .line 370
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    div-int/2addr v2, v1

    .line 373
    new-instance v1, Lewl;

    .line 374
    .line 375
    new-array v5, v5, [B

    .line 376
    .line 377
    new-instance v7, Ll0m;

    .line 378
    .line 379
    invoke-direct {v7, v5}, Ll0m;-><init>([B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lo0t0;

    .line 387
    .line 388
    invoke-static {v6, v4, v3, v7}, Ly0a0;->s(Lhx60;Lo0t0;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v13, v5, v2}, Lewl;-><init>(Lrxl;[BI)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :goto_6
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    iget-object v2, v11, Lrxl;->e:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iget-wide v4, v0, Lq0m;->e:J

    .line 414
    .line 415
    const-wide/16 v6, 0x1

    .line 416
    .line 417
    add-long/2addr v4, v6

    .line 418
    iput-wide v4, v0, Lq0m;->e:J

    .line 419
    .line 420
    if-eqz v28, :cond_e

    .line 421
    .line 422
    iget-object v4, v0, Lq0m;->h:Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object/from16 v9, v28

    .line 429
    .line 430
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_e
    move-object v4, v1

    .line 434
    check-cast v4, Ljava/util/Collection;

    .line 435
    .line 436
    invoke-static {v4}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_8
    move-object v5, v4

    .line 445
    check-cast v5, Lhc60;

    .line 446
    .line 447
    iget-boolean v5, v5, Lhc60;->c:Z

    .line 448
    .line 449
    if-eqz v5, :cond_10

    .line 450
    .line 451
    move-object v5, v4

    .line 452
    check-cast v5, Lxb60;

    .line 453
    .line 454
    invoke-virtual {v5}, Lxb60;->nextInt()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    move/from16 v7, p1

    .line 463
    .line 464
    if-le v6, v7, :cond_f

    .line 465
    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    goto :goto_9

    .line 471
    :cond_f
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lrxl;

    .line 476
    .line 477
    iget-object v6, v6, Lrxl;->i:Ljava/lang/Integer;

    .line 478
    .line 479
    :goto_9
    new-instance v8, Lqyl;

    .line 480
    .line 481
    invoke-direct {v8, v2, v3, v6}, Lqyl;-><init>(JLjava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lo0m;

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-direct {v6, v1, v5, v12}, Lo0m;-><init>(Ljava/lang/Object;IB)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v0, Lq0m;->g:Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move/from16 p1, v7

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_10
    new-instance v0, Ls0m;

    .line 499
    .line 500
    invoke-direct {v0, v2, v3, v1}, Ls0m;-><init>(JLjava/util/List;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_11
    const-string v0, "Required value was null."

    .line 505
    .line 506
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v27

    .line 510
    :cond_12
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotMessageTooLargeException;

    .line 511
    .line 512
    const-string v1, "Codex remote client message could not fit within the transport segment budget."

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    nop

    .line 519
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

.method public final g(Ljava/lang/Long;)V
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
    iget-object v2, p0, Lq0m;->g:Ljava/util/LinkedHashMap;

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
    check-cast v6, Lqyl;

    .line 36
    .line 37
    iget-wide v6, v6, Lqyl;->a:J

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
    check-cast v1, Lqyl;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lq0m;->h:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final h(Lrxl;Z)Lwyl;
    .locals 5

    .line 1
    iget-object v0, p1, Lrxl;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lg391;->C(Lrxl;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Luyl;->a:Luyl;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v3, p1, Lrxl;->c:Ljava/lang/String;

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
    iget-object v4, p0, Lq0m;->b:Ljava/lang/String;

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
    iget-object v3, p1, Lrxl;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p1, Lrxl;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "unknown"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lq0m;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lq0m;->a(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    :cond_3
    sget-object p0, Lvyl;->a:Lvyl;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    return-object v2

    .line 69
    :cond_5
    const-string p2, "active"

    .line 70
    .line 71
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lq0m;->a(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    new-instance p0, Ltyl;

    .line 84
    .line 85
    iget-object p1, p1, Lrxl;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-direct {p0, p1}, Ltyl;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    :goto_2
    return-object v2
.end method
