.class public abstract Lrn90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;


# static fields
.field public static a:Lbw6;


# direct methods
.method public static A([I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Le8d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le8d0;-><init>([I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static B([S)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Le9d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9d0;-><init>([S)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static C([J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lj8d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj8d0;-><init>([J)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static D(Lbs0;Lab40;Lab40;Lab40;Lab40;Ly3t;)Lq0f0;
    .locals 8

    .line 1
    new-instance v0, Lq0f0;

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lq0f0;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static E(Loqt;)Lnte0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Device"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    invoke-static {v5}, Lbya0;->H(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v6, v5

    .line 27
    :goto_0
    if-ge v4, v6, :cond_1

    .line 28
    .line 29
    aget v7, v5, v4

    .line 30
    .line 31
    invoke-static {v7}, Lake0;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    const-string v3, "Array contains no element matching the predicate."

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_2
    :goto_1
    const-string v3, "name"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v5, v2

    .line 78
    :goto_2
    const-string v3, "model"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v6, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v6, v2

    .line 93
    :goto_3
    const-string v3, "brand"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v7, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v7, v2

    .line 108
    :goto_4
    const-string v3, "architecture"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v8, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v8, v2

    .line 123
    :goto_5
    const-string v3, "locale"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v9, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v9, v2

    .line 138
    :goto_6
    const-string v3, "locales"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Lgpt;->c()Llot;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Llot;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lgpt;

    .line 176
    .line 177
    invoke-virtual {v11}, Lgpt;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move-object v10, v2

    .line 186
    :cond_9
    const-string v3, "time_zone"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v11, v3

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move-object v11, v2

    .line 201
    :goto_8
    const-string v3, "battery_level"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v12, v3

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object v12, v2

    .line 216
    :goto_9
    const-string v3, "power_saving_mode"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3}, Lgpt;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v13, v3

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move-object v13, v2

    .line 235
    :goto_a
    const-string v3, "brightness_level"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v14, v3

    .line 248
    goto :goto_b

    .line 249
    :cond_d
    move-object v14, v2

    .line 250
    :goto_b
    const-string v3, "logical_cpu_count"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v15, v3

    .line 263
    goto :goto_c

    .line 264
    :cond_e
    move-object v15, v2

    .line 265
    :goto_c
    const-string v3, "total_ram"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_f
    move-object/from16 v16, v2

    .line 281
    .line 282
    :goto_d
    const-string v3, "is_low_ram"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Lgpt;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_10
    move-object/from16 v17, v2

    .line 302
    .line 303
    :goto_e
    new-instance v3, Lnte0;

    .line 304
    .line 305
    invoke-direct/range {v3 .. v17}, Lnte0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :goto_f
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :goto_10
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :goto_11
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v2
.end method

.method public static F(Lorg/json/JSONObject;)Lan90;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "state"

    .line 11
    .line 12
    const-string v4, "postal_code"

    .line 13
    .line 14
    const-string v5, "line2"

    .line 15
    .line 16
    const-string v6, "line1"

    .line 17
    .line 18
    const-string v7, "country"

    .line 19
    .line 20
    const-string v8, "city"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v8}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v1, v7}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static {v1, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v1, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-static {v1, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-static {v1, v3}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    new-instance v9, Lz40;

    .line 49
    .line 50
    invoke-direct/range {v9 .. v15}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v11, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v11, v2

    .line 56
    :goto_0
    const-string v1, "email"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v1, "name"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v1, "phone"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const-string v1, "verified_address"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v1, v8}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static {v1, v7}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-static {v1, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-static {v1, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    invoke-static {v1, v4}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    invoke-static {v1, v3}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    new-instance v15, Lz40;

    .line 107
    .line 108
    invoke-direct/range {v15 .. v21}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v15, v2

    .line 113
    :goto_1
    const-string v1, "verified_email"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const-string v1, "verified_name"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const-string v1, "verified_phone"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    new-instance v10, Lan90;

    .line 132
    .line 133
    invoke-direct/range {v10 .. v18}, Lan90;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v10
.end method

.method public static G(Landroid/app/Application;)Lz9g0;
    .locals 1

    .line 1
    new-instance v0, Lz9g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz9g0;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final H(Lsk8;Lwb3;Lw5z;)V
    .locals 12

    .line 1
    sget-object v0, Lrn90;->a:Lbw6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lsk8;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lbw6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgn8;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lgn8;->b(Ljava/lang/String;)Luk8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Ls20;

    .line 18
    .line 19
    invoke-interface {v3}, Luk8;->i()Lsk8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lni8;->a:Lmi8;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Ls20;-><init>(Lsk8;Lji8;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lvus;->e:Lvus;

    .line 29
    .line 30
    new-instance v2, Lbq8;

    .line 31
    .line 32
    iget-object p0, v0, Lbw6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lbj8;

    .line 36
    .line 37
    iget-object p0, v0, Lbw6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, p0

    .line 40
    check-cast v10, Laf10;

    .line 41
    .line 42
    iget-object p0, v0, Lbw6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    check-cast v11, Lowd0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v8, v7

    .line 50
    invoke-direct/range {v2 .. v11}, Lbq8;-><init>(Luk8;Luk8;Ls20;Ls20;Lvus;Lvus;Lbj8;Laf10;Lowd0;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lbq8;->k:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    iget-object p0, p1, Lwb3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v2, Lbq8;->k:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iput-object p0, v2, Lbq8;->h:Ljava/util/List;

    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 67
    iget-object p0, v2, Lbq8;->k:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    iget-object p0, p1, Lwb3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/util/Range;

    .line 74
    .line 75
    iget-object v1, v2, Lbq8;->k:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_3
    iput-object p0, v2, Lbq8;->i:Landroid/util/Range;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    iget-object p0, p1, Lwb3;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    check-cast p0, Ljava/util/Collection;

    .line 86
    .line 87
    const-string p1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lbq8;->k:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_4
    iget-object v0, v2, Lbq8;->a:Lt20;

    .line 102
    .line 103
    iget-object v1, v2, Lbq8;->j:Lji8;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lt20;->g(Lji8;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lbq8;->b:Lt20;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lt20;->g(Lji8;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    iget-object v1, v2, Lbq8;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p2}, Lbq8;->l(Ljava/util/LinkedHashSet;Lw5z;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :try_start_5
    iget-object p2, v2, Lbq8;->b:Lt20;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 p2, 0x0

    .line 136
    :goto_0
    invoke-virtual {v2, v0, p2}, Lbq8;->t(Ljava/util/LinkedHashSet;Z)Lzw6;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_6
    invoke-static {p0}, Lbq8;->C(Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p2, v0

    .line 152
    :try_start_7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :goto_1
    :try_start_8
    invoke-static {p0}, Lbq8;->C(Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    throw p0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 167
    throw p0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 171
    throw p1

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 175
    throw p0

    .line 176
    :catchall_5
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 179
    throw p1

    .line 180
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 181
    .line 182
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final I(Lcdb0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdb0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdb0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lk0k0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lk0k0;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task was canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Luq50;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcdb0;->g()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v0, "Unknown error occurred"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Luq50;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final a(Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, 0x6c525e1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v15

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v14

    .line 23
    :goto_0
    and-int/2addr v0, v15

    .line 24
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lqwe;->a:Lqnz;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v10}, Lbit;->y(Lf1q;)Lwni;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v0, Lwni;

    .line 46
    .line 47
    invoke-interface {v0}, Lwni;->getCoroutineContext()Ljni;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ldgw;->o(Ljni;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const v0, 0x7f141935

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lbar;->f:Lez5;

    .line 63
    .line 64
    sget-wide v3, Lb5j;->a:J

    .line 65
    .line 66
    sget-object v5, Lb160;->a:Lz060;

    .line 67
    .line 68
    sget-object v6, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    invoke-static {v6, v3, v4, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v4, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v1, :cond_2

    .line 87
    .line 88
    new-instance v4, Lva20;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v4, v1}, Lva20;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v3, v4}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "GeneratingTryOnLabel"

    .line 104
    .line 105
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v4, v10, Lf1q;->T:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v7, Ljwe;->L:Liwe;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Liwe;->b:Lfcf;

    .line 137
    .line 138
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v10, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 153
    .line 154
    invoke-static {v10, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Liwe;->e:Lg61;

    .line 158
    .line 159
    invoke-static {v10, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v4, Liwe;->g:Lg61;

    .line 167
    .line 168
    invoke-static {v10, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Liwe;->h:Loj0;

    .line 172
    .line 173
    invoke-static {v10, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Liwe;->d:Lg61;

    .line 177
    .line 178
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lq6d0;->c:Lv6d0;

    .line 186
    .line 187
    iget-object v2, v2, Lv6d0;->b:Lu6d0;

    .line 188
    .line 189
    if-eqz v16, :cond_4

    .line 190
    .line 191
    sget-wide v3, Lb5j;->c:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget-wide v3, Lb5j;->b:J

    .line 195
    .line 196
    :goto_2
    const/4 v11, 0x0

    .line 197
    const/16 v12, 0x7e2

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    move-object v7, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v8, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v9, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v0 .. v12}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 210
    .line 211
    .line 212
    if-eqz v16, :cond_5

    .line 213
    .line 214
    const v1, -0x5eb3485c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v10, v14}, Lrn90;->b(Ljava/lang/String;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    const v0, -0x5eb27263

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    new-instance v2, Ltv80;

    .line 254
    .line 255
    const/16 v3, 0x1b

    .line 256
    .line 257
    invoke-direct {v2, v0, v13, v3}, Ltv80;-><init>(Ltiy;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lf1q;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v1, -0x13eae4c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int/2addr v1, v13

    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const-string v5, "GeneratingTryOnShimmerText"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lq6d0;->c:Lv6d0;

    .line 45
    .line 46
    iget-object v5, v5, Lv6d0;->b:Lu6d0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lw6d0;->a()Lmvb0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-wide v6, Lb5j;->b:J

    .line 53
    .line 54
    invoke-static {v4, v2, v6, v7, p1}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const v6, 0x1fefffe

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v4, v6}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    and-int/lit8 v11, v1, 0xe

    .line 67
    .line 68
    const/16 v12, 0x3fa

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-object v10, p1

    .line 80
    invoke-static/range {v0 .. v12}, Ll5d0;->b(Ljava/lang/String;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILige;Lilb0;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v2, Lgud0;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, p0, v13, v3}, Lgud0;-><init>(Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static final c(Llm30;JLtiy;Lblg;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    const v0, 0x2c14227a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    move-wide/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v11, v2, v3}, Lf1q;->g(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0x2493

    .line 51
    .line 52
    const/16 v5, 0x2492

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eq v1, v5, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v14

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v11, v5, v1}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, Lqwe;->a:Lqnz;

    .line 73
    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    invoke-static {v11}, Lbit;->y(Lf1q;)Lwni;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v1, Lwni;

    .line 84
    .line 85
    invoke-interface {v1}, Lwni;->getCoroutineContext()Ljni;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ldgw;->o(Ljni;)Z

    .line 90
    .line 91
    .line 92
    instance-of v1, p0, Llm30;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const v1, 0x7b1da168

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Llm30;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v6, "ProductImage"

    .line 107
    .line 108
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v1, 0xfff0

    .line 117
    .line 118
    .line 119
    and-int v12, v0, v1

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object/from16 v10, p4

    .line 124
    .line 125
    move-wide v6, v2

    .line 126
    invoke-static/range {v5 .. v13}, Lbht;->m(Ljava/lang/String;JLtiy;Ljava/lang/Float;Lblg;Lf1q;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const p0, 0x77959c8b

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v11, v14}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_6
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    new-instance v0, Lnv7;

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-wide/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 v5, p4

    .line 158
    .line 159
    move/from16 v6, p6

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Lnv7;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public static final d(ZLu91;Lwct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const v0, -0x3c92e96

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    invoke-virtual {v9, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x800

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x400

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    move-object/from16 v10, p4

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x4000

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x2000

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v4

    .line 62
    and-int/lit16 v4, v0, 0x2493

    .line 63
    .line 64
    const/16 v6, 0x2492

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    move v4, v11

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v7

    .line 73
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v9, v6, v4}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    invoke-static {v8, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static/range {p4 .. p5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    and-int/lit8 v13, v0, 0xe

    .line 94
    .line 95
    if-ne v13, v3, :cond_5

    .line 96
    .line 97
    move v3, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v3, v7

    .line 100
    :goto_5
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    if-ne v0, v5, :cond_6

    .line 103
    .line 104
    move v7, v11

    .line 105
    :cond_6
    or-int v0, v3, v7

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v0, v3

    .line 112
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v0, v3

    .line 117
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lqwe;->a:Lqnz;

    .line 124
    .line 125
    if-ne v3, v0, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance v0, Lb9f;

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    move v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lb9f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lx0a0;Ljava/lang/Object;Lcng;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    invoke-static {v12, p1, v0, v3, v9}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move-object/from16 v0, p2

    .line 153
    .line 154
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    new-instance v0, Lij40;

    .line 164
    .line 165
    move v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    move-object v4, v8

    .line 172
    move-object v5, v10

    .line 173
    invoke-direct/range {v0 .. v6}, Lij40;-><init>(ZLu91;Lwct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public static final e(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;I)V
    .locals 37

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p14

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    const v1, -0x432c7fcb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p16, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p16, v2

    .line 29
    .line 30
    :goto_1
    move-object/from16 v3, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move/from16 v2, p16

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_3
    or-int/2addr v2, v5

    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x80

    .line 59
    .line 60
    const/16 v10, 0x100

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move v8, v10

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v8, v9

    .line 67
    :goto_4
    or-int/2addr v2, v8

    .line 68
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    const/16 v8, 0x400

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v8

    .line 80
    const v8, 0x30196000    # 5.57975E-10f

    .line 81
    .line 82
    .line 83
    or-int/2addr v2, v8

    .line 84
    move-object/from16 v14, p13

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    move v6, v7

    .line 93
    :cond_5
    const/4 v7, 0x6

    .line 94
    or-int/2addr v6, v7

    .line 95
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    move v9, v10

    .line 102
    :cond_6
    or-int/2addr v6, v9

    .line 103
    const v7, 0x12492493

    .line 104
    .line 105
    .line 106
    and-int/2addr v7, v2

    .line 107
    const v8, 0x12492492

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x1

    .line 112
    if-ne v7, v8, :cond_8

    .line 113
    .line 114
    and-int/lit16 v6, v6, 0x93

    .line 115
    .line 116
    const/16 v7, 0x92

    .line 117
    .line 118
    if-eq v6, v7, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move v6, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_6
    move v6, v10

    .line 124
    :goto_7
    and-int/2addr v2, v10

    .line 125
    invoke-virtual {v0, v2, v6}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, p16, 0x1

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p4

    .line 149
    .line 150
    move-object/from16 v12, p7

    .line 151
    .line 152
    move-object/from16 v8, p9

    .line 153
    .line 154
    move/from16 v10, p11

    .line 155
    .line 156
    move/from16 v11, p12

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_a
    :goto_8
    sget-object v2, Lxtb0;->a:Llsm;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lmvb0;

    .line 166
    .line 167
    sget-object v6, Lcoz;->Y0:Lok6;

    .line 168
    .line 169
    sget-object v7, Ltvt;->g:Ltvt;

    .line 170
    .line 171
    if-eqz p10, :cond_b

    .line 172
    .line 173
    move v8, v10

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    const v8, 0x7fffffff

    .line 176
    .line 177
    .line 178
    :goto_9
    move-object v12, v6

    .line 179
    move v11, v10

    .line 180
    move v10, v8

    .line 181
    move-object v8, v7

    .line 182
    :goto_a
    invoke-virtual {v0}, Lf1q;->t()V

    .line 183
    .line 184
    .line 185
    const v6, -0x1758e45a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Lqwe;->a:Lqnz;

    .line 196
    .line 197
    if-ne v6, v7, :cond_c

    .line 198
    .line 199
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_c
    move-object v13, v6

    .line 204
    check-cast v13, Lbty;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    const v6, -0x2a0b0ad1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lmvb0;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const-wide/16 v16, 0x10

    .line 220
    .line 221
    cmp-long v16, v6, v16

    .line 222
    .line 223
    if-eqz v16, :cond_d

    .line 224
    .line 225
    :goto_b
    move-wide/from16 v17, v6

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_d
    invoke-static {v13, v0, v9}, Lzn40;->y(Lwct;Lf1q;I)Lpuy;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v15, v4, v9, v6}, Lpnb0;->d(ZZZ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    goto :goto_b

    .line 247
    :goto_c
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v16, Lmvb0;

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const v34, 0xfffffe

    .line 255
    .line 256
    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const-wide/16 v24, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const-wide/16 v27, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const-wide/16 v31, 0x0

    .line 276
    .line 277
    invoke-direct/range {v16 .. v34}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v6, v16

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Lmvb0;->f(Lmvb0;)Lmvb0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Lbvb0;->a:Llsm;

    .line 287
    .line 288
    iget-object v9, v15, Lpnb0;->k:Lavb0;

    .line 289
    .line 290
    invoke-virtual {v7, v9}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v0, Lppb0;

    .line 295
    .line 296
    move-object v9, v3

    .line 297
    move-object v3, v1

    .line 298
    move-object v1, v5

    .line 299
    move v5, v4

    .line 300
    move-object v4, v9

    .line 301
    move/from16 v9, p10

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object/from16 v35, v7

    .line 306
    .line 307
    move-object/from16 v16, v14

    .line 308
    .line 309
    move-object v2, v15

    .line 310
    move-object/from16 v14, p5

    .line 311
    .line 312
    move-object/from16 v15, p6

    .line 313
    .line 314
    move-object/from16 v7, p8

    .line 315
    .line 316
    invoke-direct/range {v0 .. v16}, Lppb0;-><init>(Ltiy;Lpnb0;Lrsb0;Lkotlin/jvm/functions/Function1;ZLmvb0;Llwt;Ltvt;ZIILk3f0;Lbty;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;)V

    .line 317
    .line 318
    .line 319
    const v1, -0x123edb0b

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, p15

    .line 323
    .line 324
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v1, 0x38

    .line 329
    .line 330
    move-object/from16 v3, v35

    .line 331
    .line 332
    invoke-static {v3, v0, v2, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 333
    .line 334
    .line 335
    move v5, v10

    .line 336
    move-object v10, v8

    .line 337
    move-object v8, v12

    .line 338
    move v12, v5

    .line 339
    move v13, v11

    .line 340
    move-object/from16 v5, v17

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_e
    move-object v2, v0

    .line 344
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    move-object/from16 v8, p7

    .line 350
    .line 351
    move-object/from16 v10, p9

    .line 352
    .line 353
    move/from16 v12, p11

    .line 354
    .line 355
    move/from16 v13, p12

    .line 356
    .line 357
    :goto_d
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    new-instance v0, Ltvd;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v6, p5

    .line 373
    .line 374
    move-object/from16 v7, p6

    .line 375
    .line 376
    move-object/from16 v9, p8

    .line 377
    .line 378
    move/from16 v11, p10

    .line 379
    .line 380
    move-object/from16 v14, p13

    .line 381
    .line 382
    move-object/from16 v15, p14

    .line 383
    .line 384
    move/from16 v16, p16

    .line 385
    .line 386
    move-object/from16 v36, v1

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    invoke-direct/range {v0 .. v16}, Ltvd;-><init>(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v36

    .line 394
    .line 395
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_f
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V
    .locals 45

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    const v4, -0x93c9958

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    const/16 v12, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v12, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v12

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v12, v3, 0x8

    .line 73
    .line 74
    if-eqz v12, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0xc00

    .line 77
    .line 78
    :cond_6
    move/from16 v13, p3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v13, v1, 0xc00

    .line 82
    .line 83
    if-nez v13, :cond_6

    .line 84
    .line 85
    move/from16 v13, p3

    .line 86
    .line 87
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_8

    .line 92
    .line 93
    const/16 v14, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v14, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v14

    .line 99
    :goto_6
    or-int/lit16 v14, v4, 0x6000

    .line 100
    .line 101
    const/high16 v15, 0x30000

    .line 102
    .line 103
    and-int/2addr v15, v1

    .line 104
    if-nez v15, :cond_9

    .line 105
    .line 106
    const v14, 0x16000

    .line 107
    .line 108
    .line 109
    or-int/2addr v14, v4

    .line 110
    :cond_9
    and-int/lit8 v4, v3, 0x40

    .line 111
    .line 112
    const/high16 v16, 0x80000

    .line 113
    .line 114
    const/high16 v17, 0x180000

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    or-int v14, v14, v17

    .line 119
    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    and-int v18, v1, v17

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    if-nez v18, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_b

    .line 134
    .line 135
    const/high16 v19, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move/from16 v19, v16

    .line 139
    .line 140
    :goto_7
    or-int v14, v14, v19

    .line 141
    .line 142
    :cond_c
    :goto_8
    and-int/lit16 v7, v3, 0x80

    .line 143
    .line 144
    const/high16 v20, 0x800000

    .line 145
    .line 146
    const/high16 v21, 0x400000

    .line 147
    .line 148
    const/high16 v22, 0xc00000

    .line 149
    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    or-int v14, v14, v22

    .line 153
    .line 154
    move-object/from16 v10, p6

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    and-int v23, v1, v22

    .line 158
    .line 159
    move-object/from16 v10, p6

    .line 160
    .line 161
    if-nez v23, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v24

    .line 167
    if-eqz v24, :cond_e

    .line 168
    .line 169
    move/from16 v24, v20

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    move/from16 v24, v21

    .line 173
    .line 174
    :goto_9
    or-int v14, v14, v24

    .line 175
    .line 176
    :cond_f
    :goto_a
    and-int/lit16 v11, v3, 0x100

    .line 177
    .line 178
    const/high16 v25, 0x2000000

    .line 179
    .line 180
    const/high16 v26, 0x4000000

    .line 181
    .line 182
    const/high16 v27, 0x6000000

    .line 183
    .line 184
    if-eqz v11, :cond_10

    .line 185
    .line 186
    or-int v14, v14, v27

    .line 187
    .line 188
    move-object/from16 v15, p7

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    and-int v28, v1, v27

    .line 192
    .line 193
    move-object/from16 v15, p7

    .line 194
    .line 195
    if-nez v28, :cond_12

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v29

    .line 201
    if-eqz v29, :cond_11

    .line 202
    .line 203
    move/from16 v29, v26

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_11
    move/from16 v29, v25

    .line 207
    .line 208
    :goto_b
    or-int v14, v14, v29

    .line 209
    .line 210
    :cond_12
    :goto_c
    const/high16 v29, 0x30000000

    .line 211
    .line 212
    or-int v14, v14, v29

    .line 213
    .line 214
    or-int/lit16 v1, v2, 0x6db6

    .line 215
    .line 216
    const v30, 0x8000

    .line 217
    .line 218
    .line 219
    and-int v30, v3, v30

    .line 220
    .line 221
    const/high16 v31, 0x10000

    .line 222
    .line 223
    const/high16 v32, 0x20000

    .line 224
    .line 225
    if-eqz v30, :cond_13

    .line 226
    .line 227
    const v1, 0x36db6

    .line 228
    .line 229
    .line 230
    or-int/2addr v1, v2

    .line 231
    move/from16 v33, v1

    .line 232
    .line 233
    move-object/from16 v1, p9

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_13
    move/from16 v33, v1

    .line 237
    .line 238
    move-object/from16 v1, p9

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v34

    .line 244
    if-eqz v34, :cond_14

    .line 245
    .line 246
    move/from16 v34, v32

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_14
    move/from16 v34, v31

    .line 250
    .line 251
    :goto_d
    or-int v33, v33, v34

    .line 252
    .line 253
    :goto_e
    and-int v31, v3, v31

    .line 254
    .line 255
    if-eqz v31, :cond_15

    .line 256
    .line 257
    or-int v17, v33, v17

    .line 258
    .line 259
    move-object/from16 v1, p10

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_15
    move-object/from16 v1, p10

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-eqz v17, :cond_16

    .line 269
    .line 270
    const/high16 v28, 0x100000

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_16
    move/from16 v28, v16

    .line 274
    .line 275
    :goto_f
    or-int v17, v33, v28

    .line 276
    .line 277
    :goto_10
    and-int v28, v3, v32

    .line 278
    .line 279
    if-eqz v28, :cond_17

    .line 280
    .line 281
    or-int v17, v17, v22

    .line 282
    .line 283
    move/from16 v1, p11

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_17
    and-int v22, v2, v22

    .line 287
    .line 288
    move/from16 v1, p11

    .line 289
    .line 290
    if-nez v22, :cond_19

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    if-eqz v22, :cond_18

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_18
    move/from16 v20, v21

    .line 300
    .line 301
    :goto_11
    or-int v17, v17, v20

    .line 302
    .line 303
    :cond_19
    :goto_12
    and-int v20, v2, v27

    .line 304
    .line 305
    const/high16 v22, 0x40000

    .line 306
    .line 307
    if-nez v20, :cond_1b

    .line 308
    .line 309
    and-int v20, v3, v22

    .line 310
    .line 311
    move/from16 v1, p12

    .line 312
    .line 313
    if-nez v20, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    if-eqz v20, :cond_1a

    .line 320
    .line 321
    move/from16 v25, v26

    .line 322
    .line 323
    :cond_1a
    or-int v17, v17, v25

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1b
    move/from16 v1, p12

    .line 327
    .line 328
    :goto_13
    and-int v16, v3, v16

    .line 329
    .line 330
    if-eqz v16, :cond_1c

    .line 331
    .line 332
    or-int v17, v17, v29

    .line 333
    .line 334
    move/from16 v1, p13

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_1c
    and-int v20, v2, v29

    .line 338
    .line 339
    move/from16 v1, p13

    .line 340
    .line 341
    if-nez v20, :cond_1e

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    if-eqz v20, :cond_1d

    .line 348
    .line 349
    const/high16 v20, 0x20000000

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_1d
    const/high16 v20, 0x10000000

    .line 353
    .line 354
    :goto_14
    or-int v17, v17, v20

    .line 355
    .line 356
    :cond_1e
    :goto_15
    const/high16 v20, 0x200000

    .line 357
    .line 358
    and-int v25, v3, v20

    .line 359
    .line 360
    move-object/from16 v1, p14

    .line 361
    .line 362
    if-nez v25, :cond_1f

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v25

    .line 368
    if-eqz v25, :cond_1f

    .line 369
    .line 370
    const/16 v18, 0x20

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_1f
    const/16 v18, 0x10

    .line 374
    .line 375
    :goto_16
    const/4 v1, 0x6

    .line 376
    or-int v18, v1, v18

    .line 377
    .line 378
    and-int v19, v3, v21

    .line 379
    .line 380
    move-object/from16 v1, p15

    .line 381
    .line 382
    if-nez v19, :cond_20

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v25

    .line 388
    if-eqz v25, :cond_20

    .line 389
    .line 390
    const/16 v23, 0x100

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_20
    const/16 v23, 0x80

    .line 394
    .line 395
    :goto_17
    or-int v1, v18, v23

    .line 396
    .line 397
    const v18, 0x12492493

    .line 398
    .line 399
    .line 400
    and-int v2, v14, v18

    .line 401
    .line 402
    const v3, 0x12492492

    .line 403
    .line 404
    .line 405
    move/from16 v23, v4

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/16 v24, 0x1

    .line 409
    .line 410
    if-ne v2, v3, :cond_22

    .line 411
    .line 412
    and-int v2, v17, v18

    .line 413
    .line 414
    if-ne v2, v3, :cond_22

    .line 415
    .line 416
    and-int/lit16 v1, v1, 0x93

    .line 417
    .line 418
    const/16 v2, 0x92

    .line 419
    .line 420
    if-eq v1, v2, :cond_21

    .line 421
    .line 422
    goto :goto_18

    .line 423
    :cond_21
    move v1, v4

    .line 424
    goto :goto_19

    .line 425
    :cond_22
    :goto_18
    move/from16 v1, v24

    .line 426
    .line 427
    :goto_19
    and-int/lit8 v2, v14, 0x1

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_33

    .line 434
    .line 435
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 436
    .line 437
    .line 438
    and-int/lit8 v1, p17, 0x1

    .line 439
    .line 440
    if-eqz v1, :cond_24

    .line 441
    .line 442
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_23

    .line 447
    .line 448
    goto :goto_1a

    .line 449
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, p4

    .line 453
    .line 454
    move-object/from16 v17, p8

    .line 455
    .line 456
    move-object/from16 v12, p9

    .line 457
    .line 458
    move/from16 v14, p11

    .line 459
    .line 460
    move/from16 v16, p13

    .line 461
    .line 462
    move-object/from16 v22, p14

    .line 463
    .line 464
    move-object/from16 v7, p15

    .line 465
    .line 466
    move-object/from16 v19, v6

    .line 467
    .line 468
    move-object/from16 v20, v10

    .line 469
    .line 470
    move v10, v13

    .line 471
    move-object/from16 v21, v15

    .line 472
    .line 473
    move-object/from16 v13, p10

    .line 474
    .line 475
    move/from16 v15, p12

    .line 476
    .line 477
    goto/16 :goto_22

    .line 478
    .line 479
    :cond_24
    :goto_1a
    if-eqz v12, :cond_25

    .line 480
    .line 481
    move/from16 v13, v24

    .line 482
    .line 483
    :cond_25
    sget-object v1, Lxtb0;->a:Llsm;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lmvb0;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    if-eqz v23, :cond_26

    .line 493
    .line 494
    move-object v6, v2

    .line 495
    :cond_26
    if-eqz v7, :cond_27

    .line 496
    .line 497
    move-object v10, v2

    .line 498
    :cond_27
    if-eqz v11, :cond_28

    .line 499
    .line 500
    move-object v15, v2

    .line 501
    :cond_28
    sget-object v2, Lcoz;->Y0:Lok6;

    .line 502
    .line 503
    if-eqz v30, :cond_29

    .line 504
    .line 505
    sget-object v3, Llwt;->g:Llwt;

    .line 506
    .line 507
    goto :goto_1b

    .line 508
    :cond_29
    move-object/from16 v3, p9

    .line 509
    .line 510
    :goto_1b
    if-eqz v31, :cond_2a

    .line 511
    .line 512
    sget-object v7, Ltvt;->g:Ltvt;

    .line 513
    .line 514
    goto :goto_1c

    .line 515
    :cond_2a
    move-object/from16 v7, p10

    .line 516
    .line 517
    :goto_1c
    if-eqz v28, :cond_2b

    .line 518
    .line 519
    move v11, v4

    .line 520
    goto :goto_1d

    .line 521
    :cond_2b
    move/from16 v11, p11

    .line 522
    .line 523
    :goto_1d
    and-int v12, p19, v22

    .line 524
    .line 525
    if-eqz v12, :cond_2d

    .line 526
    .line 527
    if-eqz v11, :cond_2c

    .line 528
    .line 529
    move/from16 v12, v24

    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_2c
    const v12, 0x7fffffff

    .line 533
    .line 534
    .line 535
    goto :goto_1e

    .line 536
    :cond_2d
    move/from16 v12, p12

    .line 537
    .line 538
    :goto_1e
    if-eqz v16, :cond_2e

    .line 539
    .line 540
    goto :goto_1f

    .line 541
    :cond_2e
    move/from16 v24, p13

    .line 542
    .line 543
    :goto_1f
    and-int v14, p19, v20

    .line 544
    .line 545
    if-eqz v14, :cond_2f

    .line 546
    .line 547
    const/4 v14, 0x6

    .line 548
    invoke-static {v14, v0}, Lvy70;->b(ILf1q;)Llx70;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    goto :goto_20

    .line 553
    :cond_2f
    move-object/from16 v14, p14

    .line 554
    .line 555
    :goto_20
    and-int v16, p19, v21

    .line 556
    .line 557
    if-eqz v16, :cond_30

    .line 558
    .line 559
    invoke-static {v0}, Lcoz;->o(Lf1q;)Lpnb0;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    move-object/from16 v17, v2

    .line 564
    .line 565
    move-object/from16 v19, v6

    .line 566
    .line 567
    move-object/from16 v20, v10

    .line 568
    .line 569
    move v10, v13

    .line 570
    move-object/from16 v22, v14

    .line 571
    .line 572
    move-object/from16 v21, v15

    .line 573
    .line 574
    move-object v13, v7

    .line 575
    move v14, v11

    .line 576
    move v15, v12

    .line 577
    move-object/from16 v7, v16

    .line 578
    .line 579
    move/from16 v16, v24

    .line 580
    .line 581
    :goto_21
    move-object v12, v3

    .line 582
    goto :goto_22

    .line 583
    :cond_30
    move-object/from16 v17, v2

    .line 584
    .line 585
    move-object/from16 v19, v6

    .line 586
    .line 587
    move-object/from16 v20, v10

    .line 588
    .line 589
    move v10, v13

    .line 590
    move-object/from16 v22, v14

    .line 591
    .line 592
    move-object/from16 v21, v15

    .line 593
    .line 594
    move/from16 v16, v24

    .line 595
    .line 596
    move-object v13, v7

    .line 597
    move v14, v11

    .line 598
    move v15, v12

    .line 599
    move-object/from16 v7, p15

    .line 600
    .line 601
    goto :goto_21

    .line 602
    :goto_22
    invoke-virtual {v0}, Lf1q;->t()V

    .line 603
    .line 604
    .line 605
    const v2, 0x1d197e53

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget-object v3, Lqwe;->a:Lqnz;

    .line 616
    .line 617
    if-ne v2, v3, :cond_31

    .line 618
    .line 619
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :cond_31
    check-cast v2, Lbty;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 626
    .line 627
    .line 628
    const v3, 0x538508e2

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lmvb0;->d()J

    .line 635
    .line 636
    .line 637
    move-result-wide v23

    .line 638
    const-wide/16 v25, 0x10

    .line 639
    .line 640
    cmp-long v3, v23, v25

    .line 641
    .line 642
    if-eqz v3, :cond_32

    .line 643
    .line 644
    :goto_23
    move-wide/from16 v26, v23

    .line 645
    .line 646
    goto :goto_24

    .line 647
    :cond_32
    invoke-static {v2, v0, v4}, Lzn40;->y(Lwct;Lf1q;I)Lpuy;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v7, v10, v4, v3}, Lpnb0;->d(ZZZ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v23

    .line 665
    goto :goto_23

    .line 666
    :goto_24
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 667
    .line 668
    .line 669
    new-instance v25, Lmvb0;

    .line 670
    .line 671
    const/16 v42, 0x0

    .line 672
    .line 673
    const v43, 0xfffffe

    .line 674
    .line 675
    .line 676
    const-wide/16 v28, 0x0

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    const-wide/16 v33, 0x0

    .line 685
    .line 686
    const/16 v35, 0x0

    .line 687
    .line 688
    const-wide/16 v36, 0x0

    .line 689
    .line 690
    const/16 v38, 0x0

    .line 691
    .line 692
    const/16 v39, 0x0

    .line 693
    .line 694
    const-wide/16 v40, 0x0

    .line 695
    .line 696
    invoke-direct/range {v25 .. v43}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v3, v25

    .line 700
    .line 701
    invoke-virtual {v1, v3}, Lmvb0;->f(Lmvb0;)Lmvb0;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    sget-object v3, Lbvb0;->a:Llsm;

    .line 706
    .line 707
    iget-object v4, v7, Lpnb0;->k:Lavb0;

    .line 708
    .line 709
    invoke-virtual {v3, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v5, Lnpb0;

    .line 714
    .line 715
    move-object/from16 v6, p2

    .line 716
    .line 717
    move-object/from16 v18, v2

    .line 718
    .line 719
    invoke-direct/range {v5 .. v22}, Lnpb0;-><init>(Ltiy;Lpnb0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLmvb0;Llwt;Ltvt;ZIILk3f0;Lbty;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;)V

    .line 720
    .line 721
    .line 722
    const v2, 0x5701cb68

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const/16 v4, 0x38

    .line 730
    .line 731
    invoke-static {v3, v2, v0, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 732
    .line 733
    .line 734
    move-object v5, v1

    .line 735
    move v4, v10

    .line 736
    move-object v10, v12

    .line 737
    move-object v11, v13

    .line 738
    move v12, v14

    .line 739
    move v13, v15

    .line 740
    move/from16 v14, v16

    .line 741
    .line 742
    move-object/from16 v9, v17

    .line 743
    .line 744
    move-object/from16 v6, v19

    .line 745
    .line 746
    move-object/from16 v8, v21

    .line 747
    .line 748
    move-object/from16 v15, v22

    .line 749
    .line 750
    move-object/from16 v16, v7

    .line 751
    .line 752
    move-object/from16 v7, v20

    .line 753
    .line 754
    goto :goto_25

    .line 755
    :cond_33
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 756
    .line 757
    .line 758
    move-object/from16 v5, p4

    .line 759
    .line 760
    move-object/from16 v9, p8

    .line 761
    .line 762
    move-object/from16 v11, p10

    .line 763
    .line 764
    move/from16 v12, p11

    .line 765
    .line 766
    move/from16 v14, p13

    .line 767
    .line 768
    move-object/from16 v16, p15

    .line 769
    .line 770
    move-object v7, v10

    .line 771
    move v4, v13

    .line 772
    move-object v8, v15

    .line 773
    move-object/from16 v10, p9

    .line 774
    .line 775
    move/from16 v13, p12

    .line 776
    .line 777
    move-object/from16 v15, p14

    .line 778
    .line 779
    :goto_25
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_34

    .line 784
    .line 785
    move-object v1, v0

    .line 786
    new-instance v0, Lkpb0;

    .line 787
    .line 788
    move-object/from16 v2, p1

    .line 789
    .line 790
    move-object/from16 v3, p2

    .line 791
    .line 792
    move/from16 v17, p17

    .line 793
    .line 794
    move/from16 v18, p18

    .line 795
    .line 796
    move/from16 v19, p19

    .line 797
    .line 798
    move-object/from16 v44, v1

    .line 799
    .line 800
    move-object/from16 v1, p0

    .line 801
    .line 802
    invoke-direct/range {v0 .. v19}, Lkpb0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;III)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v1, v44

    .line 806
    .line 807
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 808
    .line 809
    :cond_34
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLqpb0;Lipb0;Lzqe;Lkotlin/jvm/functions/Function2;Lqr00;Lf1q;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    move-object/from16 v14, p11

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move-object/from16 v15, p13

    .line 24
    .line 25
    move/from16 v8, p14

    .line 26
    .line 27
    move/from16 v9, p15

    .line 28
    .line 29
    sget-object v11, Lbar;->f:Lez5;

    .line 30
    .line 31
    sget-object v13, Lbar;->b:Lez5;

    .line 32
    .line 33
    move-object/from16 v16, v11

    .line 34
    .line 35
    const v11, -0x40c2260f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v11}, Lf1q;->m0(I)Lf1q;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v11, v8, 0x6

    .line 42
    .line 43
    move/from16 v17, v11

    .line 44
    .line 45
    sget-object v11, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    move-object/from16 v18, v13

    .line 48
    .line 49
    if-nez v17, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-eqz v17, :cond_0

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v17, 0x2

    .line 61
    .line 62
    :goto_0
    or-int v17, v8, v17

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v17, v8

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v20, v8, 0x30

    .line 68
    .line 69
    const/16 v21, 0x10

    .line 70
    .line 71
    const/16 v22, 0x20

    .line 72
    .line 73
    if-nez v20, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-eqz v20, :cond_2

    .line 80
    .line 81
    move/from16 v20, v22

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v20, v21

    .line 85
    .line 86
    :goto_2
    or-int v17, v17, v20

    .line 87
    .line 88
    :cond_3
    and-int/lit16 v13, v8, 0x180

    .line 89
    .line 90
    const/16 v23, 0x80

    .line 91
    .line 92
    const/16 v24, 0x100

    .line 93
    .line 94
    if-nez v13, :cond_5

    .line 95
    .line 96
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    move/from16 v13, v24

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v13, v23

    .line 106
    .line 107
    :goto_3
    or-int v17, v17, v13

    .line 108
    .line 109
    :cond_5
    and-int/lit16 v13, v8, 0xc00

    .line 110
    .line 111
    const/16 v25, 0x400

    .line 112
    .line 113
    move-object/from16 v26, v11

    .line 114
    .line 115
    if-nez v13, :cond_7

    .line 116
    .line 117
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    const/16 v13, 0x800

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move/from16 v13, v25

    .line 127
    .line 128
    :goto_4
    or-int v17, v17, v13

    .line 129
    .line 130
    :cond_7
    and-int/lit16 v13, v8, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_8

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_5
    or-int v17, v17, v13

    .line 146
    .line 147
    :cond_9
    const/high16 v13, 0x30000

    .line 148
    .line 149
    and-int/2addr v13, v8

    .line 150
    if-nez v13, :cond_b

    .line 151
    .line 152
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_a

    .line 157
    .line 158
    const/high16 v13, 0x20000

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    const/high16 v13, 0x10000

    .line 162
    .line 163
    :goto_6
    or-int v17, v17, v13

    .line 164
    .line 165
    :cond_b
    const/high16 v13, 0x180000

    .line 166
    .line 167
    and-int/2addr v13, v8

    .line 168
    if-nez v13, :cond_d

    .line 169
    .line 170
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    const/high16 v13, 0x100000

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/high16 v13, 0x80000

    .line 180
    .line 181
    :goto_7
    or-int v17, v17, v13

    .line 182
    .line 183
    :cond_d
    const/high16 v13, 0xc00000

    .line 184
    .line 185
    and-int/2addr v13, v8

    .line 186
    if-nez v13, :cond_f

    .line 187
    .line 188
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_e

    .line 193
    .line 194
    const/high16 v13, 0x800000

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/high16 v13, 0x400000

    .line 198
    .line 199
    :goto_8
    or-int v17, v17, v13

    .line 200
    .line 201
    :cond_f
    const/high16 v13, 0x6000000

    .line 202
    .line 203
    and-int/2addr v13, v8

    .line 204
    if-nez v13, :cond_11

    .line 205
    .line 206
    move/from16 v13, p7

    .line 207
    .line 208
    invoke-virtual {v15, v13}, Lf1q;->i(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v27

    .line 212
    if-eqz v27, :cond_10

    .line 213
    .line 214
    const/high16 v27, 0x4000000

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/high16 v27, 0x2000000

    .line 218
    .line 219
    :goto_9
    or-int v17, v17, v27

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_11
    move/from16 v13, p7

    .line 223
    .line 224
    :goto_a
    const/high16 v27, 0x30000000

    .line 225
    .line 226
    and-int v27, v8, v27

    .line 227
    .line 228
    move-object/from16 v11, p8

    .line 229
    .line 230
    if-nez v27, :cond_13

    .line 231
    .line 232
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v28

    .line 236
    if-eqz v28, :cond_12

    .line 237
    .line 238
    const/high16 v28, 0x20000000

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_12
    const/high16 v28, 0x10000000

    .line 242
    .line 243
    :goto_b
    or-int v17, v17, v28

    .line 244
    .line 245
    :cond_13
    move/from16 v28, v17

    .line 246
    .line 247
    and-int/lit8 v17, v9, 0x6

    .line 248
    .line 249
    if-nez v17, :cond_16

    .line 250
    .line 251
    and-int/lit8 v17, v9, 0x8

    .line 252
    .line 253
    if-nez v17, :cond_14

    .line 254
    .line 255
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    goto :goto_c

    .line 260
    :cond_14
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    :goto_c
    if-eqz v17, :cond_15

    .line 265
    .line 266
    const/16 v17, 0x4

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_15
    const/16 v17, 0x2

    .line 270
    .line 271
    :goto_d
    or-int v17, v9, v17

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_16
    move/from16 v17, v9

    .line 275
    .line 276
    :goto_e
    and-int/lit8 v29, v9, 0x30

    .line 277
    .line 278
    if-nez v29, :cond_18

    .line 279
    .line 280
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v29

    .line 284
    if-eqz v29, :cond_17

    .line 285
    .line 286
    move/from16 v21, v22

    .line 287
    .line 288
    :cond_17
    or-int v17, v17, v21

    .line 289
    .line 290
    :cond_18
    and-int/lit16 v8, v9, 0x180

    .line 291
    .line 292
    if-nez v8, :cond_1a

    .line 293
    .line 294
    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_19

    .line 299
    .line 300
    move/from16 v23, v24

    .line 301
    .line 302
    :cond_19
    or-int v17, v17, v23

    .line 303
    .line 304
    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    .line 305
    .line 306
    if-nez v8, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_1b

    .line 313
    .line 314
    const/16 v25, 0x800

    .line 315
    .line 316
    :cond_1b
    or-int v17, v17, v25

    .line 317
    .line 318
    :cond_1c
    move/from16 v8, v17

    .line 319
    .line 320
    const v17, 0x12492493

    .line 321
    .line 322
    .line 323
    and-int v9, v28, v17

    .line 324
    .line 325
    const v11, 0x12492492

    .line 326
    .line 327
    .line 328
    if-ne v9, v11, :cond_1e

    .line 329
    .line 330
    and-int/lit16 v9, v8, 0x493

    .line 331
    .line 332
    const/16 v11, 0x492

    .line 333
    .line 334
    if-eq v9, v11, :cond_1d

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_1d
    const/4 v9, 0x0

    .line 338
    goto :goto_10

    .line 339
    :cond_1e
    :goto_f
    const/4 v9, 0x1

    .line 340
    :goto_10
    and-int/lit8 v11, v28, 0x1

    .line 341
    .line 342
    invoke-virtual {v15, v11, v9}, Lf1q;->a0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_4e

    .line 347
    .line 348
    invoke-static {v15}, Lgn90;->u(Lf1q;)F

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    const/high16 v9, 0xe000000

    .line 353
    .line 354
    and-int v9, v28, v9

    .line 355
    .line 356
    const/high16 v11, 0x4000000

    .line 357
    .line 358
    if-ne v9, v11, :cond_1f

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    goto :goto_11

    .line 362
    :cond_1f
    const/4 v9, 0x0

    .line 363
    :goto_11
    const/high16 v11, 0x70000000

    .line 364
    .line 365
    and-int v11, v28, v11

    .line 366
    .line 367
    const/high16 v14, 0x20000000

    .line 368
    .line 369
    if-ne v11, v14, :cond_20

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    goto :goto_12

    .line 373
    :cond_20
    const/4 v11, 0x0

    .line 374
    :goto_12
    or-int/2addr v9, v11

    .line 375
    and-int/lit8 v14, v8, 0xe

    .line 376
    .line 377
    const/4 v11, 0x4

    .line 378
    if-eq v14, v11, :cond_22

    .line 379
    .line 380
    and-int/lit8 v17, v8, 0x8

    .line 381
    .line 382
    if-eqz v17, :cond_21

    .line 383
    .line 384
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    if-eqz v17, :cond_21

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_21
    const/16 v17, 0x0

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_22
    :goto_13
    const/16 v17, 0x1

    .line 395
    .line 396
    :goto_14
    or-int v9, v9, v17

    .line 397
    .line 398
    and-int/lit16 v11, v8, 0x1c00

    .line 399
    .line 400
    move/from16 v17, v8

    .line 401
    .line 402
    const/16 v8, 0x800

    .line 403
    .line 404
    if-ne v11, v8, :cond_23

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    goto :goto_15

    .line 408
    :cond_23
    const/4 v8, 0x0

    .line 409
    :goto_15
    or-int/2addr v8, v9

    .line 410
    invoke-virtual {v15, v13}, Lf1q;->e(F)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    or-int/2addr v8, v9

    .line 415
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v11, Lqwe;->a:Lqnz;

    .line 420
    .line 421
    if-nez v8, :cond_25

    .line 422
    .line 423
    if-ne v9, v11, :cond_24

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_24
    move-object/from16 v25, v11

    .line 427
    .line 428
    move-object/from16 v1, v16

    .line 429
    .line 430
    move/from16 v16, v17

    .line 431
    .line 432
    move-object/from16 v3, v18

    .line 433
    .line 434
    move-object/from16 v2, v26

    .line 435
    .line 436
    move/from16 v26, v14

    .line 437
    .line 438
    const/4 v14, 0x2

    .line 439
    goto :goto_17

    .line 440
    :cond_25
    :goto_16
    new-instance v8, Lgqb0;

    .line 441
    .line 442
    move/from16 v9, p7

    .line 443
    .line 444
    move-object/from16 v25, v11

    .line 445
    .line 446
    move-object/from16 v1, v16

    .line 447
    .line 448
    move/from16 v16, v17

    .line 449
    .line 450
    move-object/from16 v3, v18

    .line 451
    .line 452
    move-object/from16 v2, v26

    .line 453
    .line 454
    move-object v11, v10

    .line 455
    move/from16 v26, v14

    .line 456
    .line 457
    const/4 v14, 0x2

    .line 458
    move-object/from16 v10, p8

    .line 459
    .line 460
    invoke-direct/range {v8 .. v13}, Lgqb0;-><init>(ZLqpb0;Lipb0;Lqr00;F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object v9, v8

    .line 467
    :goto_17
    check-cast v9, Lgqb0;

    .line 468
    .line 469
    sget-object v8, Ljcf;->n:Llsm;

    .line 470
    .line 471
    invoke-virtual {v15, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lm6u;

    .line 476
    .line 477
    invoke-static {v15}, Lj5i0;->J(Lf1q;)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v15, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    sget-object v17, Ljwe;->L:Liwe;

    .line 490
    .line 491
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v10, Liwe;->b:Lfcf;

    .line 495
    .line 496
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v7, v15, Lf1q;->S:Z

    .line 500
    .line 501
    if-eqz v7, :cond_26

    .line 502
    .line 503
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_18

    .line 507
    :cond_26
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 508
    .line 509
    .line 510
    :goto_18
    sget-object v7, Liwe;->f:Lg61;

    .line 511
    .line 512
    invoke-static {v15, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v9, Liwe;->e:Lg61;

    .line 516
    .line 517
    invoke-static {v15, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    sget-object v13, Liwe;->g:Lg61;

    .line 521
    .line 522
    iget-boolean v6, v15, Lf1q;->S:Z

    .line 523
    .line 524
    if-nez v6, :cond_27

    .line 525
    .line 526
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    move-object/from16 v27, v3

    .line 531
    .line 532
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_28

    .line 541
    .line 542
    goto :goto_19

    .line 543
    :cond_27
    move-object/from16 v27, v3

    .line 544
    .line 545
    :goto_19
    invoke-static {v11, v15, v11, v13}, Lbya0;->x(ILf1q;ILg61;)V

    .line 546
    .line 547
    .line 548
    :cond_28
    sget-object v3, Liwe;->d:Lg61;

    .line 549
    .line 550
    invoke-static {v15, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    shr-int/lit8 v6, v16, 0x3

    .line 554
    .line 555
    and-int/lit8 v6, v6, 0xe

    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v0, v15, v6}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v6, Lx7y;->a:Lx7y;

    .line 565
    .line 566
    if-eqz v4, :cond_2c

    .line 567
    .line 568
    const v11, -0x5623b6a6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v11}, Lf1q;->k0(I)V

    .line 572
    .line 573
    .line 574
    const-string v11, "Leading"

    .line 575
    .line 576
    invoke-static {v2, v11}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    sget-object v14, Lcdt;->a:Luer;

    .line 581
    .line 582
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    const/4 v14, 0x0

    .line 587
    invoke-static {v1, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v15}, Lj5i0;->J(Lf1q;)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    move-object/from16 v17, v8

    .line 596
    .line 597
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v15, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v12, v15, Lf1q;->S:Z

    .line 609
    .line 610
    if-eqz v12, :cond_29

    .line 611
    .line 612
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_1a

    .line 616
    :cond_29
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 617
    .line 618
    .line 619
    :goto_1a
    invoke-static {v15, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v15, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, v15, Lf1q;->S:Z

    .line 626
    .line 627
    if-nez v0, :cond_2a

    .line 628
    .line 629
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_2b

    .line 642
    .line 643
    :cond_2a
    invoke-static {v14, v15, v14, v13}, Lbya0;->x(ILf1q;ILg61;)V

    .line 644
    .line 645
    .line 646
    :cond_2b
    invoke-static {v15, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    shr-int/lit8 v0, v28, 0xc

    .line 650
    .line 651
    and-int/lit8 v0, v0, 0xe

    .line 652
    .line 653
    const/4 v8, 0x1

    .line 654
    const/4 v14, 0x0

    .line 655
    invoke-static {v0, v4, v15, v8, v14}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 656
    .line 657
    .line 658
    goto :goto_1b

    .line 659
    :cond_2c
    move-object/from16 v17, v8

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    const v0, -0x561ff5a6

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v14}, Lf1q;->s(Z)V

    .line 669
    .line 670
    .line 671
    :goto_1b
    if-eqz v5, :cond_30

    .line 672
    .line 673
    const v0, -0x561f4ec8

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 677
    .line 678
    .line 679
    const-string v0, "Trailing"

    .line 680
    .line 681
    invoke-static {v2, v0}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v8, Lcdt;->a:Luer;

    .line 686
    .line 687
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v1, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v15}, Lj5i0;->J(Lf1q;)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 708
    .line 709
    .line 710
    iget-boolean v11, v15, Lf1q;->S:Z

    .line 711
    .line 712
    if-eqz v11, :cond_2d

    .line 713
    .line 714
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :cond_2d
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 719
    .line 720
    .line 721
    :goto_1c
    invoke-static {v15, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v15, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v1, v15, Lf1q;->S:Z

    .line 728
    .line 729
    if-nez v1, :cond_2e

    .line 730
    .line 731
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_2f

    .line 744
    .line 745
    :cond_2e
    invoke-static {v6, v15, v6, v13}, Lbya0;->x(ILf1q;ILg61;)V

    .line 746
    .line 747
    .line 748
    :cond_2f
    invoke-static {v15, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    shr-int/lit8 v0, v28, 0xf

    .line 752
    .line 753
    and-int/lit8 v0, v0, 0xe

    .line 754
    .line 755
    const/4 v8, 0x1

    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-static {v0, v5, v15, v8, v14}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 758
    .line 759
    .line 760
    :goto_1d
    move-object/from16 v12, p12

    .line 761
    .line 762
    move-object/from16 v8, v17

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_30
    const v0, -0x561b8646

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v14}, Lf1q;->s(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_1d

    .line 775
    :goto_1e
    invoke-static {v12, v8}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v12, v8}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v15}, Lgn90;->F(Lf1q;)F

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    const/4 v8, 0x0

    .line 788
    if-eqz v4, :cond_31

    .line 789
    .line 790
    sub-float/2addr v0, v6

    .line 791
    cmpg-float v11, v0, v8

    .line 792
    .line 793
    if-gez v11, :cond_31

    .line 794
    .line 795
    move v0, v8

    .line 796
    :cond_31
    move/from16 v18, v0

    .line 797
    .line 798
    if-eqz v5, :cond_32

    .line 799
    .line 800
    sub-float/2addr v1, v6

    .line 801
    cmpg-float v0, v1, v8

    .line 802
    .line 803
    if-gez v0, :cond_32

    .line 804
    .line 805
    move v1, v8

    .line 806
    :cond_32
    move/from16 v33, v1

    .line 807
    .line 808
    const/high16 v0, 0x41c00000    # 24.0f

    .line 809
    .line 810
    const/4 v1, 0x3

    .line 811
    if-eqz p5, :cond_36

    .line 812
    .line 813
    const v6, -0x560fad7b

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v6}, Lf1q;->k0(I)V

    .line 817
    .line 818
    .line 819
    const-string v6, "Prefix"

    .line 820
    .line 821
    invoke-static {v2, v6}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    const/4 v14, 0x2

    .line 826
    invoke-static {v6, v0, v8, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0xa

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/high16 v20, 0x40000000    # 2.0f

    .line 841
    .line 842
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    move-object/from16 v11, v27

    .line 847
    .line 848
    const/4 v14, 0x0

    .line 849
    invoke-static {v11, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v15}, Lj5i0;->J(Lf1q;)I

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v15, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 866
    .line 867
    .line 868
    iget-boolean v8, v15, Lf1q;->S:Z

    .line 869
    .line 870
    if-eqz v8, :cond_33

    .line 871
    .line 872
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 873
    .line 874
    .line 875
    goto :goto_1f

    .line 876
    :cond_33
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 877
    .line 878
    .line 879
    :goto_1f
    invoke-static {v15, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v15, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 883
    .line 884
    .line 885
    iget-boolean v0, v15, Lf1q;->S:Z

    .line 886
    .line 887
    if-nez v0, :cond_34

    .line 888
    .line 889
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_35

    .line 902
    .line 903
    :cond_34
    invoke-static {v14, v15, v14, v13}, Lbya0;->x(ILf1q;ILg61;)V

    .line 904
    .line 905
    .line 906
    :cond_35
    invoke-static {v15, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    shr-int/lit8 v0, v28, 0x12

    .line 910
    .line 911
    and-int/lit8 v0, v0, 0xe

    .line 912
    .line 913
    move-object/from16 v6, p5

    .line 914
    .line 915
    const/4 v8, 0x1

    .line 916
    const/4 v14, 0x0

    .line 917
    invoke-static {v0, v6, v15, v8, v14}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 918
    .line 919
    .line 920
    goto :goto_20

    .line 921
    :cond_36
    move-object/from16 v6, p5

    .line 922
    .line 923
    move-object/from16 v11, v27

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    const v0, -0x560aad66

    .line 927
    .line 928
    .line 929
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15, v14}, Lf1q;->s(Z)V

    .line 933
    .line 934
    .line 935
    :goto_20
    if-eqz p6, :cond_3a

    .line 936
    .line 937
    const v0, -0x560a0479

    .line 938
    .line 939
    .line 940
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 941
    .line 942
    .line 943
    const-string v0, "Suffix"

    .line 944
    .line 945
    invoke-static {v2, v0}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const/high16 v1, 0x41c00000    # 24.0f

    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    const/4 v14, 0x2

    .line 953
    invoke-static {v0, v1, v8, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v1, 0x3

    .line 958
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 959
    .line 960
    .line 961
    move-result-object v30

    .line 962
    const/16 v34, 0x0

    .line 963
    .line 964
    const/16 v35, 0xa

    .line 965
    .line 966
    const/high16 v31, 0x40000000    # 2.0f

    .line 967
    .line 968
    const/16 v32, 0x0

    .line 969
    .line 970
    invoke-static/range {v30 .. v35}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/4 v14, 0x0

    .line 975
    invoke-static {v11, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v15}, Lj5i0;->J(Lf1q;)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 992
    .line 993
    .line 994
    move-object/from16 v17, v2

    .line 995
    .line 996
    iget-boolean v2, v15, Lf1q;->S:Z

    .line 997
    .line 998
    if-eqz v2, :cond_37

    .line 999
    .line 1000
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_21

    .line 1004
    :cond_37
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 1005
    .line 1006
    .line 1007
    :goto_21
    invoke-static {v15, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v15, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1011
    .line 1012
    .line 1013
    iget-boolean v1, v15, Lf1q;->S:Z

    .line 1014
    .line 1015
    if-nez v1, :cond_38

    .line 1016
    .line 1017
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_39

    .line 1030
    .line 1031
    :cond_38
    invoke-static {v8, v15, v8, v13}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_39
    invoke-static {v15, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    shr-int/lit8 v0, v28, 0x15

    .line 1038
    .line 1039
    and-int/lit8 v0, v0, 0xe

    .line 1040
    .line 1041
    move-object/from16 v1, p6

    .line 1042
    .line 1043
    const/4 v8, 0x1

    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-static {v0, v1, v15, v8, v14}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_3a
    move-object/from16 v1, p6

    .line 1050
    .line 1051
    move-object/from16 v17, v2

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    const v0, -0x56050be6

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v15, v14}, Lf1q;->s(Z)V

    .line 1061
    .line 1062
    .line 1063
    :goto_22
    const/16 v21, 0x0

    .line 1064
    .line 1065
    const/16 v22, 0xa

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    move/from16 v20, v33

    .line 1070
    .line 1071
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    move-object/from16 v2, v17

    .line 1076
    .line 1077
    if-eqz p1, :cond_43

    .line 1078
    .line 1079
    const v8, -0x55fd6b81

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v8, "Label"

    .line 1086
    .line 1087
    invoke-static {v2, v8}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    move/from16 v14, v26

    .line 1092
    .line 1093
    const/4 v1, 0x4

    .line 1094
    if-eq v14, v1, :cond_3d

    .line 1095
    .line 1096
    and-int/lit8 v1, v16, 0x8

    .line 1097
    .line 1098
    if-eqz v1, :cond_3b

    .line 1099
    .line 1100
    move-object/from16 v1, p9

    .line 1101
    .line 1102
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    if-eqz v14, :cond_3c

    .line 1107
    .line 1108
    goto :goto_23

    .line 1109
    :cond_3b
    move-object/from16 v1, p9

    .line 1110
    .line 1111
    :cond_3c
    const/4 v14, 0x0

    .line 1112
    goto :goto_24

    .line 1113
    :cond_3d
    move-object/from16 v1, p9

    .line 1114
    .line 1115
    :goto_23
    const/4 v14, 0x1

    .line 1116
    :goto_24
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    if-nez v14, :cond_3e

    .line 1121
    .line 1122
    move-object/from16 v14, v25

    .line 1123
    .line 1124
    if-ne v4, v14, :cond_3f

    .line 1125
    .line 1126
    :cond_3e
    new-instance v4, Llo00;

    .line 1127
    .line 1128
    const/4 v14, 0x1

    .line 1129
    invoke-direct {v4, v1, v14}, Llo00;-><init>(Lipb0;B)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1136
    .line 1137
    new-instance v14, Lq65;

    .line 1138
    .line 1139
    const/16 v1, 0x1a

    .line 1140
    .line 1141
    invoke-direct {v14, v4, v1}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v8, v14}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/4 v4, 0x3

    .line 1149
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const/4 v14, 0x0

    .line 1158
    invoke-static {v11, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v15}, Lj5i0;->J(Lf1q;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 1178
    .line 1179
    if-eqz v14, :cond_40

    .line 1180
    .line 1181
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_25

    .line 1185
    :cond_40
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 1186
    .line 1187
    .line 1188
    :goto_25
    invoke-static {v15, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v15, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1192
    .line 1193
    .line 1194
    iget-boolean v1, v15, Lf1q;->S:Z

    .line 1195
    .line 1196
    if-nez v1, :cond_41

    .line 1197
    .line 1198
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_42

    .line 1211
    .line 1212
    :cond_41
    invoke-static {v4, v15, v4, v13}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_42
    invoke-static {v15, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1216
    .line 1217
    .line 1218
    shr-int/lit8 v0, v28, 0x6

    .line 1219
    .line 1220
    and-int/lit8 v0, v0, 0xe

    .line 1221
    .line 1222
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    const/4 v8, 0x1

    .line 1225
    const/4 v14, 0x0

    .line 1226
    invoke-static {v0, v1, v15, v8, v14}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 1227
    .line 1228
    .line 1229
    :goto_26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    const/4 v14, 0x2

    .line 1233
    goto :goto_27

    .line 1234
    :cond_43
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    const/4 v14, 0x0

    .line 1237
    const v0, -0x55f764a6

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v15, v14}, Lf1q;->s(Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :goto_27
    invoke-static {v2, v0, v8, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const/4 v4, 0x3

    .line 1252
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v34

    .line 1256
    if-nez v6, :cond_44

    .line 1257
    .line 1258
    move/from16 v35, v18

    .line 1259
    .line 1260
    goto :goto_28

    .line 1261
    :cond_44
    const/16 v35, 0x0

    .line 1262
    .line 1263
    :goto_28
    if-nez p6, :cond_45

    .line 1264
    .line 1265
    move/from16 v37, v33

    .line 1266
    .line 1267
    goto :goto_29

    .line 1268
    :cond_45
    const/16 v37, 0x0

    .line 1269
    .line 1270
    :goto_29
    const/16 v38, 0x0

    .line 1271
    .line 1272
    const/16 v39, 0xa

    .line 1273
    .line 1274
    const/16 v36, 0x0

    .line 1275
    .line 1276
    invoke-static/range {v34 .. v39}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz p2, :cond_46

    .line 1281
    .line 1282
    const v4, -0x55f1bf65

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 1286
    .line 1287
    .line 1288
    const-string v4, "Hint"

    .line 1289
    .line 1290
    invoke-static {v2, v4}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    shr-int/lit8 v8, v28, 0x6

    .line 1299
    .line 1300
    and-int/lit8 v8, v8, 0x70

    .line 1301
    .line 1302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    move-object/from16 v14, p2

    .line 1307
    .line 1308
    invoke-interface {v14, v4, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    const/4 v4, 0x0

    .line 1312
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_2a

    .line 1316
    :cond_46
    move-object/from16 v14, p2

    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    const v8, -0x55f05ac6

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 1326
    .line 1327
    .line 1328
    :goto_2a
    const-string v4, "TextField"

    .line 1329
    .line 1330
    invoke-static {v2, v4}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    const/4 v8, 0x1

    .line 1339
    invoke-static {v11, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-static {v15}, Lj5i0;->J(Lf1q;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 1356
    .line 1357
    .line 1358
    iget-boolean v5, v15, Lf1q;->S:Z

    .line 1359
    .line 1360
    if-eqz v5, :cond_47

    .line 1361
    .line 1362
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_2b

    .line 1366
    :cond_47
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 1367
    .line 1368
    .line 1369
    :goto_2b
    invoke-static {v15, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v15, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1373
    .line 1374
    .line 1375
    iget-boolean v1, v15, Lf1q;->S:Z

    .line 1376
    .line 1377
    if-nez v1, :cond_48

    .line 1378
    .line 1379
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_49

    .line 1392
    .line 1393
    :cond_48
    invoke-static {v8, v15, v8, v13}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_49
    invoke-static {v15, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v4, 0x3

    .line 1400
    shr-int/lit8 v0, v28, 0x3

    .line 1401
    .line 1402
    and-int/lit8 v0, v0, 0xe

    .line 1403
    .line 1404
    const/4 v8, 0x1

    .line 1405
    move-object/from16 v1, p0

    .line 1406
    .line 1407
    invoke-static {v0, v15, v1, v8}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1408
    .line 1409
    .line 1410
    if-eqz p11, :cond_4d

    .line 1411
    .line 1412
    const v0, -0x55ec8f7b

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 1416
    .line 1417
    .line 1418
    const-string v0, "Supporting"

    .line 1419
    .line 1420
    invoke-static {v2, v0}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const/high16 v2, 0x41800000    # 16.0f

    .line 1425
    .line 1426
    const/4 v5, 0x2

    .line 1427
    const/4 v8, 0x0

    .line 1428
    invoke-static {v0, v2, v8, v5}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    new-instance v4, Lur00;

    .line 1437
    .line 1438
    const/high16 v5, 0x40800000    # 4.0f

    .line 1439
    .line 1440
    invoke-direct {v4, v2, v5, v2, v8}, Lur00;-><init>(FFFF)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const/4 v4, 0x0

    .line 1448
    invoke-static {v11, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {v15}, Lj5i0;->J(Lf1q;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 1465
    .line 1466
    .line 1467
    iget-boolean v8, v15, Lf1q;->S:Z

    .line 1468
    .line 1469
    if-eqz v8, :cond_4a

    .line 1470
    .line 1471
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_2c

    .line 1475
    :cond_4a
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_2c
    invoke-static {v15, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v15, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v2, v15, Lf1q;->S:Z

    .line 1485
    .line 1486
    if-nez v2, :cond_4b

    .line 1487
    .line 1488
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_4c

    .line 1501
    .line 1502
    :cond_4b
    invoke-static {v4, v15, v4, v13}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_4c
    invoke-static {v15, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1506
    .line 1507
    .line 1508
    shr-int/lit8 v0, v16, 0x6

    .line 1509
    .line 1510
    and-int/lit8 v0, v0, 0xe

    .line 1511
    .line 1512
    move-object/from16 v2, p11

    .line 1513
    .line 1514
    const/4 v4, 0x0

    .line 1515
    const/4 v8, 0x1

    .line 1516
    invoke-static {v0, v2, v15, v8, v4}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_2d

    .line 1520
    :cond_4d
    move-object/from16 v2, p11

    .line 1521
    .line 1522
    const/4 v4, 0x0

    .line 1523
    const/4 v8, 0x1

    .line 1524
    const v0, -0x55e69f26

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 1531
    .line 1532
    .line 1533
    :goto_2d
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_2e

    .line 1537
    :cond_4e
    move-object/from16 v2, p11

    .line 1538
    .line 1539
    move-object v14, v3

    .line 1540
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1541
    .line 1542
    .line 1543
    :goto_2e
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    if-eqz v0, :cond_4f

    .line 1548
    .line 1549
    move-object v3, v0

    .line 1550
    new-instance v0, Lj93;

    .line 1551
    .line 1552
    move-object/from16 v4, p3

    .line 1553
    .line 1554
    move-object/from16 v5, p4

    .line 1555
    .line 1556
    move-object/from16 v7, p6

    .line 1557
    .line 1558
    move/from16 v8, p7

    .line 1559
    .line 1560
    move-object/from16 v9, p8

    .line 1561
    .line 1562
    move-object/from16 v10, p9

    .line 1563
    .line 1564
    move-object/from16 v11, p10

    .line 1565
    .line 1566
    move/from16 v15, p15

    .line 1567
    .line 1568
    move-object/from16 v40, v3

    .line 1569
    .line 1570
    move-object v13, v12

    .line 1571
    move-object v3, v14

    .line 1572
    move/from16 v14, p14

    .line 1573
    .line 1574
    move-object v12, v2

    .line 1575
    move-object/from16 v2, p1

    .line 1576
    .line 1577
    invoke-direct/range {v0 .. v15}, Lj93;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLqpb0;Lipb0;Lzqe;Lkotlin/jvm/functions/Function2;Lqr00;II)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v3, v40

    .line 1581
    .line 1582
    iput-object v0, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1583
    .line 1584
    :cond_4f
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v3, 0x30cfa471

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v5, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v6, v0, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v3, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v6, v9

    .line 96
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v7, v6}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_d

    .line 103
    .line 104
    sget-object v6, Lqge;->a:Llsm;

    .line 105
    .line 106
    invoke-virtual {v13, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lpge;

    .line 111
    .line 112
    const/high16 v10, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-static {v10, v13}, Lb88;->I(FLf1q;)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v7, v10}, Lqge;->f(Lpge;F)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    sget-object v7, Lbar;->f:Lez5;

    .line 123
    .line 124
    sget-object v12, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    const/high16 v14, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    const-string v6, "TppNuxHeader"

    .line 135
    .line 136
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    const/high16 v14, 0x436e0000    # 238.0f

    .line 143
    .line 144
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v14, v12, v9}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :goto_7
    invoke-interface {v8, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v15, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Ljb6;->o(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v14, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-wide v14, v13, Lf1q;->T:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v13, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v19, Ljwe;->L:Liwe;

    .line 194
    .line 195
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v9, Liwe;->b:Lfcf;

    .line 199
    .line 200
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v13, Lf1q;->S:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v13, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 212
    .line 213
    .line 214
    :goto_8
    sget-object v0, Liwe;->f:Lg61;

    .line 215
    .line 216
    invoke-static {v13, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Liwe;->e:Lg61;

    .line 220
    .line 221
    invoke-static {v13, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v7, Liwe;->g:Lg61;

    .line 229
    .line 230
    invoke-static {v13, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Liwe;->h:Loj0;

    .line 234
    .line 235
    invoke-static {v13, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Liwe;->d:Lg61;

    .line 239
    .line 240
    invoke-static {v13, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    const-string v0, "https://persistent.oaistatic.com/chatgpt/work/work_nux_background.webp"

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move-object v0, v4

    .line 249
    :goto_9
    invoke-static {v13}, Ldm7;->S(Lf1q;)Leq40;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-wide v8, v10

    .line 254
    sget-object v11, Lqnz;->h:Lzkg;

    .line 255
    .line 256
    const/high16 v10, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v15, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    move-wide/from16 v20, v8

    .line 271
    .line 272
    move-object v8, v14

    .line 273
    const v14, 0xd80c30

    .line 274
    .line 275
    .line 276
    const/16 v15, 0xf30

    .line 277
    .line 278
    move-object v9, v6

    .line 279
    const/4 v6, 0x0

    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move/from16 v22, v10

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move-object/from16 v23, v12

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    move-object v5, v0

    .line 290
    move-object/from16 v17, v16

    .line 291
    .line 292
    move-object/from16 v0, v18

    .line 293
    .line 294
    move-object/from16 v1, v23

    .line 295
    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    move-wide/from16 v3, v20

    .line 299
    .line 300
    invoke-static/range {v5 .. v15}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 301
    .line 302
    .line 303
    const/16 v5, 0xe

    .line 304
    .line 305
    const/4 v6, 0x6

    .line 306
    if-nez p3, :cond_c

    .line 307
    .line 308
    const v7, 0x172a505e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-wide v10, Lmee;->k:J

    .line 330
    .line 331
    new-instance v12, Lmee;

    .line 332
    .line 333
    invoke-direct {v12, v10, v11}, Lmee;-><init>(J)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Lgw00;

    .line 337
    .line 338
    invoke-direct {v10, v9, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v9, 0x3f6147ae    # 0.88f

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v11, Lmee;

    .line 349
    .line 350
    invoke-direct {v11, v3, v4}, Lmee;-><init>(J)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lgw00;

    .line 354
    .line 355
    invoke-direct {v3, v9, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v10, v3}, [Lgw00;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v5}, Lqnz;->p([Lgw00;I)Lebv;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v8, v3, v4, v6}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static {v3, v13, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 377
    .line 378
    .line 379
    and-int/lit8 v3, v16, 0x7e

    .line 380
    .line 381
    move-object/from16 v7, p0

    .line 382
    .line 383
    invoke-static {v7, v2, v13, v3}, Lrn90;->i(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 387
    .line 388
    .line 389
    :goto_a
    move-object/from16 v3, v17

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_c
    const/4 v4, 0x0

    .line 393
    move-object/from16 v7, p0

    .line 394
    .line 395
    const v3, 0x1730c7d7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lpge;

    .line 410
    .line 411
    iget-wide v8, v4, Lpge;->n:J

    .line 412
    .line 413
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lpge;

    .line 418
    .line 419
    iget-wide v3, v3, Lpge;->o:J

    .line 420
    .line 421
    const/16 v14, 0x6000

    .line 422
    .line 423
    const/16 v15, 0xc

    .line 424
    .line 425
    move v11, v6

    .line 426
    move-wide/from16 v24, v8

    .line 427
    .line 428
    move v8, v5

    .line 429
    move-wide/from16 v5, v24

    .line 430
    .line 431
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    move/from16 v17, v11

    .line 434
    .line 435
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    move-wide/from16 v24, v3

    .line 438
    .line 439
    move v3, v8

    .line 440
    move-wide/from16 v7, v24

    .line 441
    .line 442
    invoke-static/range {v5 .. v15}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    sget-object v4, Lbar;->d:Lez5;

    .line 447
    .line 448
    sget-object v5, Lmc6;->a:Lmc6;

    .line 449
    .line 450
    invoke-virtual {v5, v1, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/high16 v5, 0x41800000    # 16.0f

    .line 455
    .line 456
    invoke-static {v4, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget v5, Lm890;->a:F

    .line 461
    .line 462
    const/high16 v5, 0x42000000    # 32.0f

    .line 463
    .line 464
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v4, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    sget-object v13, Lztb;->B:Lzqe;

    .line 485
    .line 486
    shr-int/lit8 v0, v16, 0x6

    .line 487
    .line 488
    and-int/2addr v0, v3

    .line 489
    const/high16 v1, 0x180000

    .line 490
    .line 491
    or-int v5, v0, v1

    .line 492
    .line 493
    const/16 v6, 0x2c

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    move-object/from16 v12, p2

    .line 499
    .line 500
    move-object/from16 v7, p4

    .line 501
    .line 502
    invoke-static/range {v5 .. v14}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 503
    .line 504
    .line 505
    move-object v13, v7

    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_d
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_c
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_e

    .line 519
    .line 520
    new-instance v0, Lfra0;

    .line 521
    .line 522
    const/16 v6, 0x13

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    move/from16 v5, p5

    .line 531
    .line 532
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_e
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const v2, 0x3f30ef9b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    move v15, v2

    .line 49
    and-int/lit8 v2, v15, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v15, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v4, v2}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    const/16 v2, 0x32

    .line 68
    .line 69
    invoke-static {v2}, Lb160;->a(I)Lz060;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v7, "TppNuxModePill"

    .line 76
    .line 77
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/high16 v9, 0x43570000    # 215.0f

    .line 82
    .line 83
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/high16 v10, 0x42600000    # 56.0f

    .line 88
    .line 89
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-ne v10, v11, :cond_5

    .line 100
    .line 101
    new-instance v10, Lva20;

    .line 102
    .line 103
    invoke-direct {v10, v3}, Lva20;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v9, v10}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v8, Lbar;->b:Lez5;

    .line 120
    .line 121
    invoke-static {v8, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-wide v9, v12, Lf1q;->T:J

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v11, Ljwe;->L:Liwe;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v11, Liwe;->b:Lfcf;

    .line 145
    .line 146
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 150
    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v13, Liwe;->f:Lg61;

    .line 161
    .line 162
    invoke-static {v12, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Liwe;->e:Lg61;

    .line 166
    .line 167
    invoke-static {v12, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Liwe;->g:Lg61;

    .line 175
    .line 176
    invoke-static {v12, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Liwe;->h:Loj0;

    .line 180
    .line 181
    invoke-static {v12, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Liwe;->d:Lg61;

    .line 185
    .line 186
    invoke-static {v12, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v6, Lbar;->f:Lez5;

    .line 194
    .line 195
    move/from16 v17, v15

    .line 196
    .line 197
    sget-object v15, Lmc6;->a:Lmc6;

    .line 198
    .line 199
    invoke-virtual {v15, v4, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/high16 v0, 0x43470000    # 199.0f

    .line 204
    .line 205
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/high16 v5, 0x42340000    # 45.0f

    .line 210
    .line 211
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v3, Lqge;->a:Llsm;

    .line 220
    .line 221
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lpge;

    .line 226
    .line 227
    move-object/from16 v19, v6

    .line 228
    .line 229
    iget-wide v5, v3, Lpge;->p:J

    .line 230
    .line 231
    const v3, 0x3ea3d70a    # 0.32f

    .line 232
    .line 233
    .line 234
    move-object/from16 v21, v7

    .line 235
    .line 236
    const/16 v7, 0xe

    .line 237
    .line 238
    invoke-static {v3, v5, v6, v7}, Lmee;->c(FJI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    move-object v3, v11

    .line 243
    sget-object v11, Lztb;->C:Lzqe;

    .line 244
    .line 245
    move-object/from16 v22, v13

    .line 246
    .line 247
    const/high16 v13, 0xc00000

    .line 248
    .line 249
    move-object/from16 v23, v14

    .line 250
    .line 251
    const/16 v14, 0x78

    .line 252
    .line 253
    move-object/from16 v25, v4

    .line 254
    .line 255
    move-wide v4, v5

    .line 256
    move/from16 v24, v7

    .line 257
    .line 258
    const-wide/16 v6, 0x0

    .line 259
    .line 260
    move-object/from16 v26, v8

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move-object/from16 v27, v9

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v28, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    move-object/from16 v32, v23

    .line 272
    .line 273
    move-object/from16 v1, v25

    .line 274
    .line 275
    move-object/from16 v29, v26

    .line 276
    .line 277
    move-object/from16 v31, v27

    .line 278
    .line 279
    move-object/from16 v30, v28

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    move-object v2, v0

    .line 283
    const/high16 v0, 0x42340000    # 45.0f

    .line 284
    .line 285
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v26, v3

    .line 289
    .line 290
    sget-object v2, Lbar;->e:Lez5;

    .line 291
    .line 292
    invoke-virtual {v15, v1, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/high16 v3, 0x42d00000    # 104.0f

    .line 297
    .line 298
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v2, v21

    .line 307
    .line 308
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v3, v19

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-wide v4, v12, Lf1q;->T:J

    .line 324
    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v12, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v6, v12, Lf1q;->S:Z

    .line 341
    .line 342
    if-eqz v6, :cond_7

    .line 343
    .line 344
    move-object/from16 v6, v16

    .line 345
    .line 346
    invoke-virtual {v12, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    move-object/from16 v6, v22

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    invoke-static {v12, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v29

    .line 360
    .line 361
    invoke-static {v12, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, v30

    .line 365
    .line 366
    move-object/from16 v5, v31

    .line 367
    .line 368
    invoke-static {v4, v12, v3, v12, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v32

    .line 372
    .line 373
    invoke-static {v12, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Ls6d0;->a:Llsm;

    .line 377
    .line 378
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lo6d0;

    .line 383
    .line 384
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 385
    .line 386
    sget-wide v3, Lxsp;->g:J

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    and-int/lit8 v23, v17, 0xe

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const v25, 0x1fffa

    .line 398
    .line 399
    .line 400
    move-object/from16 v21, v2

    .line 401
    .line 402
    move-wide v2, v3

    .line 403
    const/4 v4, 0x0

    .line 404
    move-object v7, v5

    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    move-object v8, v7

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object v9, v8

    .line 410
    const/4 v8, 0x0

    .line 411
    move-object v10, v9

    .line 412
    const/4 v9, 0x0

    .line 413
    move-object v13, v10

    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    move-object v14, v13

    .line 418
    const/4 v13, 0x0

    .line 419
    move-object/from16 v16, v14

    .line 420
    .line 421
    move-object/from16 v17, v15

    .line 422
    .line 423
    const-wide/16 v14, 0x0

    .line 424
    .line 425
    move-object/from16 v18, v16

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move-object/from16 v19, v17

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    move-object/from16 v20, v18

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    move-object/from16 v22, v19

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    move-object/from16 v27, v20

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    move-object/from16 v33, v21

    .line 446
    .line 447
    move-object/from16 v35, v22

    .line 448
    .line 449
    move-object/from16 v34, v27

    .line 450
    .line 451
    move-object/from16 v22, p2

    .line 452
    .line 453
    move-object/from16 v21, v0

    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 458
    .line 459
    .line 460
    move-object v13, v0

    .line 461
    move-object/from16 v12, v22

    .line 462
    .line 463
    const/4 v14, 0x1

    .line 464
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v33

    .line 468
    .line 469
    move-object/from16 v1, v34

    .line 470
    .line 471
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v2, Lbar;->g:Lez5;

    .line 476
    .line 477
    move-object/from16 v3, v35

    .line 478
    .line 479
    invoke-virtual {v3, v1, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/high16 v2, 0x42de0000    # 111.0f

    .line 484
    .line 485
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/high16 v2, 0x42440000    # 49.0f

    .line 490
    .line 491
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-wide v2, Lmee;->f:J

    .line 500
    .line 501
    new-instance v1, Lgud0;

    .line 502
    .line 503
    const/16 v4, 0xb

    .line 504
    .line 505
    move-object/from16 v15, p1

    .line 506
    .line 507
    invoke-direct {v1, v15, v4}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 508
    .line 509
    .line 510
    const v4, -0x3ea99cd

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const v11, 0xc00180

    .line 518
    .line 519
    .line 520
    const/16 v12, 0x58

    .line 521
    .line 522
    const-wide/16 v4, 0x0

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const/high16 v7, 0x41000000    # 8.0f

    .line 526
    .line 527
    move-object/from16 v10, p2

    .line 528
    .line 529
    move-object/from16 v1, v26

    .line 530
    .line 531
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 532
    .line 533
    .line 534
    move-object v12, v10

    .line 535
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_8
    move-object v13, v0

    .line 540
    move-object v15, v1

    .line 541
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    new-instance v1, Ltz;

    .line 551
    .line 552
    move/from16 v2, p3

    .line 553
    .line 554
    invoke-direct {v1, v13, v15, v2}, Ltz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_9
    return-void
.end method

.method public static final j(Lbt70;Ljava/lang/String;Ltiy;Lzqe;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const v1, 0x16bbca2b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit16 v2, v9, 0x180

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    or-int/lit16 v1, v1, 0xc00

    .line 52
    .line 53
    and-int/lit16 v2, v9, 0x6000

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v1, 0x2491

    .line 70
    .line 71
    const/16 v3, 0x2490

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v2, v11

    .line 79
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_12

    .line 86
    .line 87
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lqwe;->a:Lqnz;

    .line 92
    .line 93
    if-ne v2, v3, :cond_7

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v2, Lpuy;

    .line 105
    .line 106
    and-int/lit16 v5, v1, 0x1c00

    .line 107
    .line 108
    const/16 v6, 0x800

    .line 109
    .line 110
    if-ne v5, v6, :cond_8

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v5, v11

    .line 115
    :goto_5
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    if-ne v6, v3, :cond_a

    .line 122
    .line 123
    :cond_9
    invoke-static {v11, v4}, Lbya0;->l(ZLf1q;)Le010;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_a
    check-cast v6, Lpuy;

    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sget-object v12, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v5, Lwq70;->a:Lz060;

    .line 138
    .line 139
    const/high16 v17, 0x41000000    # 8.0f

    .line 140
    .line 141
    const/16 v18, 0x2

    .line 142
    .line 143
    const/high16 v14, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/high16 v16, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v13, "ValidatedInputContainer"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v14, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    shr-int/lit8 v15, v1, 0x6

    .line 163
    .line 164
    sget-object v10, Ljmr;->c:Lnq3;

    .line 165
    .line 166
    sget-object v0, Lbar;->n:Lcz5;

    .line 167
    .line 168
    invoke-static {v10, v0, v4, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    iget-wide v11, v4, Lf1q;->T:J

    .line 175
    .line 176
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v4, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v18, Ljwe;->L:Liwe;

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v10, Liwe;->b:Lfcf;

    .line 194
    .line 195
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 196
    .line 197
    .line 198
    move/from16 v19, v1

    .line 199
    .line 200
    iget-boolean v1, v4, Lf1q;->S:Z

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 209
    .line 210
    .line 211
    :goto_6
    sget-object v1, Liwe;->f:Lg61;

    .line 212
    .line 213
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Liwe;->e:Lg61;

    .line 217
    .line 218
    invoke-static {v4, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Liwe;->g:Lg61;

    .line 226
    .line 227
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Liwe;->h:Loj0;

    .line 231
    .line 232
    invoke-static {v4, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Liwe;->d:Lg61;

    .line 236
    .line 237
    invoke-static {v4, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    if-ne v1, v3, :cond_d

    .line 251
    .line 252
    :cond_c
    new-instance v1, Ldhe0;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-direct {v1, v2, v6, v10}, Ldhe0;-><init>(Lpuy;Lpuy;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    if-ne v11, v3, :cond_f

    .line 274
    .line 275
    :cond_e
    new-instance v11, Lqd80;

    .line 276
    .line 277
    const/16 v0, 0x19

    .line 278
    .line 279
    invoke-direct {v11, v6, v0}, Lqd80;-><init>(Lpuy;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    and-int/lit16 v0, v15, 0x380

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v1, v11, v4, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    if-eqz p1, :cond_11

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    const v0, -0xe933a73

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x40800000    # 4.0f

    .line 336
    .line 337
    move-object/from16 v1, v17

    .line 338
    .line 339
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-static {v0, v10, v4, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    shr-int/lit8 v0, v19, 0x3

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0xe

    .line 358
    .line 359
    or-int/lit8 v5, v0, 0x30

    .line 360
    .line 361
    const/16 v6, 0x8

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    const/4 v3, 0x0

    .line 365
    move-object/from16 v0, p1

    .line 366
    .line 367
    invoke-static/range {v0 .. v6}, Lmm7;->p(Ljava/lang/String;ZLtiy;Lmvb0;Lf1q;II)V

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    :goto_7
    const/4 v0, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_11
    :goto_8
    const/4 v10, 0x0

    .line 377
    const v0, -0xe8ff193

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_9
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_12
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_a
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_13

    .line 399
    .line 400
    new-instance v0, Lfra0;

    .line 401
    .line 402
    const/4 v1, 0x7

    .line 403
    move-object/from16 v4, p0

    .line 404
    .line 405
    move-object/from16 v5, p1

    .line 406
    .line 407
    move-object v3, v7

    .line 408
    move-object v6, v8

    .line 409
    move v2, v9

    .line 410
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_13
    return-void
.end method

.method public static final k(Lr9g0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v0, v1, Lr9g0;->t:Lqzf0;

    .line 8
    .line 9
    iget-object v13, v1, Lr9g0;->y:Lqrf0;

    .line 10
    .line 11
    iget-object v14, v1, Lr9g0;->n:Lo5f0;

    .line 12
    .line 13
    iget-object v9, v1, Lr9g0;->B:Lwxf0;

    .line 14
    .line 15
    iget-object v3, v1, Lr9g0;->C:Lj7g0;

    .line 16
    .line 17
    const v4, -0x113bcc1b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v4}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p4, v4

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    or-int/lit16 v10, v4, 0x180

    .line 47
    .line 48
    and-int/lit16 v4, v10, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v12

    .line 58
    :goto_2
    and-int/lit8 v5, v10, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v5, v4}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1d

    .line 65
    .line 66
    sget-object v4, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v5, "VoiceModeBottomSheets"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v8, Lbar;->b:Lez5;

    .line 79
    .line 80
    invoke-static {v8, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-wide v11, v7, Lf1q;->T:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v7, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v18, Ljwe;->L:Liwe;

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v15, Liwe;->b:Lfcf;

    .line 104
    .line 105
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    iget-boolean v0, v7, Lf1q;->S:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v0, Liwe;->f:Lg61;

    .line 122
    .line 123
    invoke-static {v7, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Liwe;->e:Lg61;

    .line 127
    .line 128
    invoke-static {v7, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v8, Liwe;->g:Lg61;

    .line 136
    .line 137
    invoke-static {v7, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Liwe;->h:Loj0;

    .line 141
    .line 142
    invoke-static {v7, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Liwe;->d:Lg61;

    .line 146
    .line 147
    invoke-static {v7, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lj7g0;->i:La7g0;

    .line 151
    .line 152
    const/16 v15, 0x1b

    .line 153
    .line 154
    sget-object v11, Lqwe;->a:Lqnz;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const v0, 0x488eb2b4    # 292245.62f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lo6g0;->b:Lo6g0;

    .line 165
    .line 166
    iget-object v3, v3, Lj7g0;->i:La7g0;

    .line 167
    .line 168
    and-int/lit8 v6, v10, 0x70

    .line 169
    .line 170
    const/16 v8, 0x20

    .line 171
    .line 172
    if-ne v6, v8, :cond_4

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v6, 0x0

    .line 177
    :goto_4
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    if-ne v8, v11, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v8, Lh2e0;

    .line 186
    .line 187
    invoke-direct {v8, v2, v15}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v12, v5

    .line 200
    move-object v5, v8

    .line 201
    const/16 v8, 0xc00

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    move-object v0, v12

    .line 207
    move-object v12, v4

    .line 208
    move-object/from16 v4, v22

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v8}, Lo6g0;->z(La7g0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move-object v12, v4

    .line 219
    move-object v0, v5

    .line 220
    const/4 v3, 0x0

    .line 221
    const v4, 0x489206d7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v4, v9, Lwxf0;->i:Lf7m;

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    const v4, 0x48932fc3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    move/from16 v17, v3

    .line 241
    .line 242
    sget-object v3, Lb0k;->g:Lb0k;

    .line 243
    .line 244
    iget-object v4, v9, Lwxf0;->i:Lf7m;

    .line 245
    .line 246
    and-int/lit8 v5, v10, 0x70

    .line 247
    .line 248
    const/16 v8, 0x20

    .line 249
    .line 250
    if-ne v5, v8, :cond_8

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move/from16 v5, v17

    .line 255
    .line 256
    :goto_6
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v5, :cond_9

    .line 261
    .line 262
    if-ne v6, v11, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v6, Lh2e0;

    .line 265
    .line 266
    const/16 v5, 0x1c

    .line 267
    .line 268
    invoke-direct {v6, v2, v5}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move-object v5, v6

    .line 275
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move v8, v10

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v9, v12

    .line 284
    const/high16 v12, 0xc00000

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move/from16 v20, v8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v21, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    move-object v15, v11

    .line 294
    move-object/from16 v16, v13

    .line 295
    .line 296
    move/from16 v1, v17

    .line 297
    .line 298
    move-object/from16 v13, v21

    .line 299
    .line 300
    move-object/from16 v11, p3

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v12}, Lb0k;->t(Lf7m;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lfe80;Lkotlin/jvm/functions/Function2;Llay;Lf1q;I)V

    .line 303
    .line 304
    .line 305
    move-object v7, v11

    .line 306
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    move v1, v3

    .line 311
    move/from16 v20, v10

    .line 312
    .line 313
    move-object v15, v11

    .line 314
    move-object/from16 v16, v13

    .line 315
    .line 316
    move-object v13, v12

    .line 317
    const v3, 0x4896c3b7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-interface {v14}, Lo5f0;->q()Lx94;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-boolean v3, v3, Lx94;->a:Z

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    const v3, 0x4897face

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v14}, Lo5f0;->q()Lx94;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    and-int/lit8 v4, v20, 0x70

    .line 345
    .line 346
    const/16 v8, 0x20

    .line 347
    .line 348
    if-ne v4, v8, :cond_c

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    goto :goto_8

    .line 352
    :cond_c
    move v11, v1

    .line 353
    :goto_8
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v11, :cond_d

    .line 358
    .line 359
    if-ne v5, v15, :cond_e

    .line 360
    .line 361
    :cond_d
    new-instance v5, Lh2e0;

    .line 362
    .line 363
    const/16 v6, 0x1d

    .line 364
    .line 365
    invoke-direct {v5, v2, v6}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/16 v8, 0x20

    .line 374
    .line 375
    if-ne v4, v8, :cond_f

    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move v11, v1

    .line 380
    :goto_9
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v11, :cond_10

    .line 385
    .line 386
    if-ne v4, v15, :cond_11

    .line 387
    .line 388
    :cond_10
    new-instance v4, Lib90;

    .line 389
    .line 390
    const/16 v6, 0x1b

    .line 391
    .line 392
    invoke-direct {v4, v2, v6}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object/from16 v22, v5

    .line 406
    .line 407
    move-object v5, v4

    .line 408
    move-object/from16 v4, v22

    .line 409
    .line 410
    invoke-static/range {v3 .. v8}, Lfgw;->b(Lx94;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_12
    const v3, 0x489ccdd7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 424
    .line 425
    .line 426
    :goto_a
    invoke-interface/range {v16 .. v16}, Lqrf0;->F0()Lsb0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v11, 0x0

    .line 431
    if-eqz v3, :cond_13

    .line 432
    .line 433
    invoke-interface/range {v16 .. v16}, Lqrf0;->B0()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_13

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_13
    move-object v3, v11

    .line 445
    :goto_b
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-ne v4, v15, :cond_14

    .line 450
    .line 451
    new-instance v4, Lq4f0;

    .line 452
    .line 453
    const/16 v5, 0xd

    .line 454
    .line 455
    invoke-direct {v4, v5}, Lq4f0;-><init>(B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    move-object v6, v4

    .line 462
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    new-instance v4, Lj17;

    .line 465
    .line 466
    const/4 v5, 0x7

    .line 467
    invoke-direct {v4, v2, v5}, Lj17;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 468
    .line 469
    .line 470
    const v5, -0x1882f5ef

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v4, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/16 v9, 0x6c00

    .line 478
    .line 479
    const/4 v10, 0x6

    .line 480
    move-object v7, v4

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    move-object/from16 v8, p3

    .line 484
    .line 485
    invoke-static/range {v3 .. v10}, Lb79;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 486
    .line 487
    .line 488
    move-object v7, v8

    .line 489
    invoke-interface/range {v19 .. v19}, Lqzf0;->h0()Lwif0;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v3}, Lwif0;->K0()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1c

    .line 498
    .line 499
    const v3, 0x48ac5062

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 503
    .line 504
    .line 505
    and-int/lit8 v3, v20, 0x70

    .line 506
    .line 507
    const/16 v8, 0x20

    .line 508
    .line 509
    if-ne v3, v8, :cond_15

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    goto :goto_c

    .line 513
    :cond_15
    move v4, v1

    .line 514
    :goto_c
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v4, :cond_16

    .line 519
    .line 520
    if-ne v5, v15, :cond_17

    .line 521
    .line 522
    :cond_16
    new-instance v5, Ley;

    .line 523
    .line 524
    const/16 v4, 0xa

    .line 525
    .line 526
    invoke-direct {v5, v2, v11, v4}, Ley;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    sget-object v4, Ltid0;->a:Ltid0;

    .line 535
    .line 536
    invoke-static {v7, v4, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    sget-object v4, Lt8;->j:Lt8;

    .line 540
    .line 541
    invoke-interface/range {v19 .. v19}, Lqzf0;->h0()Lwif0;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v5}, Lwif0;->O()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_1b

    .line 550
    .line 551
    const/16 v8, 0x20

    .line 552
    .line 553
    if-ne v3, v8, :cond_18

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    goto :goto_d

    .line 557
    :cond_18
    move v11, v1

    .line 558
    :goto_d
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v11, :cond_19

    .line 563
    .line 564
    if-ne v3, v15, :cond_1a

    .line 565
    .line 566
    :cond_19
    new-instance v3, Lgnf0;

    .line 567
    .line 568
    invoke-direct {v3, v2, v1}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_1a
    move-object v8, v3

    .line 575
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    move-object v3, v4

    .line 582
    const/16 v4, 0xc00

    .line 583
    .line 584
    move-object/from16 v22, v7

    .line 585
    .line 586
    move-object v7, v5

    .line 587
    move-object/from16 v5, v22

    .line 588
    .line 589
    invoke-virtual/range {v3 .. v8}, Lt8;->g(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    move-object v7, v5

    .line 593
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 594
    .line 595
    .line 596
    :goto_e
    const/4 v0, 0x1

    .line 597
    goto :goto_f

    .line 598
    :cond_1b
    const-string v0, "Required value was null."

    .line 599
    .line 600
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1c
    const v0, 0x48b15077

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :goto_f
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 615
    .line 616
    .line 617
    move-object v3, v13

    .line 618
    goto :goto_10

    .line 619
    :cond_1d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 620
    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    :goto_10
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-eqz v6, :cond_1e

    .line 629
    .line 630
    new-instance v0, Libe0;

    .line 631
    .line 632
    const/16 v5, 0xa

    .line 633
    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    move/from16 v4, p4

    .line 637
    .line 638
    invoke-direct/range {v0 .. v5}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    :cond_1e
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lzo6;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V
    .locals 35

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p11

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move/from16 v1, p13

    .line 8
    .line 9
    const v2, -0x71ebdc19

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v6, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v5, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    move-object/from16 v7, p4

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v9

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v7, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v9, 0x30000

    .line 112
    .line 113
    and-int/2addr v9, v0

    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    move-object/from16 v9, p5

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    const/high16 v10, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v10, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v5, v10

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v9, p5

    .line 132
    .line 133
    :goto_9
    and-int/lit8 v10, v1, 0x40

    .line 134
    .line 135
    const/high16 v16, 0x180000

    .line 136
    .line 137
    if-eqz v10, :cond_d

    .line 138
    .line 139
    or-int v5, v5, v16

    .line 140
    .line 141
    :cond_c
    move-object/from16 v11, p6

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    and-int v11, v0, v16

    .line 145
    .line 146
    if-nez v11, :cond_c

    .line 147
    .line 148
    move-object/from16 v11, p6

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/high16 v12, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v12, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v5, v12

    .line 162
    :goto_b
    and-int/lit16 v12, v1, 0x80

    .line 163
    .line 164
    const/high16 v13, 0xc00000

    .line 165
    .line 166
    if-eqz v12, :cond_10

    .line 167
    .line 168
    or-int/2addr v5, v13

    .line 169
    :cond_f
    move-object/from16 v13, p7

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_10
    and-int/2addr v13, v0

    .line 173
    if-nez v13, :cond_f

    .line 174
    .line 175
    move-object/from16 v13, p7

    .line 176
    .line 177
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_11

    .line 182
    .line 183
    const/high16 v14, 0x800000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    const/high16 v14, 0x400000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v5, v14

    .line 189
    :goto_d
    const/high16 v14, 0x6000000

    .line 190
    .line 191
    and-int/2addr v14, v0

    .line 192
    if-nez v14, :cond_14

    .line 193
    .line 194
    and-int/lit16 v14, v1, 0x100

    .line 195
    .line 196
    if-nez v14, :cond_12

    .line 197
    .line 198
    move-object/from16 v14, p8

    .line 199
    .line 200
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_13

    .line 205
    .line 206
    const/high16 v17, 0x4000000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_12
    move-object/from16 v14, p8

    .line 210
    .line 211
    :cond_13
    const/high16 v17, 0x2000000

    .line 212
    .line 213
    :goto_e
    or-int v5, v5, v17

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    move-object/from16 v14, p8

    .line 217
    .line 218
    :goto_f
    and-int/lit16 v3, v1, 0x200

    .line 219
    .line 220
    const/high16 v17, 0x30000000

    .line 221
    .line 222
    if-eqz v3, :cond_16

    .line 223
    .line 224
    or-int v5, v5, v17

    .line 225
    .line 226
    move-object/from16 v9, p9

    .line 227
    .line 228
    :cond_15
    :goto_10
    move/from16 v17, v5

    .line 229
    .line 230
    goto :goto_12

    .line 231
    :cond_16
    and-int v17, v0, v17

    .line 232
    .line 233
    move-object/from16 v9, p9

    .line 234
    .line 235
    if-nez v17, :cond_15

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_17

    .line 242
    .line 243
    const/high16 v17, 0x20000000

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_17
    const/high16 v17, 0x10000000

    .line 247
    .line 248
    :goto_11
    or-int v5, v5, v17

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :goto_12
    const v5, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v5, v17, v5

    .line 255
    .line 256
    const v0, 0x12492492

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    if-ne v5, v0, :cond_18

    .line 261
    .line 262
    move v0, v9

    .line 263
    goto :goto_13

    .line 264
    :cond_18
    const/4 v0, 0x1

    .line 265
    :goto_13
    and-int/lit8 v5, v17, 0x1

    .line 266
    .line 267
    invoke-virtual {v8, v5, v0}, Lf1q;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_27

    .line 272
    .line 273
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v0, p12, 0x1

    .line 277
    .line 278
    sget-object v5, Lqiy;->a:Lqiy;

    .line 279
    .line 280
    const v18, -0xe000001

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_19
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    and-int/lit16 v0, v1, 0x100

    .line 296
    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    and-int v17, v17, v18

    .line 300
    .line 301
    :cond_1a
    move-object/from16 v19, p9

    .line 302
    .line 303
    move-object v15, v5

    .line 304
    move v0, v9

    .line 305
    move-object v3, v11

    .line 306
    move-object/from16 v20, v13

    .line 307
    .line 308
    move-object/from16 v31, v14

    .line 309
    .line 310
    :goto_14
    move/from16 v32, v17

    .line 311
    .line 312
    goto/16 :goto_1a

    .line 313
    .line 314
    :cond_1b
    :goto_15
    if-eqz v10, :cond_1c

    .line 315
    .line 316
    move-object v0, v5

    .line 317
    goto :goto_16

    .line 318
    :cond_1c
    move-object v0, v11

    .line 319
    :goto_16
    const/16 v19, 0x0

    .line 320
    .line 321
    if-eqz v12, :cond_1d

    .line 322
    .line 323
    move-object/from16 v20, v19

    .line 324
    .line 325
    goto :goto_17

    .line 326
    :cond_1d
    move-object/from16 v20, v13

    .line 327
    .line 328
    :goto_17
    and-int/lit16 v10, v1, 0x100

    .line 329
    .line 330
    if-eqz v10, :cond_1e

    .line 331
    .line 332
    sget-object v10, Lhq6;->a:Lur00;

    .line 333
    .line 334
    sget-object v10, Lqge;->a:Llsm;

    .line 335
    .line 336
    invoke-virtual {v8, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lpge;

    .line 341
    .line 342
    iget-wide v11, v11, Lpge;->q:J

    .line 343
    .line 344
    invoke-virtual {v8, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lpge;

    .line 349
    .line 350
    iget-wide v13, v10, Lpge;->p:J

    .line 351
    .line 352
    move-object v10, v5

    .line 353
    move-wide v5, v11

    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    move-wide v7, v13

    .line 357
    const/16 v14, 0xc

    .line 358
    .line 359
    move/from16 v21, v9

    .line 360
    .line 361
    move-object v13, v10

    .line 362
    const-wide/16 v9, 0x0

    .line 363
    .line 364
    move-object/from16 p6, v0

    .line 365
    .line 366
    move-object v15, v13

    .line 367
    move/from16 v0, v21

    .line 368
    .line 369
    move-object/from16 v13, p11

    .line 370
    .line 371
    invoke-static/range {v5 .. v14}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object v8, v13

    .line 376
    and-int v17, v17, v18

    .line 377
    .line 378
    goto :goto_18

    .line 379
    :cond_1e
    move-object/from16 p6, v0

    .line 380
    .line 381
    move-object v15, v5

    .line 382
    move v0, v9

    .line 383
    move-object v5, v14

    .line 384
    :goto_18
    if-eqz v3, :cond_1f

    .line 385
    .line 386
    move-object/from16 v3, p6

    .line 387
    .line 388
    :goto_19
    move-object/from16 v31, v5

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1f
    move-object/from16 v3, p6

    .line 392
    .line 393
    move-object/from16 v19, p9

    .line 394
    .line 395
    goto :goto_19

    .line 396
    :goto_1a
    invoke-virtual {v8}, Lf1q;->t()V

    .line 397
    .line 398
    .line 399
    sget-object v11, Lbar;->o:Lcz5;

    .line 400
    .line 401
    const/high16 v12, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v8}, Luhb0;->R(Lf1q;)Lls60;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/16 v13, 0xe

    .line 412
    .line 413
    invoke-static {v5, v6, v0, v13}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v6, Lku0;->q:Lvqg0;

    .line 418
    .line 419
    invoke-static {v5, v6}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v14, "WorkNuxBottomSheetContent"

    .line 424
    .line 425
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v6, Ljmr;->c:Lnq3;

    .line 434
    .line 435
    const/16 v7, 0x30

    .line 436
    .line 437
    invoke-static {v6, v11, v8, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    move-object/from16 p7, v14

    .line 442
    .line 443
    iget-wide v13, v8, Lf1q;->T:J

    .line 444
    .line 445
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-static {v8, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    sget-object v14, Ljwe;->L:Liwe;

    .line 458
    .line 459
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v14, Liwe;->b:Lfcf;

    .line 463
    .line 464
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 465
    .line 466
    .line 467
    iget-boolean v7, v8, Lf1q;->S:Z

    .line 468
    .line 469
    if-eqz v7, :cond_20

    .line 470
    .line 471
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_1b

    .line 475
    :cond_20
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 476
    .line 477
    .line 478
    :goto_1b
    sget-object v7, Liwe;->f:Lg61;

    .line 479
    .line 480
    invoke-static {v8, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    sget-object v9, Liwe;->e:Lg61;

    .line 484
    .line 485
    invoke-static {v8, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    sget-object v13, Liwe;->g:Lg61;

    .line 493
    .line 494
    invoke-static {v8, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    sget-object v10, Liwe;->h:Loj0;

    .line 498
    .line 499
    invoke-static {v8, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Liwe;->d:Lg61;

    .line 503
    .line 504
    invoke-static {v8, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    shr-int/lit8 v5, v32, 0x3

    .line 508
    .line 509
    and-int/lit8 v5, v5, 0x7e

    .line 510
    .line 511
    shr-int/lit8 v12, v32, 0x9

    .line 512
    .line 513
    and-int/lit16 v12, v12, 0x380

    .line 514
    .line 515
    or-int/2addr v5, v12

    .line 516
    shr-int/lit8 v12, v32, 0xc

    .line 517
    .line 518
    and-int/lit16 v1, v12, 0x1c00

    .line 519
    .line 520
    or-int/2addr v1, v5

    .line 521
    move-object/from16 v5, p1

    .line 522
    .line 523
    move-object/from16 p8, v3

    .line 524
    .line 525
    move-object v2, v7

    .line 526
    move-object v3, v9

    .line 527
    move/from16 v18, v12

    .line 528
    .line 529
    const/16 v4, 0x30

    .line 530
    .line 531
    move-object/from16 v7, p5

    .line 532
    .line 533
    move-object v9, v8

    .line 534
    move-object v12, v10

    .line 535
    move-object/from16 v8, v20

    .line 536
    .line 537
    move v10, v1

    .line 538
    move-object v1, v6

    .line 539
    move-object/from16 v6, p2

    .line 540
    .line 541
    invoke-static/range {v5 .. v10}, Lrn90;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lf1q;I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v33, v8

    .line 545
    .line 546
    move-object v8, v9

    .line 547
    const v5, 0x3297abbb

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    sget-object v7, Lqwe;->a:Lqnz;

    .line 560
    .line 561
    if-nez v33, :cond_22

    .line 562
    .line 563
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-ne v9, v7, :cond_21

    .line 568
    .line 569
    new-instance v9, Lmwq;

    .line 570
    .line 571
    const/16 v10, 0x1c

    .line 572
    .line 573
    invoke-direct {v9, v10}, Lmwq;-><init>(B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 580
    .line 581
    invoke-static {v15, v9}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-interface {v6, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    :cond_22
    const/4 v9, 0x0

    .line 590
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 591
    .line 592
    .line 593
    const/high16 v9, 0x41c00000    # 24.0f

    .line 594
    .line 595
    const/high16 v10, 0x42100000    # 36.0f

    .line 596
    .line 597
    invoke-static {v6, v9, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    move-object/from16 v9, p7

    .line 602
    .line 603
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v1, v11, v8, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-wide v10, v8, Lf1q;->T:J

    .line 616
    .line 617
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 630
    .line 631
    .line 632
    iget-boolean v5, v8, Lf1q;->S:Z

    .line 633
    .line 634
    if-eqz v5, :cond_23

    .line 635
    .line 636
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 637
    .line 638
    .line 639
    goto :goto_1c

    .line 640
    :cond_23
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 641
    .line 642
    .line 643
    :goto_1c
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v8, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v10, v8, v13, v8, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v8, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Ls6d0;->a:Llsm;

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lo6d0;

    .line 662
    .line 663
    iget-object v1, v1, Lo6d0;->f:Lmvb0;

    .line 664
    .line 665
    sget-object v13, Lgpp;->k:Lgpp;

    .line 666
    .line 667
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/4 v3, 0x3

    .line 672
    if-ne v2, v7, :cond_24

    .line 673
    .line 674
    new-instance v2, Lktg0;

    .line 675
    .line 676
    invoke-direct {v2, v3}, Lktg0;-><init>(B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    invoke-static {v15, v5, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    new-instance v2, Lukb0;

    .line 698
    .line 699
    invoke-direct {v2, v3}, Lukb0;-><init>(I)V

    .line 700
    .line 701
    .line 702
    and-int/lit8 v3, v32, 0xe

    .line 703
    .line 704
    or-int v28, v3, v16

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    const v30, 0x1fbbc

    .line 709
    .line 710
    .line 711
    const-wide/16 v7, 0x0

    .line 712
    .line 713
    move-object v3, v9

    .line 714
    const/4 v9, 0x0

    .line 715
    const-wide/16 v10, 0x0

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v14, 0x0

    .line 719
    move-object v5, v15

    .line 720
    const-wide/16 v15, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    move-object/from16 v22, v19

    .line 725
    .line 726
    const-wide/16 v19, 0x0

    .line 727
    .line 728
    const/16 v23, 0x1

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    move-object/from16 v24, v22

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    move/from16 v25, v23

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    move-object/from16 v26, v24

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    move/from16 v27, v25

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    move-object/from16 p7, v26

    .line 749
    .line 750
    move-object/from16 v26, v1

    .line 751
    .line 752
    move-object/from16 v1, p7

    .line 753
    .line 754
    move-object v4, v3

    .line 755
    move-object v3, v5

    .line 756
    move/from16 p7, v18

    .line 757
    .line 758
    const/16 v34, 0xe

    .line 759
    .line 760
    move-object/from16 v5, p0

    .line 761
    .line 762
    move-object/from16 v18, v2

    .line 763
    .line 764
    move/from16 v2, v27

    .line 765
    .line 766
    move-object/from16 v27, p11

    .line 767
    .line 768
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v10, 0x3

    .line 777
    const/4 v6, 0x0

    .line 778
    const/high16 v7, 0x41000000    # 8.0f

    .line 779
    .line 780
    move-object/from16 v8, p11

    .line 781
    .line 782
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 783
    .line 784
    .line 785
    sget-object v5, Lxtb0;->a:Llsm;

    .line 786
    .line 787
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lo6d0;

    .line 792
    .line 793
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 794
    .line 795
    invoke-virtual {v5, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v5, Ly4g;->a:Llsm;

    .line 800
    .line 801
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-ne v6, v2, :cond_25

    .line 806
    .line 807
    sget-wide v6, Lxsp;->e:J

    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_25
    if-nez v6, :cond_26

    .line 811
    .line 812
    sget-wide v6, Lxsp;->h:J

    .line 813
    .line 814
    :goto_1d
    invoke-static {v6, v7, v5}, Lcya0;->n(JLlsm;)Lxa40;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    filled-new-array {v0, v5}, [Lxa40;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v5, Lar70;

    .line 823
    .line 824
    const/16 v6, 0x11

    .line 825
    .line 826
    move-object/from16 v11, p10

    .line 827
    .line 828
    invoke-direct {v5, v11, v6}, Lar70;-><init>(Lzqe;B)V

    .line 829
    .line 830
    .line 831
    const v6, 0x6b59c693

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v5, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const/16 v6, 0x30

    .line 839
    .line 840
    invoke-static {v0, v5, v8, v6}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v10, 0x3

    .line 849
    const/4 v6, 0x0

    .line 850
    const/high16 v7, 0x41c00000    # 24.0f

    .line 851
    .line 852
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 853
    .line 854
    .line 855
    const/high16 v5, 0x3f800000    # 1.0f

    .line 856
    .line 857
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget v5, Lm890;->i:F

    .line 862
    .line 863
    const/4 v7, 0x2

    .line 864
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    new-instance v0, Lmwc0;

    .line 877
    .line 878
    const/16 v5, 0xd

    .line 879
    .line 880
    move-object/from16 v7, p3

    .line 881
    .line 882
    invoke-direct {v0, v1, v7, v5}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 883
    .line 884
    .line 885
    const v5, 0x2c672790

    .line 886
    .line 887
    .line 888
    invoke-static {v5, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    const v0, 0x30000c00

    .line 893
    .line 894
    .line 895
    and-int/lit8 v5, p7, 0xe

    .line 896
    .line 897
    or-int/2addr v0, v5

    .line 898
    shr-int/lit8 v5, v32, 0x12

    .line 899
    .line 900
    and-int/lit16 v5, v5, 0x380

    .line 901
    .line 902
    or-int v15, v0, v5

    .line 903
    .line 904
    const/16 v16, 0x1f0

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    const/4 v11, 0x0

    .line 909
    const/4 v12, 0x0

    .line 910
    move-object/from16 v5, p4

    .line 911
    .line 912
    move-object/from16 v14, p11

    .line 913
    .line 914
    move-object/from16 v7, v31

    .line 915
    .line 916
    invoke-static/range {v5 .. v16}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 917
    .line 918
    .line 919
    move-object v14, v7

    .line 920
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const/4 v10, 0x3

    .line 925
    const/4 v6, 0x0

    .line 926
    const/high16 v7, 0x41c00000    # 24.0f

    .line 927
    .line 928
    move-object/from16 v8, p11

    .line 929
    .line 930
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v7, p8

    .line 940
    .line 941
    move-object v10, v1

    .line 942
    move-object/from16 v8, v33

    .line 943
    .line 944
    :goto_1e
    move-object v9, v14

    .line 945
    goto :goto_1f

    .line 946
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_27
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 951
    .line 952
    .line 953
    move-object/from16 v10, p9

    .line 954
    .line 955
    move-object v7, v11

    .line 956
    move-object v8, v13

    .line 957
    goto :goto_1e

    .line 958
    :goto_1f
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    if-eqz v14, :cond_28

    .line 963
    .line 964
    new-instance v0, Luvg0;

    .line 965
    .line 966
    move-object/from16 v1, p0

    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    move-object/from16 v3, p2

    .line 971
    .line 972
    move-object/from16 v4, p3

    .line 973
    .line 974
    move-object/from16 v5, p4

    .line 975
    .line 976
    move-object/from16 v6, p5

    .line 977
    .line 978
    move-object/from16 v11, p10

    .line 979
    .line 980
    move/from16 v12, p12

    .line 981
    .line 982
    move/from16 v13, p13

    .line 983
    .line 984
    invoke-direct/range {v0 .. v13}, Luvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lzo6;Lkotlin/jvm/functions/Function2;Lzqe;II)V

    .line 985
    .line 986
    .line 987
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 988
    .line 989
    :cond_28
    return-void
.end method

.method public static final m(Lfe80;Lgeh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    const v2, -0x6b5ea176

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v4, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v5, v1, 0xc00

    .line 71
    .line 72
    move-object/from16 v7, p3

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v1, 0x6000

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    .line 108
    and-int/2addr v5, v1

    .line 109
    move-object/from16 v9, p5

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v3, v5

    .line 125
    :cond_b
    const/high16 v5, 0x180000

    .line 126
    .line 127
    or-int/2addr v3, v5

    .line 128
    const v5, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v5, v3

    .line 132
    const v10, 0x92492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    if-eq v5, v10, :cond_c

    .line 137
    .line 138
    move v5, v11

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/4 v5, 0x0

    .line 141
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v10, v5}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_f

    .line 148
    .line 149
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v5, v11, :cond_d

    .line 154
    .line 155
    sget-wide v10, Lxsp;->k:J

    .line 156
    .line 157
    :goto_9
    move-wide v11, v10

    .line 158
    goto :goto_a

    .line 159
    :cond_d
    if-nez v5, :cond_e

    .line 160
    .line 161
    sget-wide v10, Lxsp;->a:J

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :goto_a
    const-string v5, "WritingBlockVersionHistoryBottomSheet"

    .line 165
    .line 166
    sget-object v13, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v5, Ldjf0;

    .line 177
    .line 178
    const/4 v10, 0x6

    .line 179
    invoke-direct/range {v5 .. v10}, Ldjf0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ltyp;B)V

    .line 180
    .line 181
    .line 182
    const v6, -0x243da394

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    shr-int/lit8 v5, v3, 0x6

    .line 190
    .line 191
    and-int/lit8 v5, v5, 0xe

    .line 192
    .line 193
    shr-int/lit8 v6, v3, 0xf

    .line 194
    .line 195
    and-int/lit8 v6, v6, 0x70

    .line 196
    .line 197
    or-int/2addr v5, v6

    .line 198
    shl-int/lit8 v3, v3, 0x6

    .line 199
    .line 200
    and-int/lit16 v3, v3, 0x380

    .line 201
    .line 202
    or-int v18, v5, v3

    .line 203
    .line 204
    const/16 v19, 0xc00

    .line 205
    .line 206
    const/16 v20, 0x1fb8

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move-wide v6, v11

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    move-object v15, v13

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object v1, v14

    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v21, v17

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v7, v21

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_f
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v7, p6

    .line 244
    .line 245
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_10

    .line 250
    .line 251
    new-instance v0, Lvvg0;

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    move-object/from16 v6, p5

    .line 264
    .line 265
    move/from16 v8, p8

    .line 266
    .line 267
    invoke-direct/range {v0 .. v8}, Lvvg0;-><init>(Lfe80;Lgeh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_10
    return-void
.end method

.method public static final n(Lgeh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    iget-object v2, v1, Lgeh0;->e:Ljava/util/List;

    .line 10
    .line 11
    const v4, -0x7360a7df

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    and-int/lit8 v7, v0, 0x30

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v7, p1

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v9, v0, 0x180

    .line 50
    .line 51
    if-nez v9, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    const/16 v9, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v9, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v9

    .line 65
    :cond_4
    and-int/lit16 v9, v0, 0xc00

    .line 66
    .line 67
    if-nez v9, :cond_6

    .line 68
    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_5

    .line 76
    .line 77
    const/16 v13, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v13, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v13

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v9, p3

    .line 85
    .line 86
    :goto_5
    or-int/lit16 v4, v4, 0x6000

    .line 87
    .line 88
    and-int/lit16 v13, v4, 0x2493

    .line 89
    .line 90
    const/16 v14, 0x2492

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eq v13, v14, :cond_7

    .line 95
    .line 96
    move v13, v15

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v13, v8

    .line 99
    :goto_6
    and-int/lit8 v14, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v14, v13}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_19

    .line 106
    .line 107
    new-instance v13, Lrq3;

    .line 108
    .line 109
    new-instance v14, Lqv6;

    .line 110
    .line 111
    invoke-direct {v14, v8}, Lqv6;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-direct {v13, v5, v15, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v11, v5, v9, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const/high16 v23, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/16 v24, 0x7

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v11, "WritingBlockVersionHistoryBottomSheetContent"

    .line 147
    .line 148
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Lbar;->n:Lcz5;

    .line 157
    .line 158
    invoke-static {v13, v6, v10, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v8, v10, Lf1q;->T:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v10, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v21, Ljwe;->L:Liwe;

    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move/from16 v21, v8

    .line 182
    .line 183
    sget-object v8, Liwe;->b:Lfcf;

    .line 184
    .line 185
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v12, v10, Lf1q;->S:Z

    .line 189
    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    invoke-virtual {v10, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    sget-object v12, Liwe;->f:Lg61;

    .line 200
    .line 201
    invoke-static {v10, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Liwe;->e:Lg61;

    .line 205
    .line 206
    invoke-static {v10, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object/from16 v21, v8

    .line 214
    .line 215
    sget-object v8, Liwe;->g:Lg61;

    .line 216
    .line 217
    invoke-static {v10, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v9, Liwe;->h:Loj0;

    .line 221
    .line 222
    invoke-static {v10, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v23, v8

    .line 226
    .line 227
    sget-object v8, Liwe;->d:Lg61;

    .line 228
    .line 229
    invoke-static {v10, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const v5, 0x7f141a9a

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v13, Ls6d0;->a:Llsm;

    .line 240
    .line 241
    invoke-virtual {v10, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lo6d0;

    .line 246
    .line 247
    iget-object v13, v13, Lo6d0;->g:Lmvb0;

    .line 248
    .line 249
    move-object/from16 v25, v12

    .line 250
    .line 251
    sget-object v12, Lgpp;->l:Lgpp;

    .line 252
    .line 253
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v15, :cond_9

    .line 258
    .line 259
    sget-wide v26, Lxsp;->a:J

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    if-nez v0, :cond_18

    .line 263
    .line 264
    sget-wide v26, Lxsp;->m:J

    .line 265
    .line 266
    :goto_8
    sget-object v0, Lbar;->o:Lcz5;

    .line 267
    .line 268
    new-instance v15, Lper;

    .line 269
    .line 270
    invoke-direct {v15, v0}, Lper;-><init>(Lcz5;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v15, 0x1

    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const v29, 0x1ffb8

    .line 285
    .line 286
    .line 287
    move-object/from16 v30, v8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v31, v9

    .line 291
    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    move-object/from16 v32, v11

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move-object/from16 v33, v25

    .line 298
    .line 299
    move-object/from16 v25, v13

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move-object/from16 v34, v14

    .line 303
    .line 304
    move/from16 v35, v15

    .line 305
    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    const/16 v36, 0x20

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v37, 0x4

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v38, 0x100

    .line 317
    .line 318
    const/16 v39, 0x2

    .line 319
    .line 320
    const-wide/16 v18, 0x0

    .line 321
    .line 322
    const/16 v40, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v41, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v42, 0x800

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move-object/from16 v43, v23

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v44, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move-wide/from16 v53, v26

    .line 343
    .line 344
    move-object/from16 v26, v6

    .line 345
    .line 346
    move-wide/from16 v6, v53

    .line 347
    .line 348
    const/high16 v27, 0x180000

    .line 349
    .line 350
    move/from16 v45, v4

    .line 351
    .line 352
    move-object v4, v5

    .line 353
    move-object/from16 v48, v26

    .line 354
    .line 355
    move-object/from16 v51, v30

    .line 356
    .line 357
    move-object/from16 v50, v31

    .line 358
    .line 359
    move-object/from16 v52, v32

    .line 360
    .line 361
    move-object/from16 v47, v33

    .line 362
    .line 363
    move-object/from16 v46, v41

    .line 364
    .line 365
    move-object/from16 v49, v43

    .line 366
    .line 367
    move-object/from16 v26, p5

    .line 368
    .line 369
    move-object v5, v0

    .line 370
    move-object/from16 v30, v2

    .line 371
    .line 372
    move-object/from16 v0, v34

    .line 373
    .line 374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v10, v26

    .line 380
    .line 381
    iget-boolean v4, v1, Lgeh0;->c:Z

    .line 382
    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    const v4, -0x6546ef02

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Lbar;->f:Lez5;

    .line 392
    .line 393
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/high16 v5, 0x43200000    # 160.0f

    .line 398
    .line 399
    const/4 v6, 0x2

    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-static {v2, v5, v7, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v5, v52

    .line 406
    .line 407
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-static {v4, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-wide v6, v10, Lf1q;->T:J

    .line 421
    .line 422
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v10, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 438
    .line 439
    if-eqz v8, :cond_a

    .line 440
    .line 441
    move-object/from16 v8, v46

    .line 442
    .line 443
    invoke-virtual {v10, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    :goto_9
    move-object/from16 v8, v47

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_a
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :goto_a
    invoke-static {v10, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v48

    .line 457
    .line 458
    invoke-static {v10, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v4, v49

    .line 462
    .line 463
    move-object/from16 v7, v50

    .line 464
    .line 465
    invoke-static {v6, v10, v4, v10, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v51

    .line 469
    .line 470
    invoke-static {v10, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v14, 0x0

    .line 478
    const/16 v15, 0x7f

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const-wide/16 v6, 0x0

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    move-object/from16 v13, p5

    .line 489
    .line 490
    invoke-static/range {v4 .. v15}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 491
    .line 492
    .line 493
    move-object v10, v13

    .line 494
    const/4 v15, 0x1

    .line 495
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 496
    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 500
    .line 501
    .line 502
    :goto_b
    move-object/from16 v34, v0

    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_b
    move-object/from16 v5, v52

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v15, 0x1

    .line 510
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v6, 0x3

    .line 515
    if-eqz v4, :cond_c

    .line 516
    .line 517
    const v2, -0x65425a56

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 521
    .line 522
    .line 523
    iget-boolean v2, v1, Lgeh0;->i:Z

    .line 524
    .line 525
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    move/from16 v8, v45

    .line 530
    .line 531
    shr-int/lit8 v5, v8, 0x3

    .line 532
    .line 533
    and-int/lit8 v5, v5, 0x70

    .line 534
    .line 535
    invoke-static {v5, v10, v4, v3, v2}, Lrn90;->o(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 536
    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_c
    move/from16 v8, v45

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    const v4, -0x653e9cf8

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v13, v13, v10, v13, v6}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const/4 v9, 0x0

    .line 561
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-eqz v11, :cond_f

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Lai2;

    .line 572
    .line 573
    iget v11, v11, Lai2;->c:I

    .line 574
    .line 575
    iget-object v12, v1, Lgeh0;->f:Ljava/lang/Integer;

    .line 576
    .line 577
    if-nez v12, :cond_d

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-ne v11, v12, :cond_e

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_e
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_f
    const/4 v9, -0x1

    .line 591
    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v10, v9}, Lf1q;->f(I)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    or-int/2addr v11, v12

    .line 604
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    sget-object v13, Lqwe;->a:Lqnz;

    .line 609
    .line 610
    if-nez v11, :cond_10

    .line 611
    .line 612
    if-ne v12, v13, :cond_11

    .line 613
    .line 614
    :cond_10
    new-instance v12, Lwm8;

    .line 615
    .line 616
    const/16 v11, 0xc

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-direct {v12, v9, v6, v14, v11}, Lwm8;-><init>(ILjava/lang/Object;Lcng;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    invoke-static {v10, v4, v12}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    const/high16 v4, 0x41000000    # 8.0f

    .line 631
    .line 632
    const/4 v9, 0x7

    .line 633
    invoke-static {v7, v7, v7, v4, v9}, Lgkf;->h(FFFFI)Lur00;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    new-instance v11, Lrq3;

    .line 638
    .line 639
    new-instance v4, Lqv6;

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    invoke-direct {v4, v12}, Lqv6;-><init>(Z)V

    .line 643
    .line 644
    .line 645
    const/high16 v14, 0x40800000    # 4.0f

    .line 646
    .line 647
    invoke-direct {v11, v14, v15, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const/high16 v4, 0x44020000    # 520.0f

    .line 655
    .line 656
    invoke-static {v2, v7, v4, v15}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2}, Lrit;->m0(Ltiy;)Ltiy;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    and-int/lit8 v2, v8, 0xe

    .line 673
    .line 674
    const/4 v4, 0x4

    .line 675
    if-ne v2, v4, :cond_12

    .line 676
    .line 677
    move v2, v15

    .line 678
    goto :goto_f

    .line 679
    :cond_12
    move v2, v12

    .line 680
    :goto_f
    and-int/lit8 v4, v8, 0x70

    .line 681
    .line 682
    const/16 v5, 0x20

    .line 683
    .line 684
    if-ne v4, v5, :cond_13

    .line 685
    .line 686
    move v4, v15

    .line 687
    goto :goto_10

    .line 688
    :cond_13
    move v4, v12

    .line 689
    :goto_10
    or-int/2addr v2, v4

    .line 690
    and-int/lit16 v4, v8, 0x380

    .line 691
    .line 692
    const/16 v5, 0x100

    .line 693
    .line 694
    if-ne v4, v5, :cond_14

    .line 695
    .line 696
    move v4, v15

    .line 697
    goto :goto_11

    .line 698
    :cond_14
    move v4, v12

    .line 699
    :goto_11
    or-int/2addr v2, v4

    .line 700
    and-int/lit16 v4, v8, 0x1c00

    .line 701
    .line 702
    const/16 v5, 0x800

    .line 703
    .line 704
    if-ne v4, v5, :cond_15

    .line 705
    .line 706
    move v4, v15

    .line 707
    goto :goto_12

    .line 708
    :cond_15
    move v4, v12

    .line 709
    :goto_12
    or-int/2addr v2, v4

    .line 710
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-nez v2, :cond_16

    .line 715
    .line 716
    if-ne v4, v13, :cond_17

    .line 717
    .line 718
    :cond_16
    move-object/from16 v34, v0

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_17
    move-object/from16 v34, v0

    .line 722
    .line 723
    move v13, v12

    .line 724
    goto :goto_14

    .line 725
    :goto_13
    new-instance v0, Lvfd0;

    .line 726
    .line 727
    const/16 v5, 0x9

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    move-object/from16 v4, p3

    .line 732
    .line 733
    move v13, v12

    .line 734
    invoke-direct/range {v0 .. v5}, Lvfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object v4, v0

    .line 741
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    move-object v2, v9

    .line 744
    move-object v9, v4

    .line 745
    move-object v4, v11

    .line 746
    const/4 v11, 0x6

    .line 747
    const/16 v12, 0x1e8

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    move-object v1, v6

    .line 752
    const/4 v6, 0x0

    .line 753
    move-object v0, v7

    .line 754
    const/4 v7, 0x0

    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 760
    .line 761
    .line 762
    :goto_15
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v5, v34

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_19
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 773
    .line 774
    .line 775
    move-object/from16 v5, p4

    .line 776
    .line 777
    :goto_16
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-eqz v8, :cond_1a

    .line 782
    .line 783
    new-instance v0, Lmz4;

    .line 784
    .line 785
    const/4 v7, 0x5

    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    move-object/from16 v2, p1

    .line 789
    .line 790
    move-object/from16 v3, p2

    .line 791
    .line 792
    move-object/from16 v4, p3

    .line 793
    .line 794
    move/from16 v6, p6

    .line 795
    .line 796
    invoke-direct/range {v0 .. v7}, Lmz4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 797
    .line 798
    .line 799
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 800
    .line 801
    :cond_1a
    return-void
.end method

.method public static final o(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 32

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x42583735

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int v1, p0, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p0

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v3, p3

    .line 50
    .line 51
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v1, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v4, v8

    .line 64
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v7, v5, v4}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_a

    .line 71
    .line 72
    sget-object v4, Lbar;->o:Lcz5;

    .line 73
    .line 74
    new-instance v5, Lrq3;

    .line 75
    .line 76
    new-instance v9, Lqv6;

    .line 77
    .line 78
    const/16 v10, 0x15

    .line 79
    .line 80
    invoke-direct {v9, v10}, Lqv6;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-direct {v5, v10, v8, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget-object v10, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/high16 v11, 0x43200000    # 160.0f

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v9, v11, v12, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v9, "WritingBlockVersionHistoryEmptyState"

    .line 104
    .line 105
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v11, 0x30

    .line 114
    .line 115
    invoke-static {v5, v4, v7, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-wide v11, v7, Lf1q;->T:J

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v12, Ljwe;->L:Liwe;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v12, Liwe;->b:Lfcf;

    .line 139
    .line 140
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v13, v7, Lf1q;->S:Z

    .line 144
    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 155
    .line 156
    invoke-static {v7, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Liwe;->e:Lg61;

    .line 160
    .line 161
    invoke-static {v7, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Liwe;->g:Lg61;

    .line 169
    .line 170
    invoke-static {v7, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Liwe;->h:Loj0;

    .line 174
    .line 175
    invoke-static {v7, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Liwe;->d:Lg61;

    .line 179
    .line 180
    invoke-static {v7, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const v2, 0x7f141a95

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const v2, 0x7f141a94

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-static {v2, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move v4, v1

    .line 197
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v5, v6, :cond_7

    .line 206
    .line 207
    sget-wide v11, Lxsp;->e:J

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    if-nez v5, :cond_9

    .line 211
    .line 212
    sget-wide v11, Lxsp;->h:J

    .line 213
    .line 214
    :goto_7
    sget-object v5, Ls6d0;->a:Llsm;

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lo6d0;

    .line 221
    .line 222
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const v25, 0x1fffa

    .line 227
    .line 228
    .line 229
    move v13, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object/from16 v21, v5

    .line 232
    .line 233
    move v14, v6

    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    move v15, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object/from16 v16, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v0, v2

    .line 243
    move-wide v2, v11

    .line 244
    move-object v12, v10

    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 v18, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v19, v14

    .line 254
    .line 255
    move/from16 v20, v15

    .line 256
    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    move-object/from16 v22, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v23, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v26, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v27, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v28, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v29, v23

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move-object/from16 v30, v22

    .line 284
    .line 285
    move-object/from16 v31, v29

    .line 286
    .line 287
    move-object/from16 v22, p1

    .line 288
    .line 289
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v7, v22

    .line 293
    .line 294
    if-eqz p4, :cond_8

    .line 295
    .line 296
    const v0, -0x4bd8808b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v30

    .line 303
    .line 304
    move-object/from16 v12, v31

    .line 305
    .line 306
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v6, Lobi;->f0:Lzqe;

    .line 311
    .line 312
    shr-int/lit8 v0, v26, 0x3

    .line 313
    .line 314
    and-int/lit8 v0, v0, 0xe

    .line 315
    .line 316
    const/high16 v2, 0x30000000

    .line 317
    .line 318
    or-int v8, v0, v2

    .line 319
    .line 320
    const/16 v9, 0x1fe

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    move-object/from16 v0, p3

    .line 327
    .line 328
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 329
    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    :goto_8
    const/4 v14, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_8
    move-object/from16 v12, v31

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const v0, -0x4bd645f3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_9
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 351
    .line 352
    .line 353
    move-object v3, v12

    .line 354
    goto :goto_a

    .line 355
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    :goto_a
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    new-instance v0, Ljt;

    .line 371
    .line 372
    const/16 v5, 0x8

    .line 373
    .line 374
    move/from16 v4, p0

    .line 375
    .line 376
    move-object/from16 v2, p3

    .line 377
    .line 378
    move/from16 v1, p4

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Ljt;-><init>(ZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_b
    return-void
.end method

.method public static final p(Lgeh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    const v0, -0xcd6d2b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v2, v0, 0x493

    .line 53
    .line 54
    const/16 v3, 0x492

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v4

    .line 63
    :goto_3
    and-int/2addr v0, v5

    .line 64
    invoke-virtual {v11, v0, v2}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lbar;->f:Lez5;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v3, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v6, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v2, v7, v6, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "WritingBlockVersionHistoryPagination"

    .line 88
    .line 89
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v7, v11, Lf1q;->T:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v11, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v9, Ljwe;->L:Liwe;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v9, Liwe;->b:Lfcf;

    .line 121
    .line 122
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v11, Lf1q;->S:Z

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 137
    .line 138
    invoke-static {v11, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Liwe;->e:Lg61;

    .line 142
    .line 143
    invoke-static {v11, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v7, Liwe;->g:Lg61;

    .line 151
    .line 152
    invoke-static {v11, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Liwe;->h:Loj0;

    .line 156
    .line 157
    invoke-static {v11, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Liwe;->d:Lg61;

    .line 161
    .line 162
    invoke-static {v11, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v1, Lgeh0;->d:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const v0, 0x61b62f6c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v12, 0x0

    .line 180
    const/16 v13, 0x7f

    .line 181
    .line 182
    move-object v0, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    move v6, v4

    .line 185
    move v7, v5

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    move v8, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move v10, v7

    .line 191
    move v9, v8

    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    move/from16 v16, v9

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move/from16 v17, v10

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v14, v0

    .line 201
    move/from16 v0, v16

    .line 202
    .line 203
    invoke-static/range {v2 .. v13}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    :goto_5
    const/4 v10, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_5
    move-object v14, v3

    .line 212
    move v0, v4

    .line 213
    const v2, 0x61b73dd3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v1, Lgeh0;->i:Z

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    move-object v2, v15

    .line 227
    :goto_6
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Ldud0;

    .line 232
    .line 233
    const/16 v5, 0xd

    .line 234
    .line 235
    invoke-direct {v4, v1, v5}, Ldud0;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    const v5, 0x42be36c2

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v4, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/high16 v10, 0x30000000

    .line 246
    .line 247
    const/16 v11, 0x1fe

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v9, p4

    .line 254
    .line 255
    invoke-static/range {v2 .. v11}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 256
    .line 257
    .line 258
    move-object v11, v9

    .line 259
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_7
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    move-object v4, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_7
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    :goto_8
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    new-instance v0, Lsff0;

    .line 280
    .line 281
    const/16 v6, 0x12

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    move-object v3, v15

    .line 288
    invoke-direct/range {v0 .. v6}, Lsff0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_8
    return-void
.end method

.method public static final q(Lai2;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    const v3, -0x31cdbdaa    # -7.4767296E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p6, v3

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v8, v0}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v5

    .line 64
    or-int/lit16 v11, v3, 0x6000

    .line 65
    .line 66
    and-int/lit16 v3, v11, 0x2493

    .line 67
    .line 68
    const/16 v5, 0x2492

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    move v3, v12

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v13

    .line 77
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v5, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1f

    .line 84
    .line 85
    invoke-static {v8}, Lz8;->l(Lf1q;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    sget-object v3, Lvy70;->a:Llsm;

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lsy70;

    .line 96
    .line 97
    iget-object v3, v3, Lsy70;->d:Lz060;

    .line 98
    .line 99
    new-instance v5, Lrq3;

    .line 100
    .line 101
    new-instance v6, Lqv6;

    .line 102
    .line 103
    invoke-direct {v6, v13}, Lqv6;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-direct {v5, v7, v12, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v12}, Lusj;->C(Ltiy;I)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    const v7, 0xaab49c0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v7, v12, :cond_5

    .line 140
    .line 141
    sget-wide v17, Lxsp;->i:J

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    if-nez v7, :cond_6

    .line 145
    .line 146
    sget-wide v17, Lxsp;->c:J

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    move/from16 v20, v11

    .line 152
    .line 153
    move-wide/from16 v10, v17

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    const v7, 0xaab4cff

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ne v7, v12, :cond_8

    .line 171
    .line 172
    sget-wide v17, Lxsp;->k:J

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    if-nez v7, :cond_1e

    .line 176
    .line 177
    sget-wide v17, Lxsp;->a:J

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    sget-object v7, Lltt;->z:Lbfr;

    .line 181
    .line 182
    invoke-static {v3, v10, v11, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v7, v5

    .line 187
    new-instance v5, Lyw50;

    .line 188
    .line 189
    const/4 v10, 0x3

    .line 190
    invoke-direct {v5, v10}, Lyw50;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move-object v11, v7

    .line 194
    const/16 v7, 0xa

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    move-object/from16 p4, v3

    .line 198
    .line 199
    move v3, v2

    .line 200
    move-object/from16 v2, p4

    .line 201
    .line 202
    move/from16 p4, v10

    .line 203
    .line 204
    move-wide/from16 v17, v14

    .line 205
    .line 206
    const/high16 v10, 0x41000000    # 8.0f

    .line 207
    .line 208
    move-object v14, v6

    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    invoke-static/range {v2 .. v7}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/high16 v4, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-static {v2, v4, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "WritingBlockVersionHistoryRow"

    .line 222
    .line 223
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v5, Lbar;->k:Ldz5;

    .line 232
    .line 233
    invoke-static {v11, v5, v8, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-wide v6, v8, Lf1q;->T:J

    .line 238
    .line 239
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v11, Ljwe;->L:Liwe;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v11, Liwe;->b:Lfcf;

    .line 257
    .line 258
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    invoke-virtual {v8, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 270
    .line 271
    .line 272
    :goto_7
    sget-object v15, Liwe;->f:Lg61;

    .line 273
    .line 274
    invoke-static {v8, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Liwe;->e:Lg61;

    .line 278
    .line 279
    invoke-static {v8, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Liwe;->g:Lg61;

    .line 287
    .line 288
    invoke-static {v8, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Liwe;->h:Loj0;

    .line 292
    .line 293
    invoke-static {v8, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    sget-object v10, Liwe;->d:Lg61;

    .line 297
    .line 298
    invoke-static {v8, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/high16 v12, 0x41c00000    # 24.0f

    .line 306
    .line 307
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    shr-int/lit8 v12, v20, 0x3

    .line 320
    .line 321
    and-int/lit8 v12, v12, 0x7e

    .line 322
    .line 323
    invoke-static {v3, v0, v2, v8, v12}, Lrn90;->r(ZZLtiy;Lf1q;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lrq3;

    .line 327
    .line 328
    new-instance v12, Lqv6;

    .line 329
    .line 330
    invoke-direct {v12, v13}, Lqv6;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    const/high16 v13, 0x40800000    # 4.0f

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-direct {v2, v13, v0, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 337
    .line 338
    .line 339
    float-to-double v12, v9

    .line 340
    const-wide/16 v23, 0x0

    .line 341
    .line 342
    cmpl-double v0, v12, v23

    .line 343
    .line 344
    const-string v12, "invalid weight; must be greater than zero"

    .line 345
    .line 346
    if-lez v0, :cond_a

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    invoke-static {v12}, Ltqs;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_8
    new-instance v0, Lo8u;

    .line 353
    .line 354
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 355
    .line 356
    .line 357
    cmpl-float v25, v9, v13

    .line 358
    .line 359
    move/from16 v31, v13

    .line 360
    .line 361
    if-lez v25, :cond_b

    .line 362
    .line 363
    :goto_9
    const/4 v9, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_b
    move v13, v9

    .line 366
    goto :goto_9

    .line 367
    :goto_a
    invoke-direct {v0, v13, v9}, Lo8u;-><init>(FZ)V

    .line 368
    .line 369
    .line 370
    const/high16 v29, 0x41000000    # 8.0f

    .line 371
    .line 372
    const/16 v30, 0x7

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    move-object/from16 v25, v0

    .line 381
    .line 382
    invoke-static/range {v25 .. v30}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v9, Lbar;->n:Lcz5;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static {v2, v9, v8, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v9, v12

    .line 402
    iget-wide v12, v8, Lf1q;->T:J

    .line 403
    .line 404
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v3, v8, Lf1q;->S:Z

    .line 420
    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    invoke-virtual {v8, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_c
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-static {v8, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v13, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v8, v7, v8, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lrq3;

    .line 443
    .line 444
    new-instance v2, Lqv6;

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-direct {v2, v13}, Lqv6;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x41000000    # 8.0f

    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-direct {v0, v3, v12, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lbar;->l:Ldz5;

    .line 457
    .line 458
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v3, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/16 v13, 0x30

    .line 473
    .line 474
    invoke-static {v0, v2, v8, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-wide v12, v8, Lf1q;->T:J

    .line 479
    .line 480
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v13, v8, Lf1q;->S:Z

    .line 496
    .line 497
    if-eqz v13, :cond_d

    .line 498
    .line 499
    invoke-virtual {v8, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_d
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 504
    .line 505
    .line 506
    :goto_c
    invoke-static {v8, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v8, v7, v8, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    const v0, 0x55a89863

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lai2;->h:Lz3t;

    .line 525
    .line 526
    iget-object v2, v1, Lai2;->j:Lli2;

    .line 527
    .line 528
    if-nez v0, :cond_e

    .line 529
    .line 530
    iget-object v0, v1, Lai2;->i:Lz3t;

    .line 531
    .line 532
    :cond_e
    if-nez v0, :cond_f

    .line 533
    .line 534
    const v0, 0x2e9f9054

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 538
    .line 539
    .line 540
    iget v0, v1, Lai2;->c:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const v3, 0x7f141a9c

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v0, v8}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v13, 0x0

    .line 558
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    :goto_d
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 562
    .line 563
    .line 564
    move/from16 v3, p4

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_f
    const/4 v13, 0x0

    .line 568
    const v3, 0x2ea121ff

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 575
    .line 576
    .line 577
    sget-object v3, Lmu0;->b:Llsm;

    .line 578
    .line 579
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v0}, Lz3t;->e()J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    const v0, 0x10011

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v5, v6, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_d

    .line 597
    :goto_e
    invoke-static {v3, v8, v13}, Lz8;->x(ILf1q;Z)J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    sget-object v7, Ls6d0;->a:Llsm;

    .line 602
    .line 603
    invoke-virtual {v8, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Lo6d0;

    .line 608
    .line 609
    iget-object v10, v10, Lo6d0;->i:Lmvb0;

    .line 610
    .line 611
    move-wide/from16 v11, v23

    .line 612
    .line 613
    move-object/from16 v23, v10

    .line 614
    .line 615
    sget-object v10, Lgpp;->k:Lgpp;

    .line 616
    .line 617
    move-wide/from16 v24, v11

    .line 618
    .line 619
    const/high16 v13, 0x3f800000    # 1.0f

    .line 620
    .line 621
    float-to-double v11, v13

    .line 622
    cmpl-double v11, v11, v24

    .line 623
    .line 624
    if-lez v11, :cond_10

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_10
    invoke-static {v9}, Ltqs;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_f
    new-instance v9, Lo8u;

    .line 631
    .line 632
    cmpl-float v11, v13, v31

    .line 633
    .line 634
    if-lez v11, :cond_11

    .line 635
    .line 636
    move/from16 v13, v31

    .line 637
    .line 638
    :cond_11
    const/4 v11, 0x0

    .line 639
    invoke-direct {v9, v13, v11}, Lo8u;-><init>(FZ)V

    .line 640
    .line 641
    .line 642
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-interface {v12, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    const/16 v26, 0x6180

    .line 651
    .line 652
    const v27, 0x1afb8

    .line 653
    .line 654
    .line 655
    move-object v12, v4

    .line 656
    move-wide v4, v5

    .line 657
    const/4 v6, 0x0

    .line 658
    move-object v13, v7

    .line 659
    const-wide/16 v7, 0x0

    .line 660
    .line 661
    move v15, v3

    .line 662
    move-object v3, v9

    .line 663
    const/4 v9, 0x0

    .line 664
    move/from16 v20, v11

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    move-object/from16 v24, v12

    .line 668
    .line 669
    move-object/from16 v21, v13

    .line 670
    .line 671
    const-wide/16 v12, 0x0

    .line 672
    .line 673
    move-object/from16 v25, v14

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    move/from16 v28, v15

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    move-wide/from16 v29, v17

    .line 680
    .line 681
    const/16 v18, 0x4

    .line 682
    .line 683
    const-wide/16 v16, 0x0

    .line 684
    .line 685
    move/from16 v31, v18

    .line 686
    .line 687
    const/16 v18, 0x2

    .line 688
    .line 689
    const/16 v32, 0x2

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    move/from16 v33, v20

    .line 694
    .line 695
    const/16 v20, 0x1

    .line 696
    .line 697
    move-object/from16 v34, v21

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v35, 0x1

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    move-object/from16 v36, v25

    .line 706
    .line 707
    const/high16 v25, 0x180000

    .line 708
    .line 709
    move-object v1, v2

    .line 710
    move-object v2, v0

    .line 711
    move-object v0, v1

    .line 712
    move-object/from16 v1, v24

    .line 713
    .line 714
    move-object/from16 v37, v36

    .line 715
    .line 716
    move-object/from16 v24, p5

    .line 717
    .line 718
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v8, v24

    .line 722
    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    iget-object v2, v0, Lli2;->b:Lii2;

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_12
    move-object v2, v11

    .line 729
    :goto_10
    sget-object v12, Lii2;->c:Lii2;

    .line 730
    .line 731
    if-ne v2, v12, :cond_13

    .line 732
    .line 733
    const v2, 0x69afb2b9

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    const v2, 0x7f141a8f

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    move-object/from16 v13, v37

    .line 747
    .line 748
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const v2, 0x3da3d70a    # 0.08f

    .line 753
    .line 754
    .line 755
    const/16 v3, 0xe

    .line 756
    .line 757
    move-wide/from16 v4, v29

    .line 758
    .line 759
    invoke-static {v2, v4, v5, v3}, Lmee;->c(FJI)J

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    const/4 v2, 0x0

    .line 764
    const/4 v3, 0x2

    .line 765
    invoke-static/range {v2 .. v10}, Lsf90;->b(IIJJLf1q;Ltiy;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 770
    .line 771
    .line 772
    :goto_11
    const/4 v3, 0x1

    .line 773
    goto :goto_12

    .line 774
    :cond_13
    move-object/from16 v13, v37

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    const v3, 0x69b43aae

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :goto_12
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 788
    .line 789
    .line 790
    const v4, -0x7f159756

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 794
    .line 795
    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    iget-object v4, v0, Lli2;->c:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v4, :cond_14

    .line 801
    .line 802
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_14

    .line 807
    .line 808
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 809
    .line 810
    .line 811
    const/4 v15, 0x3

    .line 812
    :goto_13
    move-object v2, v4

    .line 813
    goto :goto_18

    .line 814
    :cond_14
    if-eqz v0, :cond_15

    .line 815
    .line 816
    iget-object v4, v0, Lli2;->a:Lei2;

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_15
    move-object v4, v11

    .line 820
    :goto_14
    const/4 v5, -0x1

    .line 821
    if-nez v4, :cond_16

    .line 822
    .line 823
    move v4, v5

    .line 824
    goto :goto_15

    .line 825
    :cond_16
    sget-object v6, Lfeh0;->a:[I

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    aget v4, v6, v4

    .line 832
    .line 833
    :goto_15
    if-eq v4, v5, :cond_1a

    .line 834
    .line 835
    if-eq v4, v3, :cond_19

    .line 836
    .line 837
    const/4 v5, 0x2

    .line 838
    if-eq v4, v5, :cond_18

    .line 839
    .line 840
    const/4 v15, 0x3

    .line 841
    if-eq v4, v15, :cond_1b

    .line 842
    .line 843
    const/4 v5, 0x4

    .line 844
    if-ne v4, v5, :cond_17

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_18
    const/4 v15, 0x3

    .line 852
    const v0, 0x7f141a98

    .line 853
    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_19
    const/4 v15, 0x3

    .line 857
    const v0, 0x7f141a92

    .line 858
    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_1a
    const/4 v15, 0x3

    .line 862
    :cond_1b
    :goto_16
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    iget-object v11, v0, Lli2;->b:Lii2;

    .line 865
    .line 866
    :cond_1c
    if-ne v11, v12, :cond_1d

    .line 867
    .line 868
    const v0, 0x7f141a90

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_1d
    const v0, 0x7f141a9b

    .line 873
    .line 874
    .line 875
    :goto_17
    invoke-static {v0, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_13

    .line 883
    :goto_18
    invoke-static {v15, v8}, Lz8;->y(ILf1q;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    move-object/from16 v0, v34

    .line 888
    .line 889
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lo6d0;

    .line 894
    .line 895
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 896
    .line 897
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/16 v26, 0x6180

    .line 902
    .line 903
    const v27, 0x1affa

    .line 904
    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    const-wide/16 v7, 0x0

    .line 908
    .line 909
    const/4 v9, 0x0

    .line 910
    const/4 v10, 0x0

    .line 911
    const/4 v11, 0x0

    .line 912
    move-object/from16 v25, v13

    .line 913
    .line 914
    const-wide/16 v12, 0x0

    .line 915
    .line 916
    const/4 v14, 0x0

    .line 917
    const/4 v15, 0x0

    .line 918
    const-wide/16 v16, 0x0

    .line 919
    .line 920
    const/16 v18, 0x2

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const/16 v20, 0x2

    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    move-object/from16 v36, v25

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    move-object/from16 v24, p5

    .line 935
    .line 936
    move-object/from16 v23, v0

    .line 937
    .line 938
    move v0, v3

    .line 939
    move-object v3, v1

    .line 940
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v8, v24

    .line 944
    .line 945
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v5, v36

    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_1f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v5, p4

    .line 962
    .line 963
    :goto_19
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    if-eqz v8, :cond_20

    .line 968
    .line 969
    new-instance v0, Lts7;

    .line 970
    .line 971
    const/16 v7, 0x12

    .line 972
    .line 973
    move-object/from16 v1, p0

    .line 974
    .line 975
    move/from16 v2, p1

    .line 976
    .line 977
    move/from16 v3, p2

    .line 978
    .line 979
    move-object/from16 v4, p3

    .line 980
    .line 981
    move/from16 v6, p6

    .line 982
    .line 983
    invoke-direct/range {v0 .. v7}, Lts7;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ltiy;IB)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 987
    .line 988
    :cond_20
    return-void
.end method

.method public static final r(ZZLtiy;Lf1q;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v0, 0x567cf2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    move/from16 v5, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v3, v6, :cond_6

    .line 74
    .line 75
    move v3, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v11

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v6, v3}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_12

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    const v3, 0x44ab1f7b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v10, :cond_7

    .line 99
    .line 100
    sget-wide v12, Lxsp;->a:J

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-nez v3, :cond_8

    .line 104
    .line 105
    sget-wide v12, Lxsp;->m:J

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    const v3, 0x44ab22dc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v10, :cond_a

    .line 126
    .line 127
    sget-wide v12, Lxsp;->f:J

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    if-nez v3, :cond_11

    .line 131
    .line 132
    sget-wide v12, Lxsp;->g:J

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v10, :cond_b

    .line 140
    .line 141
    sget-wide v14, Lxsp;->u:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    if-nez v3, :cond_10

    .line 145
    .line 146
    sget-wide v14, Lxsp;->o:J

    .line 147
    .line 148
    :goto_7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 149
    .line 150
    const-string v6, "WritingBlockVersionHistoryTimelineMarker"

    .line 151
    .line 152
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    and-int/lit8 v6, v0, 0x70

    .line 167
    .line 168
    if-ne v6, v4, :cond_c

    .line 169
    .line 170
    move v4, v10

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    move v4, v11

    .line 173
    :goto_8
    invoke-virtual {v8, v14, v15}, Lf1q;->g(J)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v4, v6

    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    if-ne v0, v2, :cond_d

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    move v10, v11

    .line 184
    :goto_9
    or-int v0, v4, v10

    .line 185
    .line 186
    invoke-virtual {v8, v12, v13}, Lf1q;->g(J)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    or-int/2addr v0, v2

    .line 191
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    sget-object v0, Lqwe;->a:Lqnz;

    .line 198
    .line 199
    if-ne v2, v0, :cond_e

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_e
    move-object v10, v3

    .line 203
    goto :goto_b

    .line 204
    :cond_f
    :goto_a
    new-instance v0, Leeh0;

    .line 205
    .line 206
    move v6, v1

    .line 207
    move-object v10, v3

    .line 208
    move-wide v3, v12

    .line 209
    move-wide v1, v14

    .line 210
    invoke-direct/range {v0 .. v6}, Leeh0;-><init>(JJZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v11, v8, v10, v2}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_12
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_c
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_13

    .line 239
    .line 240
    new-instance v0, Lroi;

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    move/from16 v1, p0

    .line 244
    .line 245
    move/from16 v2, p1

    .line 246
    .line 247
    move-object v3, v7

    .line 248
    move v4, v9

    .line 249
    invoke-direct/range {v0 .. v5}, Lroi;-><init>(ZZLjava/lang/Object;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_13
    return-void
.end method

.method public static s(Lk0k0;Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0k0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lor8;

    .line 9
    .line 10
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lor8;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lor8;->t()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lg4m;->d:Lg4m;

    .line 22
    .line 23
    new-instance v1, Lgw10;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgw10;-><init>(Lor8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lk0k0;->c(Ljava/util/concurrent/Executor;Lfd00;)Lk0k0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    if-gt v1, v2, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lwca0;->a0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x61

    .line 23
    .line 24
    if-gt v2, v1, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x7b

    .line 27
    .line 28
    if-ge v1, v3, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_5

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gt v2, v4, :cond_0

    .line 42
    .line 43
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v5, 0x30

    .line 47
    .line 48
    if-gt v5, v4, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x3a

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v5, 0x5f

    .line 56
    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x2d

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v1, "file.processing.error"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, "file.processing.cancelled"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, "file.indexing.error"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, "file.indexing.cancelled"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object p0, v0

    .line 101
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 102
    .line 103
    const-string p0, ""

    .line 104
    .line 105
    :cond_6
    return-object p0
.end method

.method public static u([S[S)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w([B[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x([J[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lz7d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz7d0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public J(Llbj0;)Lj1j0;
    .locals 1

    .line 1
    sget-object p0, Lj1j0;->d:Lj1j0;

    .line 2
    .line 3
    sget-object v0, Lk2j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj1j0;

    .line 10
    .line 11
    return-object p0
.end method

.method public K(Llbj0;)Ln2j0;
    .locals 1

    .line 1
    sget-object p0, Ln2j0;->c:Ln2j0;

    .line 2
    .line 3
    sget-object v0, Lk2j0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2j0;

    .line 10
    .line 11
    return-object p0
.end method

.method public L(Ln2j0;Ln2j0;)V
    .locals 0

    .line 1
    sget-object p0, Lk2j0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Ln2j0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    sget-object p0, Lk2j0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Llbj0;Lj1j0;Lj1j0;)Z
    .locals 0

    .line 1
    sget-object p0, Lk2j0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lwn90;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public O(Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lk2j0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lwn90;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public P(Lo2j0;Ln2j0;Ln2j0;)Z
    .locals 0

    .line 1
    sget-object p0, Lk2j0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lwn90;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
