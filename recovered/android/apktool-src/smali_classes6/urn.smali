.class public abstract Lurn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lurn;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lurn;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lurn;->c:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, Lurn;->d:Ljava/lang/Object;

    .line 106
    const-string p2, "type"

    iput-object p2, p0, Lurn;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 107
    new-array p2, p2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p3, Lr7r;

    const/16 v0, 0x19

    invoke-direct {p3, p0, v0}, Lr7r;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2, p3}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    move-result-object p1

    iput-object p1, p0, Lurn;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lurn;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lurn;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lurn;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lurn;->d:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Lurn;->e:Ljava/lang/Object;

    .line 113
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lurn;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lnrn;Lfut;Ljava/lang/Enum;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lurn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lurn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lurn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lurn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Lvkw;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ge p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v1

    .line 28
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lf4;

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3}, Lf4;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Lf4;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Ljava/lang/Enum;

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lfut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v1, p0, Lurn;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lurn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lnrn;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lnrn;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luua;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_2
    sget-object p2, Lfg30;->j:Lfg30;

    .line 94
    .line 95
    invoke-static {p1, p2}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lurn;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lurn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lurn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lurn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lurn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lurn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    instance-of v0, p1, Lbpt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lbpt;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-interface {v0}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v4

    .line 40
    :goto_1
    const-string v1, "null"

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v5, v3, Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v3, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_4
    if-eqz v4, :cond_6

    .line 70
    .line 71
    check-cast v2, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :try_start_0
    invoke-interface {v0}, Lbpt;->i()Lbot;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lqmk;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v1, v4

    .line 106
    :goto_4
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_5
    return-object p0

    .line 111
    :cond_8
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Can only deserialize "

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " from JSON, got: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :pswitch_0
    instance-of v0, p1, Lbpt;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast p1, Lbpt;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move-object p1, v4

    .line 157
    :goto_6
    if-eqz p1, :cond_d

    .line 158
    .line 159
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lqmk;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 172
    .line 173
    new-instance v5, Lt1d0;

    .line 174
    .line 175
    invoke-direct {v5, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_d

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_7

    .line 181
    :catch_2
    move-exception v0

    .line 182
    goto :goto_8

    .line 183
    :catch_3
    move-exception v0

    .line 184
    goto :goto_9

    .line 185
    :catch_4
    move-exception v0

    .line 186
    goto :goto_a

    .line 187
    :catch_5
    move-exception v0

    .line 188
    goto :goto_b

    .line 189
    :catch_6
    move-exception v0

    .line 190
    goto :goto_c

    .line 191
    :goto_7
    new-instance v5, Lp1d0;

    .line 192
    .line 193
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_d

    .line 197
    :goto_8
    new-instance v5, Lr1d0;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :goto_9
    new-instance v5, Lo1d0;

    .line 204
    .line 205
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d

    .line 209
    :goto_a
    new-instance v5, Lo1d0;

    .line 210
    .line 211
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :goto_b
    new-instance v5, Lo1d0;

    .line 216
    .line 217
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_d

    .line 221
    :catch_7
    move-exception p0

    .line 222
    throw p0

    .line 223
    :goto_c
    new-instance v5, Lp1d0;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_d
    invoke-virtual {v5}, Lu1d0;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 237
    .line 238
    if-ne v0, v5, :cond_a

    .line 239
    .line 240
    goto/16 :goto_17

    .line 241
    .line 242
    :cond_a
    :try_start_2
    invoke-interface {p1}, Lbpt;->i()Lbot;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    check-cast v1, Lqmk;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Lt1d0;

    .line 255
    .line 256
    invoke-direct {v1, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 257
    .line 258
    .line 259
    goto :goto_14

    .line 260
    :catch_8
    move-exception p1

    .line 261
    goto :goto_e

    .line 262
    :catch_9
    move-exception p1

    .line 263
    goto :goto_f

    .line 264
    :catch_a
    move-exception p1

    .line 265
    goto :goto_10

    .line 266
    :catch_b
    move-exception p1

    .line 267
    goto :goto_11

    .line 268
    :catch_c
    move-exception p1

    .line 269
    goto :goto_12

    .line 270
    :catch_d
    move-exception p1

    .line 271
    goto :goto_13

    .line 272
    :goto_e
    new-instance v1, Lp1d0;

    .line 273
    .line 274
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_14

    .line 278
    :goto_f
    new-instance v1, Lr1d0;

    .line 279
    .line 280
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_14

    .line 284
    :goto_10
    new-instance v1, Lo1d0;

    .line 285
    .line 286
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_14

    .line 290
    :goto_11
    new-instance v1, Lo1d0;

    .line 291
    .line 292
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_14

    .line 296
    :goto_12
    new-instance v1, Lo1d0;

    .line 297
    .line 298
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_14

    .line 302
    :catch_e
    move-exception p0

    .line 303
    throw p0

    .line 304
    :goto_13
    new-instance v1, Lp1d0;

    .line 305
    .line 306
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_14
    instance-of p1, v1, Lt1d0;

    .line 310
    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    check-cast v1, Lt1d0;

    .line 314
    .line 315
    iget-object p0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_15
    move-object v3, p0

    .line 318
    goto :goto_17

    .line 319
    :cond_b
    instance-of p1, v1, Ln1d0;

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    check-cast v1, Ln1d0;

    .line 324
    .line 325
    sget-object p1, Lp22;->a:Lr3w;

    .line 326
    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    const-string v3, "Failed to decode conversation message field "

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 336
    .line 337
    const/16 v3, 0xc

    .line 338
    .line 339
    invoke-static {p1, v2, v1, v4, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 340
    .line 341
    .line 342
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_15

    .line 349
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 350
    .line 351
    .line 352
    :goto_16
    move-object v3, v4

    .line 353
    goto :goto_17

    .line 354
    :cond_d
    const-string p0, "Expected JsonDecoder"

    .line 355
    .line 356
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_e
    :goto_17
    return-object v3

    .line 361
    :pswitch_1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Enum;

    .line 372
    .line 373
    if-nez p1, :cond_f

    .line 374
    .line 375
    move-object p1, p0

    .line 376
    check-cast p1, Ljava/lang/Enum;

    .line 377
    .line 378
    :cond_f
    return-object p1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lurn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lurn;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxh70;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_1
    check-cast p0, Lig30;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lurn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "Serialization is not implemented because it is not needed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    instance-of v0, p1, Lqpt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lqpt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lurn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    check-cast p0, Lfi70;

    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "Expected JsonEncoder"

    .line 35
    .line 36
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Enum;

    .line 41
    .line 42
    iget-object p0, p0, Lurn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfut;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lfut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
