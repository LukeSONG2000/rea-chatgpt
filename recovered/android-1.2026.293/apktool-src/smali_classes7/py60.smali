.class public abstract Lpy60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpy60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpy60;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lpy60;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpy60;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const-string p2, "type"

    .line 14
    .line 15
    iput-object p2, p0, Lpy60;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    new-instance p3, Lvn9;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p3, p0, v0}, Lvn9;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpy60;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpy60;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpy60;->d:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lpy60;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lpy60;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p4, p0, Lpy60;->e:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lpy60;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpy60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpy60;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpy60;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpy60;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpy60;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lky60;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lky60;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v4

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v4

    .line 38
    :goto_1
    const-string v1, "null"

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v5, v3, Lkotlinx/serialization/json/d;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v4

    .line 61
    :goto_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_4
    if-eqz v4, :cond_6

    .line 68
    .line 69
    check-cast v2, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :try_start_0
    invoke-interface {v0}, Lky60;->c()Lhx60;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lzwu;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_5

    .line 95
    :catch_0
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v1, v4

    .line 104
    :goto_4
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_5
    return-object p0

    .line 109
    :cond_8
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Can only deserialize "

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " from JSON, got: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_0
    instance-of v0, p1, Lky60;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    check-cast p1, Lky60;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move-object p1, v4

    .line 153
    :goto_6
    if-eqz p1, :cond_f

    .line 154
    .line 155
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lzwu;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 168
    .line 169
    new-instance v5, Lmh01;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_7

    .line 177
    :catch_2
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :catch_3
    move-exception v0

    .line 180
    goto :goto_9

    .line 181
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    new-instance v5, Lhh01;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    new-instance v5, Lih01;

    .line 194
    .line 195
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_8
    new-instance v5, Lkh01;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :catch_4
    move-exception p0

    .line 206
    throw p0

    .line 207
    :goto_9
    new-instance v5, Lih01;

    .line 208
    .line 209
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 221
    .line 222
    if-ne v0, v5, :cond_b

    .line 223
    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_b
    :try_start_2
    invoke-interface {p1}, Lky60;->c()Lhx60;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 231
    .line 232
    check-cast v2, Lzwu;

    .line 233
    .line 234
    invoke-virtual {p1, v2, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v2, Lmh01;

    .line 239
    .line 240
    invoke-direct {v2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 241
    .line 242
    .line 243
    goto :goto_e

    .line 244
    :catch_5
    move-exception p1

    .line 245
    goto :goto_b

    .line 246
    :catch_6
    move-exception p1

    .line 247
    goto :goto_c

    .line 248
    :catch_7
    move-exception p1

    .line 249
    goto :goto_d

    .line 250
    :goto_b
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    new-instance v2, Lhh01;

    .line 257
    .line 258
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_c
    new-instance v2, Lih01;

    .line 263
    .line 264
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :goto_c
    new-instance v2, Lkh01;

    .line 269
    .line 270
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :catch_8
    move-exception p0

    .line 275
    throw p0

    .line 276
    :goto_d
    new-instance v2, Lih01;

    .line 277
    .line 278
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_e
    instance-of p1, v2, Lmh01;

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    check-cast v2, Lmh01;

    .line 286
    .line 287
    iget-object p0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 288
    .line 289
    :goto_f
    move-object v3, p0

    .line 290
    goto :goto_11

    .line 291
    :cond_d
    instance-of p1, v2, Lgh01;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    check-cast v2, Lgh01;

    .line 296
    .line 297
    sget-object p1, Lsz3;->a:Lega0;

    .line 298
    .line 299
    const-string v3, "Failed to decode conversation message field "

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 306
    .line 307
    const/16 v3, 0xc

    .line 308
    .line 309
    invoke-static {p1, v1, v2, v4, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    goto :goto_f

    .line 317
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 318
    .line 319
    .line 320
    :goto_10
    move-object v3, v4

    .line 321
    goto :goto_11

    .line 322
    :cond_f
    const-string p0, "Expected JsonDecoder"

    .line 323
    .line 324
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_10
    :goto_11
    return-object v3

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpy60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpy60;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    check-cast p0, Ld0t0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lpy60;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpy60;->a:B

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
    instance-of v0, p1, Lxy60;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lxy60;

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
    iget-object p0, p0, Lpy60;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    check-cast p0, Lo0t0;

    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "Expected JsonEncoder"

    .line 35
    .line 36
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
