.class public abstract Lhcw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lzxg;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzxg;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhcw;->a:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lajp;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lhcw;->b(Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object p0, Ltgy;->a:Ltgy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v1
.end method

.method public static final b(Lkotlinx/serialization/json/c;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_e

    .line 24
    .line 25
    const-string v0, "clientDefinedWidgets"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v2

    .line 39
    :goto_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ls6b0;

    .line 44
    .line 45
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_d

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    instance-of v4, v1, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_3
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v4, "refIndex"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v5, v4, Lkotlinx/serialization/json/d;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v4, v2

    .line 107
    :goto_4
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    :try_start_0
    sget-object v4, Lhcw;->a:Lzy60;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lecw;->Companion:Ldcw;

    .line 121
    .line 122
    invoke-virtual {v5}, Ldcw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lzwu;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lecw;

    .line 133
    .line 134
    new-instance v4, Lmh01;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :catch_0
    move-exception v1

    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-exception v1

    .line 143
    goto :goto_6

    .line 144
    :catch_2
    move-exception v1

    .line 145
    goto :goto_7

    .line 146
    :goto_5
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    new-instance v4, Lhh01;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    new-instance v4, Lih01;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_6
    new-instance v4, Lkh01;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :catch_3
    move-exception p0

    .line 171
    throw p0

    .line 172
    :goto_7
    new-instance v4, Lih01;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lecw;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget v4, v1, Lecw;->b:I

    .line 187
    .line 188
    iget-object v5, v1, Lecw;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v6, "resolved"

    .line 191
    .line 192
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    if-gez v4, :cond_9

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_9
    iget-object v1, v1, Lecw;->c:Lkotlinx/serialization/json/b;

    .line 203
    .line 204
    instance-of v5, v1, Lkotlinx/serialization/json/d;

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_a
    move-object v1, v2

    .line 212
    :goto_9
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    move-object v1, v2

    .line 222
    :goto_a
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static {v1}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_b

    .line 229
    :cond_c
    move-object v1, v2

    .line 230
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Lgcw;

    .line 235
    .line 236
    invoke-direct {v6, v4, v1, v3}, Lgcw;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_d
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_e
    :goto_c
    sget-object p0, Ltgy;->a:Ltgy;

    .line 250
    .line 251
    return-object p0
.end method
