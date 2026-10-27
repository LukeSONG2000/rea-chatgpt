.class public final Ltum;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltum;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lk160;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "appUri"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const-string v5, "view"

    .line 17
    .line 18
    invoke-static {v5, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    const-string v6, "viewParams"

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v4

    .line 38
    :goto_0
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {v5, v6}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v4

    .line 47
    :goto_1
    if-nez v6, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p0

    .line 52
    .line 53
    iget-object v5, v5, Ltum;->a:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move v7, v3

    .line 62
    move-object v8, v4

    .line 63
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v11, v9

    .line 75
    check-cast v11, Llyo;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v11, "accountLinking"

    .line 81
    .line 82
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    const-string v11, "connectors://connector_693864f100e4819093e6ed9b651239f1"

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    :goto_3
    move-object v8, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v8, v9

    .line 101
    move v7, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-nez v7, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    check-cast v8, Llyo;

    .line 107
    .line 108
    if-eqz v8, :cond_d

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Llyo;->a(I)Lu8e0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_d

    .line 115
    .line 116
    iget-object v1, v12, Lu8e0;->b:Lade0;

    .line 117
    .line 118
    sget-object v5, Lsum;->a:[I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aget v1, v5, v1

    .line 125
    .line 126
    if-eq v1, v10, :cond_c

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-eq v1, v5, :cond_b

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    if-eq v1, v5, :cond_a

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    if-eq v1, v5, :cond_9

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_9
    new-instance v11, Lzbe0;

    .line 145
    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v15, Lfbe0;

    .line 155
    .line 156
    invoke-direct {v15, v14, v14}, Lfbe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-direct/range {v11 .. v16}, Lzbe0;-><init>(Lu8e0;ZLjava/lang/String;Lfbe0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    move-object v4, v11

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    new-instance v4, Lcce0;

    .line 168
    .line 169
    invoke-direct {v4, v12}, Lcce0;-><init>(Lu8e0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    new-instance v11, Lube0;

    .line 174
    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-instance v15, Lfbe0;

    .line 184
    .line 185
    invoke-direct {v15, v14, v14}, Lfbe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-direct/range {v11 .. v16}, Lube0;-><init>(Lu8e0;ZLjava/lang/String;Lfbe0;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    new-instance v4, Lgce0;

    .line 196
    .line 197
    invoke-direct {v4, v12}, Lgce0;-><init>(Lu8e0;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_e
    if-nez p1, :cond_f

    .line 204
    .line 205
    sget-object v1, Lm7h;->Companion:Ll7h;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ll7h;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v5, v1

    .line 215
    goto :goto_7

    .line 216
    :cond_f
    move-object/from16 v5, p1

    .line 217
    .line 218
    :goto_7
    if-nez p2, :cond_10

    .line 219
    .line 220
    sget-object v1, Lmnx;->Companion:Llnx;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v4, "bbb23"

    .line 234
    .line 235
    invoke-static {v1, v3, v2, v4}, Lwca0;->A0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v6, v1

    .line 244
    goto :goto_8

    .line 245
    :cond_10
    move-object/from16 v6, p2

    .line 246
    .line 247
    :goto_8
    const-string v1, "mode"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lxpt;->a:Ltpt;

    .line 254
    .line 255
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "launcher"

    .line 261
    .line 262
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 267
    .line 268
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v3, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 277
    .line 278
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lfi70;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string v0, "fullscreen"

    .line 289
    .line 290
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    new-instance v0, Ln8l;

    .line 297
    .line 298
    move-object/from16 v7, p4

    .line 299
    .line 300
    invoke-direct {v0, v5, v6, v7, v8}, Ln8l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_11
    move-object/from16 v7, p4

    .line 305
    .line 306
    new-instance v4, Lq8l;

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-direct/range {v4 .. v11}, Lq8l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    return-object v4
.end method
