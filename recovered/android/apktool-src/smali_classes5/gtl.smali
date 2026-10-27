.class public abstract Lgtl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltpt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Luml;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Luml;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgtl;->a:Ltpt;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/c;)Ljava/util/Map;
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
    if-eqz v0, :cond_d

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
    if-ne v0, v1, :cond_d

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
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lmiw;

    .line 44
    .line 45
    invoke-direct {v0}, Lmiw;-><init>()V

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
    if-eqz v1, :cond_c

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
    sget-object v4, Lgtl;->a:Ltpt;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Letl;->Companion:Ldtl;

    .line 121
    .line 122
    invoke-virtual {v5}, Ldtl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lqmk;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Letl;

    .line 133
    .line 134
    new-instance v4, Lt1d0;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_b

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
    :catch_3
    move-exception v1

    .line 147
    goto :goto_8

    .line 148
    :catch_4
    move-exception v1

    .line 149
    goto :goto_9

    .line 150
    :catch_5
    move-exception v1

    .line 151
    goto :goto_a

    .line 152
    :goto_5
    new-instance v4, Lp1d0;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_b

    .line 158
    :goto_6
    new-instance v4, Lr1d0;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_b

    .line 164
    :goto_7
    new-instance v4, Lo1d0;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b

    .line 170
    :goto_8
    new-instance v4, Lo1d0;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :goto_9
    new-instance v4, Lo1d0;

    .line 177
    .line 178
    invoke-direct {v4, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b

    .line 182
    :catch_6
    move-exception p0

    .line 183
    throw p0

    .line 184
    :goto_a
    new-instance v4, Lp1d0;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_b
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Letl;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_7
    iget v4, v1, Letl;->b:I

    .line 200
    .line 201
    iget-object v5, v1, Letl;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v6, "resolved"

    .line 204
    .line 205
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    if-gez v4, :cond_8

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_8
    iget-object v1, v1, Letl;->c:Lkotlinx/serialization/json/b;

    .line 216
    .line 217
    instance-of v5, v1, Lkotlinx/serialization/json/d;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_9
    move-object v1, v2

    .line 225
    :goto_c
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_a
    move-object v1, v2

    .line 235
    :goto_d
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-static {v1}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_e

    .line 242
    :cond_b
    move-object v1, v2

    .line 243
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lftl;

    .line 248
    .line 249
    invoke-direct {v6, v4, v1, v3}, Lftl;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_c
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_d
    :goto_f
    sget-object p0, Loin;->a:Loin;

    .line 263
    .line 264
    return-object p0
.end method
