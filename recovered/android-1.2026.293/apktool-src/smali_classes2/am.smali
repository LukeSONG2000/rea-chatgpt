.class public final Lam;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpdz;
.implements Lkff0;
.implements Llly;
.implements Let10;
.implements Ls1e;
.implements Laxu;
.implements Lk36;
.implements Lio/sentry/logger/b;
.implements La7g0;
.implements Lx9p0;
.implements Lkv71;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lam;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lam;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Leae;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Leae;-><init>(Lam;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lam;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 31
    .line 32
    invoke-static {p1}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 37
    .line 38
    iput-object p1, p0, Lam;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ldb2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Ldb2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lam;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 59
    iput-byte p1, p0, Lam;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfp0;Ld7g0;)V
    .locals 0

    const/16 p1, 0x18

    iput-byte p1, p0, Lam;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lam;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 53
    iput-byte p2, p0, Lam;->a:B

    iput-object p1, p0, Lam;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    const/16 v0, 0x13

    iput-byte v0, p0, Lam;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lr4n0;

    .line 58
    invoke-direct {v3, v2}, Lr4n0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lam;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A([B)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    :goto_0
    array-length v0, p0

    .line 8
    invoke-static {v0}, Ltw81;->l(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0, p0}, [[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lll71;->c([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static H(FFF)Lam;
    .locals 2

    .line 1
    new-instance v0, Lam;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, p1}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static J(Ltz60;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "error"

    .line 12
    .line 13
    const-string v4, "action"

    .line 14
    .line 15
    const-string v5, "view"

    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_16

    .line 21
    .line 22
    :sswitch_0
    const-string v2, "telemetry"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    iget-object v1, v0, Ltz60;->a:Lnt90;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltz60;

    .line 37
    .line 38
    const-string v6, "status"

    .line 39
    .line 40
    iget-object v1, v1, Ltz60;->a:Lnt90;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lnt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo070;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo070;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "debug"

    .line 53
    .line 54
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    const-string v1, "Unable to parse json into type TelemetryDebugEvent"

    .line 61
    .line 62
    :try_start_0
    const-string v6, "_dd"

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Loy60;->d()Ltz60;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ldy81;->o(Ltz60;)Lvkk0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v6, "type"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Loy60;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "date"

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Loy60;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-string v7, "service"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Loy60;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v7, "source"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Loy60;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v12, Lfjy0;->d:Ljty;

    .line 117
    .line 118
    invoke-virtual {v12}, Lo5;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_9

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lfjy0;

    .line 133
    .line 134
    iget-object v14, v13, Lfjy0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_0

    .line 141
    .line 142
    const-string v7, "version"

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Loy60;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v12, "application"

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 155
    .line 156
    .line 157
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 158
    const-string v14, "id"

    .line 159
    .line 160
    if-eqz v12, :cond_1

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v12}, Loy60;->d()Ltz60;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v15, "Unable to parse json into type Application"
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v12, v14}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Loy60;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 176
    const/16 p1, 0x0

    .line 177
    .line 178
    :try_start_3
    new-instance v3, Lbjy0;

    .line 179
    .line 180
    invoke-direct {v3, v12}, Lbjy0;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :catch_2
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :catch_3
    move-exception v0

    .line 191
    const/16 p1, 0x0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_4
    move-exception v0

    .line 195
    const/16 p1, 0x0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_5
    move-exception v0

    .line 199
    const/16 p1, 0x0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_0
    :try_start_4
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 203
    .line 204
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :goto_1
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 209
    .line 210
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :goto_2
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 215
    .line 216
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :catch_6
    move-exception v0

    .line 221
    const/16 p1, 0x0

    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :catch_7
    move-exception v0

    .line 226
    const/16 p1, 0x0

    .line 227
    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :catch_8
    move-exception v0

    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :cond_1
    const/16 p1, 0x0

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    :goto_3
    const-string v12, "session"

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-eqz v12, :cond_2

    .line 246
    .line 247
    invoke-virtual {v12}, Loy60;->d()Ltz60;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v15, "Unable to parse json into type Session"
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_c

    .line 252
    .line 253
    :try_start_5
    invoke-virtual {v12, v14}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, Loy60;->g()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    new-instance v3, Lejy0;

    .line 264
    .line 265
    invoke-direct {v3, v12}, Lejy0;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9

    .line 266
    .line 267
    .line 268
    move-object v15, v3

    .line 269
    goto :goto_7

    .line 270
    :catch_9
    move-exception v0

    .line 271
    goto :goto_4

    .line 272
    :catch_a
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :catch_b
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :goto_4
    :try_start_6
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 277
    .line 278
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :goto_5
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 283
    .line 284
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :goto_6
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 289
    .line 290
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :catch_c
    move-exception v0

    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :catch_d
    move-exception v0

    .line 298
    goto/16 :goto_14

    .line 299
    .line 300
    :catch_e
    move-exception v0

    .line 301
    goto/16 :goto_15

    .line 302
    .line 303
    :cond_2
    move-object/from16 v16, v3

    .line 304
    .line 305
    move-object/from16 v15, p1

    .line 306
    .line 307
    :goto_7
    invoke-virtual {v0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    invoke-virtual {v3}, Loy60;->d()Ltz60;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v5, "Unable to parse json into type View"
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_c

    .line 318
    .line 319
    :try_start_7
    invoke-virtual {v3, v14}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v12, Lhjy0;

    .line 328
    .line 329
    invoke-direct {v12, v3}, Lhjy0;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_f

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :catch_f
    move-exception v0

    .line 334
    goto :goto_8

    .line 335
    :catch_10
    move-exception v0

    .line 336
    goto :goto_9

    .line 337
    :catch_11
    move-exception v0

    .line 338
    goto :goto_a

    .line 339
    :goto_8
    :try_start_8
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 340
    .line 341
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :goto_9
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 346
    .line 347
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :goto_a
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 352
    .line 353
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_3
    move-object/from16 v12, p1

    .line 358
    .line 359
    :goto_b
    invoke-virtual {v0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_4

    .line 364
    .line 365
    invoke-virtual {v3}, Loy60;->d()Ltz60;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "Unable to parse json into type Action"
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_c

    .line 370
    .line 371
    :try_start_9
    invoke-virtual {v3, v14}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v5, Lajy0;

    .line 380
    .line 381
    invoke-direct {v5, v3}, Lajy0;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_12

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v5

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :catch_12
    move-exception v0

    .line 388
    goto :goto_c

    .line 389
    :catch_13
    move-exception v0

    .line 390
    goto :goto_d

    .line 391
    :catch_14
    move-exception v0

    .line 392
    goto :goto_e

    .line 393
    :goto_c
    :try_start_a
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 394
    .line 395
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :goto_d
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 400
    .line 401
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :goto_e
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 406
    .line 407
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_4
    move-object/from16 v17, p1

    .line 412
    .line 413
    :goto_f
    const-string v3, "effective_sample_rate"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_5

    .line 420
    .line 421
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object/from16 v18, v3

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_5
    move-object/from16 v18, p1

    .line 429
    .line 430
    :goto_10
    const-string v3, "experimental_features"

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_7

    .line 437
    .line 438
    invoke-virtual {v3}, Loy60;->c()Ltx60;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v3, v3, Ltx60;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_6

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Loy60;

    .line 468
    .line 469
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_6
    move-object/from16 v19, v4

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_7
    move-object/from16 v19, p1

    .line 481
    .line 482
    :goto_12
    invoke-virtual {v0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Loy60;->d()Ltz60;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lry81;->d(Ltz60;)Lgjy0;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_8

    .line 499
    .line 500
    move-object/from16 v14, v16

    .line 501
    .line 502
    move-object/from16 v16, v12

    .line 503
    .line 504
    move-object v12, v13

    .line 505
    move-object v13, v7

    .line 506
    new-instance v7, Lijy0;

    .line 507
    .line 508
    invoke-direct/range {v7 .. v20}, Lijy0;-><init>(Lvkk0;JLjava/lang/String;Lfjy0;Ljava/lang/String;Lbjy0;Lejy0;Lhjy0;Lajy0;Ljava/lang/Number;Ljava/util/ArrayList;Lgjy0;)V

    .line 509
    .line 510
    .line 511
    return-object v7

    .line 512
    :cond_8
    const-string v0, "Check failed."

    .line 513
    .line 514
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :cond_9
    const/16 p1, 0x0

    .line 521
    .line 522
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 523
    .line 524
    const-string v2, "Collection contains no element matching the predicate."

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_c

    .line 530
    :goto_13
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    return-object p1

    .line 534
    :goto_14
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :goto_15
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    return-object p1

    .line 542
    :cond_a
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_b

    .line 547
    .line 548
    invoke-static {v0}, Lsy81;->l(Ltz60;)Lsjy0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_b
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 554
    .line 555
    const-string v2, "We could not deserialize the telemetry event with status: "

    .line 556
    .line 557
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :sswitch_1
    const-string v2, "view_update"

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_c

    .line 572
    .line 573
    invoke-static {v0}, Lx881;->k(Ltz60;)Lj031;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :sswitch_2
    const-string v2, "long_task"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_c

    .line 585
    .line 586
    invoke-static {v0}, Lox71;->h(Ltz60;)Lnta0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_c

    .line 596
    .line 597
    invoke-static {v0}, Lsz81;->o(Ltz60;)Ljxy;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_c

    .line 607
    .line 608
    invoke-static {v0}, Lf281;->h(Ltz60;)Lco21;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :sswitch_5
    const-string v2, "resource"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_c

    .line 620
    .line 621
    invoke-static {v0}, Ld3z;->d(Ltz60;)Luiq0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_c

    .line 631
    .line 632
    invoke-static {v0}, Lrg81;->c(Ltz60;)Lq40;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :cond_c
    :goto_16
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 638
    .line 639
    const-string v2, "We could not deserialize the event with type: "

    .line 640
    .line 641
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_6
        -0x14543bf2 -> :sswitch_5
        0x373aa5 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x7a2d568 -> :sswitch_2
        0xba5a7a3 -> :sswitch_1
        0x2e8323b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public B(Lyy90;La131;)V
    .locals 3

    .line 1
    sget-object v0, Lyy90;->b:Lyy90;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyy90;->c:Lyy90;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "invalid load type for reset: "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Leae;

    .line 19
    .line 20
    iget-object v0, p0, Leae;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpup;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Leae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgw7;

    .line 28
    .line 29
    iget-object p0, p0, Leae;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lgw7;

    .line 32
    .line 33
    sget-object v2, Lyy90;->b:Lyy90;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lgw7;->s(La131;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lgw7;->s(La131;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public C(J)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p1, p2}, Lzya;->d(IJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lzya;->Companion:Lyya;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const-wide/16 v4, 0x384

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Ly0a0;->O(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-double v6, v6

    .line 28
    cmpl-double v6, v1, v6

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lzya;->d(IJ)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroid/icu/util/MeasureUnit;->TERABYTE:Landroid/icu/util/MeasureUnit;

    .line 43
    .line 44
    new-instance v1, Li6j0;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v6, 0x9

    .line 51
    .line 52
    invoke-static {v6, v4, v5}, Ly0a0;->O(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    long-to-double v7, v7

    .line 57
    cmpl-double v7, v1, v7

    .line 58
    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    invoke-static {v3, p1, p2}, Lzya;->d(IJ)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Landroid/icu/util/MeasureUnit;->GIGABYTE:Landroid/icu/util/MeasureUnit;

    .line 70
    .line 71
    new-instance v1, Li6j0;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Ly0a0;->O(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    long-to-double v4, v4

    .line 84
    cmpl-double v4, v1, v4

    .line 85
    .line 86
    if-lez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v6, p1, p2}, Lzya;->d(IJ)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Landroid/icu/util/MeasureUnit;->MEGABYTE:Landroid/icu/util/MeasureUnit;

    .line 97
    .line 98
    new-instance v1, Li6j0;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide v4, 0x408c200000000000L    # 900.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpl-double v1, v1, v4

    .line 110
    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    invoke-static {v3, p1, p2}, Lzya;->d(IJ)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Landroid/icu/util/MeasureUnit;->KILOBYTE:Landroid/icu/util/MeasureUnit;

    .line 122
    .line 123
    new-instance v1, Li6j0;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v0, p1, p2}, Lzya;->d(IJ)D

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Landroid/icu/util/MeasureUnit;->BYTE:Landroid/icu/util/MeasureUnit;

    .line 138
    .line 139
    new-instance v1, Li6j0;

    .line 140
    .line 141
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/icu/util/MeasureUnit;

    .line 155
    .line 156
    sget-object v2, Landroid/icu/util/MeasureUnit;->BYTE:Landroid/icu/util/MeasureUnit;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 169
    .line 170
    cmpl-double v2, v2, v4

    .line 171
    .line 172
    if-ltz v2, :cond_5

    .line 173
    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    :cond_5
    invoke-static {p0}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 186
    .line 187
    invoke-static {p0, v0, v2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Landroid/icu/util/Measure;

    .line 192
    .line 193
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldnq0;

    .line 4
    .line 5
    iget-object p0, p0, Ldnq0;->g:Lknq0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lknq0;->g()Lytb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lytb0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lytb0;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public E()Lybv;
    .locals 1

    .line 1
    sget-object v0, Lybv;->INSTANCE:Lybv;

    .line 2
    .line 3
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lg2b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg2b0;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public F(Lyko;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lyko;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldv7;

    .line 20
    .line 21
    iget-object v2, p0, Lam;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh4e0;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lyko;->g(Ldv7;)Lvko;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v1}, Lyko;->i(Ldv7;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v1, v3, v4}, Lh4e0;->j(Ldv7;Lvko;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public G(Landroid/view/KeyEvent;)Lt370;
    .locals 13

    .line 1
    invoke-static {p1}, Lkz81;->j(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Llz81;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Ls370;->w:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ls370;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lt370;->u1:Lt370;

    .line 20
    .line 21
    sget-object v4, Lt370;->v:Lt370;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne p0, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xc

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    :goto_0
    move-object p0, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    if-ne p0, v6, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne p0, v5, :cond_4

    .line 47
    .line 48
    :goto_1
    sget-object p0, Lt370;->x:Lt370;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object p0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    sget-wide v9, Ls370;->v:J

    .line 54
    .line 55
    invoke-static {v0, v1, v9, v10}, Ls370;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    sget-wide v9, Ls370;->K:J

    .line 62
    .line 63
    invoke-static {v0, v1, v9, v10}, Ls370;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_6
    if-nez p0, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    if-ne p0, v7, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    if-ne p0, v6, :cond_9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    if-ne p0, v5, :cond_4

    .line 79
    .line 80
    :goto_2
    move-object p0, v3

    .line 81
    :goto_3
    if-eqz p0, :cond_a

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_a
    invoke-static {p1}, Lkz81;->j(Landroid/view/KeyEvent;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sget-object v0, Lt370;->p1:Lt370;

    .line 89
    .line 90
    sget-object v1, Lt370;->q1:Lt370;

    .line 91
    .line 92
    if-ne p0, v5, :cond_13

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Llz81;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sget-wide v11, Ls370;->f:J

    .line 103
    .line 104
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_12

    .line 109
    .line 110
    sget-wide v11, Ls370;->P:J

    .line 111
    .line 112
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    sget-wide v11, Ls370;->g:J

    .line 120
    .line 121
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_11

    .line 126
    .line 127
    sget-wide v11, Ls370;->Q:J

    .line 128
    .line 129
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    sget-wide v11, Ls370;->d:J

    .line 137
    .line 138
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_10

    .line 143
    .line 144
    sget-wide v11, Ls370;->N:J

    .line 145
    .line 146
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_d

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_d
    sget-wide v11, Ls370;->e:J

    .line 154
    .line 155
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_f

    .line 160
    .line 161
    sget-wide v11, Ls370;->O:J

    .line 162
    .line 163
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_e

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_e
    move-object p0, v8

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_f
    :goto_4
    sget-object p0, Lt370;->n1:Lt370;

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_10
    :goto_5
    sget-object p0, Lt370;->o1:Lt370;

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_11
    :goto_6
    sget-object p0, Lt370;->m1:Lt370;

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_12
    :goto_7
    sget-object p0, Lt370;->l1:Lt370;

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_13
    if-ne p0, v6, :cond_1e

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Llz81;->b(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    sget-wide v11, Ls370;->f:J

    .line 200
    .line 201
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_1d

    .line 206
    .line 207
    sget-wide v11, Ls370;->P:J

    .line 208
    .line 209
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_14

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    sget-wide v11, Ls370;->g:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_1c

    .line 223
    .line 224
    sget-wide v11, Ls370;->Q:J

    .line 225
    .line 226
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_15

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_15
    sget-wide v11, Ls370;->d:J

    .line 234
    .line 235
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_1b

    .line 240
    .line 241
    sget-wide v11, Ls370;->N:J

    .line 242
    .line 243
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_16

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_16
    sget-wide v11, Ls370;->e:J

    .line 251
    .line 252
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_1a

    .line 257
    .line 258
    sget-wide v11, Ls370;->O:J

    .line 259
    .line 260
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_17

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_17
    sget-wide v11, Ls370;->n:J

    .line 268
    .line 269
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_18

    .line 274
    .line 275
    move-object p0, v4

    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_18
    sget-wide v11, Ls370;->x:J

    .line 279
    .line 280
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_19

    .line 285
    .line 286
    sget-object p0, Lt370;->y:Lt370;

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_19
    sget-wide v11, Ls370;->F:J

    .line 290
    .line 291
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_e

    .line 296
    .line 297
    sget-object p0, Lt370;->t1:Lt370;

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_1a
    :goto_8
    sget-object p0, Lt370;->f:Lt370;

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_1b
    :goto_9
    sget-object p0, Lt370;->g:Lt370;

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_1c
    :goto_a
    sget-object p0, Lt370;->d:Lt370;

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_1d
    :goto_b
    sget-object p0, Lt370;->e:Lt370;

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_1e
    if-ne p0, v7, :cond_22

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Llz81;->b(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    sget-wide v11, Ls370;->z:J

    .line 323
    .line 324
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_21

    .line 329
    .line 330
    sget-wide v11, Ls370;->R:J

    .line 331
    .line 332
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_1f

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_1f
    sget-wide v11, Ls370;->A:J

    .line 340
    .line 341
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_20

    .line 346
    .line 347
    sget-wide v11, Ls370;->S:J

    .line 348
    .line 349
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_e

    .line 354
    .line 355
    :cond_20
    move-object p0, v1

    .line 356
    goto :goto_d

    .line 357
    :cond_21
    :goto_c
    move-object p0, v0

    .line 358
    goto :goto_d

    .line 359
    :cond_22
    const/4 v2, 0x1

    .line 360
    if-ne p0, v2, :cond_e

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Llz81;->b(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    sget-wide v11, Ls370;->x:J

    .line 371
    .line 372
    invoke-static {v9, v10, v11, v12}, Ls370;->a(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_e

    .line 377
    .line 378
    sget-object p0, Lt370;->A:Lt370;

    .line 379
    .line 380
    :goto_d
    if-nez p0, :cond_56

    .line 381
    .line 382
    invoke-static {p1}, Lkz81;->j(Landroid/view/KeyEvent;)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-ne p0, v5, :cond_23

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-static {p0}, Llz81;->b(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide p0

    .line 396
    sget-wide v0, Ls370;->s:J

    .line 397
    .line 398
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_54

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_23
    if-ne p0, v6, :cond_29

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Llz81;->b(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide p0

    .line 415
    sget-wide v0, Ls370;->m:J

    .line 416
    .line 417
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_4a

    .line 422
    .line 423
    sget-wide v0, Ls370;->B:J

    .line 424
    .line 425
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_4a

    .line 430
    .line 431
    sget-wide v0, Ls370;->V:J

    .line 432
    .line 433
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_24

    .line 438
    .line 439
    goto/16 :goto_19

    .line 440
    .line 441
    :cond_24
    sget-wide v0, Ls370;->p:J

    .line 442
    .line 443
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_25

    .line 448
    .line 449
    goto/16 :goto_17

    .line 450
    .line 451
    :cond_25
    sget-wide v0, Ls370;->q:J

    .line 452
    .line 453
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_26

    .line 458
    .line 459
    goto/16 :goto_18

    .line 460
    .line 461
    :cond_26
    sget-wide v0, Ls370;->k:J

    .line 462
    .line 463
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_27

    .line 468
    .line 469
    sget-object v3, Lt370;->X:Lt370;

    .line 470
    .line 471
    goto/16 :goto_22

    .line 472
    .line 473
    :cond_27
    sget-wide v0, Ls370;->r:J

    .line 474
    .line 475
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_28

    .line 480
    .line 481
    :goto_e
    sget-object v3, Lt370;->x1:Lt370;

    .line 482
    .line 483
    goto/16 :goto_22

    .line 484
    .line 485
    :cond_28
    sget-wide v0, Ls370;->s:J

    .line 486
    .line 487
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-eqz p0, :cond_54

    .line 492
    .line 493
    sget-object v3, Lt370;->w1:Lt370;

    .line 494
    .line 495
    goto/16 :goto_22

    .line 496
    .line 497
    :cond_29
    if-ne p0, v7, :cond_3a

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-static {p0}, Llz81;->b(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide p0

    .line 507
    sget-wide v2, Ls370;->f:J

    .line 508
    .line 509
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_39

    .line 514
    .line 515
    sget-wide v2, Ls370;->P:J

    .line 516
    .line 517
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_2a

    .line 522
    .line 523
    goto/16 :goto_16

    .line 524
    .line 525
    :cond_2a
    sget-wide v2, Ls370;->g:J

    .line 526
    .line 527
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_38

    .line 532
    .line 533
    sget-wide v2, Ls370;->Q:J

    .line 534
    .line 535
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_2b

    .line 540
    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :cond_2b
    sget-wide v2, Ls370;->d:J

    .line 544
    .line 545
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_37

    .line 550
    .line 551
    sget-wide v2, Ls370;->N:J

    .line 552
    .line 553
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_2c

    .line 558
    .line 559
    goto/16 :goto_14

    .line 560
    .line 561
    :cond_2c
    sget-wide v2, Ls370;->e:J

    .line 562
    .line 563
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_36

    .line 568
    .line 569
    sget-wide v2, Ls370;->O:J

    .line 570
    .line 571
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_2d

    .line 576
    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_2d
    sget-wide v2, Ls370;->H:J

    .line 580
    .line 581
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_35

    .line 586
    .line 587
    sget-wide v2, Ls370;->T:J

    .line 588
    .line 589
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_2e

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_2e
    sget-wide v2, Ls370;->I:J

    .line 597
    .line 598
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_34

    .line 603
    .line 604
    sget-wide v2, Ls370;->U:J

    .line 605
    .line 606
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_2f

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_2f
    sget-wide v2, Ls370;->z:J

    .line 614
    .line 615
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_33

    .line 620
    .line 621
    sget-wide v2, Ls370;->R:J

    .line 622
    .line 623
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_30

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_30
    sget-wide v2, Ls370;->A:J

    .line 631
    .line 632
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_32

    .line 637
    .line 638
    sget-wide v2, Ls370;->S:J

    .line 639
    .line 640
    invoke-static {p0, p1, v2, v3}, Ls370;->a(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_31

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_31
    sget-wide v0, Ls370;->B:J

    .line 648
    .line 649
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_47

    .line 654
    .line 655
    sget-wide v0, Ls370;->V:J

    .line 656
    .line 657
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-eqz p0, :cond_54

    .line 662
    .line 663
    goto/16 :goto_17

    .line 664
    .line 665
    :cond_32
    :goto_f
    move-object v3, v1

    .line 666
    goto/16 :goto_22

    .line 667
    .line 668
    :cond_33
    :goto_10
    move-object v3, v0

    .line 669
    goto/16 :goto_22

    .line 670
    .line 671
    :cond_34
    :goto_11
    sget-object v3, Lt370;->i1:Lt370;

    .line 672
    .line 673
    goto/16 :goto_22

    .line 674
    .line 675
    :cond_35
    :goto_12
    sget-object v3, Lt370;->h1:Lt370;

    .line 676
    .line 677
    goto/16 :goto_22

    .line 678
    .line 679
    :cond_36
    :goto_13
    sget-object v3, Lt370;->g1:Lt370;

    .line 680
    .line 681
    goto/16 :goto_22

    .line 682
    .line 683
    :cond_37
    :goto_14
    sget-object v3, Lt370;->f1:Lt370;

    .line 684
    .line 685
    goto/16 :goto_22

    .line 686
    .line 687
    :cond_38
    :goto_15
    sget-object v3, Lt370;->Z:Lt370;

    .line 688
    .line 689
    goto/16 :goto_22

    .line 690
    .line 691
    :cond_39
    :goto_16
    sget-object v3, Lt370;->Y:Lt370;

    .line 692
    .line 693
    goto/16 :goto_22

    .line 694
    .line 695
    :cond_3a
    if-nez p0, :cond_54

    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    invoke-static {p0}, Llz81;->b(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide p0

    .line 705
    sget-wide v0, Ls370;->f:J

    .line 706
    .line 707
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_53

    .line 712
    .line 713
    sget-wide v0, Ls370;->P:J

    .line 714
    .line 715
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_3b

    .line 720
    .line 721
    goto/16 :goto_21

    .line 722
    .line 723
    :cond_3b
    sget-wide v0, Ls370;->g:J

    .line 724
    .line 725
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_52

    .line 730
    .line 731
    sget-wide v0, Ls370;->Q:J

    .line 732
    .line 733
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_3c

    .line 738
    .line 739
    goto/16 :goto_20

    .line 740
    .line 741
    :cond_3c
    sget-wide v0, Ls370;->d:J

    .line 742
    .line 743
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_51

    .line 748
    .line 749
    sget-wide v0, Ls370;->N:J

    .line 750
    .line 751
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_3d

    .line 756
    .line 757
    goto/16 :goto_1f

    .line 758
    .line 759
    :cond_3d
    sget-wide v0, Ls370;->e:J

    .line 760
    .line 761
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_50

    .line 766
    .line 767
    sget-wide v0, Ls370;->O:J

    .line 768
    .line 769
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_3e

    .line 774
    .line 775
    goto/16 :goto_1e

    .line 776
    .line 777
    :cond_3e
    sget-wide v0, Ls370;->h:J

    .line 778
    .line 779
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_3f

    .line 784
    .line 785
    sget-object v3, Lt370;->n:Lt370;

    .line 786
    .line 787
    goto/16 :goto_22

    .line 788
    .line 789
    :cond_3f
    sget-wide v0, Ls370;->H:J

    .line 790
    .line 791
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_4f

    .line 796
    .line 797
    sget-wide v0, Ls370;->T:J

    .line 798
    .line 799
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_40

    .line 804
    .line 805
    goto/16 :goto_1d

    .line 806
    .line 807
    :cond_40
    sget-wide v0, Ls370;->I:J

    .line 808
    .line 809
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_4e

    .line 814
    .line 815
    sget-wide v0, Ls370;->U:J

    .line 816
    .line 817
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_41

    .line 822
    .line 823
    goto/16 :goto_1c

    .line 824
    .line 825
    :cond_41
    sget-wide v0, Ls370;->z:J

    .line 826
    .line 827
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_4d

    .line 832
    .line 833
    sget-wide v0, Ls370;->R:J

    .line 834
    .line 835
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_42

    .line 840
    .line 841
    goto/16 :goto_1b

    .line 842
    .line 843
    :cond_42
    sget-wide v0, Ls370;->A:J

    .line 844
    .line 845
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_4c

    .line 850
    .line 851
    sget-wide v0, Ls370;->S:J

    .line 852
    .line 853
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_43

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_43
    sget-wide v0, Ls370;->v:J

    .line 861
    .line 862
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_55

    .line 867
    .line 868
    sget-wide v0, Ls370;->K:J

    .line 869
    .line 870
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_44

    .line 875
    .line 876
    goto/16 :goto_22

    .line 877
    .line 878
    :cond_44
    sget-wide v0, Ls370;->w:J

    .line 879
    .line 880
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_45

    .line 885
    .line 886
    move-object v3, v4

    .line 887
    goto :goto_22

    .line 888
    :cond_45
    sget-wide v0, Ls370;->x:J

    .line 889
    .line 890
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_46

    .line 895
    .line 896
    sget-object v3, Lt370;->w:Lt370;

    .line 897
    .line 898
    goto :goto_22

    .line 899
    :cond_46
    sget-wide v0, Ls370;->E:J

    .line 900
    .line 901
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_48

    .line 906
    .line 907
    :cond_47
    :goto_17
    sget-object v3, Lt370;->t:Lt370;

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :cond_48
    sget-wide v0, Ls370;->C:J

    .line 911
    .line 912
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_49

    .line 917
    .line 918
    :goto_18
    sget-object v3, Lt370;->u:Lt370;

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_49
    sget-wide v0, Ls370;->D:J

    .line 922
    .line 923
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_4b

    .line 928
    .line 929
    :cond_4a
    :goto_19
    sget-object v3, Lt370;->s:Lt370;

    .line 930
    .line 931
    goto :goto_22

    .line 932
    :cond_4b
    sget-wide v0, Ls370;->t:J

    .line 933
    .line 934
    invoke-static {p0, p1, v0, v1}, Ls370;->a(JJ)Z

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    if-eqz p0, :cond_54

    .line 939
    .line 940
    sget-object v3, Lt370;->v1:Lt370;

    .line 941
    .line 942
    goto :goto_22

    .line 943
    :cond_4c
    :goto_1a
    sget-object v3, Lt370;->i:Lt370;

    .line 944
    .line 945
    goto :goto_22

    .line 946
    :cond_4d
    :goto_1b
    sget-object v3, Lt370;->h:Lt370;

    .line 947
    .line 948
    goto :goto_22

    .line 949
    :cond_4e
    :goto_1c
    sget-object v3, Lt370;->p:Lt370;

    .line 950
    .line 951
    goto :goto_22

    .line 952
    :cond_4f
    :goto_1d
    sget-object v3, Lt370;->o:Lt370;

    .line 953
    .line 954
    goto :goto_22

    .line 955
    :cond_50
    :goto_1e
    sget-object v3, Lt370;->m:Lt370;

    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_51
    :goto_1f
    sget-object v3, Lt370;->l:Lt370;

    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_52
    :goto_20
    sget-object v3, Lt370;->c:Lt370;

    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_53
    :goto_21
    sget-object v3, Lt370;->b:Lt370;

    .line 965
    .line 966
    goto :goto_22

    .line 967
    :cond_54
    move-object v3, v8

    .line 968
    :cond_55
    :goto_22
    return-object v3

    .line 969
    :cond_56
    return-object p0
.end method

.method public I(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lepb0;

    .line 11
    .line 12
    iget-object p0, p0, Lepb0;->k2:Loa0;

    .line 13
    .line 14
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lz77;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lz77;-><init>(Loa0;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public a(Llef0;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lf0y;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lf0y;

    .line 11
    .line 12
    iget-object v0, p2, Lf0y;->d:Lr7y0;

    .line 13
    .line 14
    invoke-virtual {p1}, Llef0;->y()Llef0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr7y0;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lr7y0;->d:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p2, Lf0y;->e:Le0y;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Llef0;->m(I)Llef0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lf0y;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v1, Lf0y;

    .line 50
    .line 51
    invoke-virtual {v1}, Lf0y;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    instance-of p2, p1, Lo1z0;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    instance-of p2, p1, Lf0y;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p1, Lf0y;

    .line 70
    .line 71
    iget-object p1, p1, Lf0y;->d:Lr7y0;

    .line 72
    .line 73
    iget p1, p1, Lr7y0;->d:I

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    :goto_2
    invoke-static {p0}, Lo1z0;->S(Ljava/lang/StringBuilder;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const/16 p1, 0x20

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpdy0;

    .line 2
    .line 3
    check-cast p1, Lbb71;

    .line 4
    .line 5
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb8a0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Liy81;

    .line 14
    .line 15
    new-instance v0, Lb671;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lb671;-><init>(Lpdy0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lrj61;->o()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p0}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x3f

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Lsmw0;
    .locals 0

    .line 1
    sget-object p0, Lg8e;->a:Lg8e;

    .line 2
    .line 3
    invoke-static {p0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ls6e;
    .locals 7

    .line 1
    new-instance v0, Ls6e;

    .line 2
    .line 3
    const/16 v5, 0x1f

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Ls6e;-><init>(Ljava/lang/String;Lr6e;Landroid/util/Size;III)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkpq0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public g()Lh4e0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lam;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lwly;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lwly;->h(Ljava/security/Provider;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "No good Provider found."

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Le4s0;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Llqv0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Llim;->a(FFI)Lry2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lqy2;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Ltm81;->l(Le4s0;FFLry2;Lqy2;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Ljy2;

    .line 44
    .line 45
    return-object p0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkpq0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public o(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsa50;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lam;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ld7g0;

    .line 11
    .line 12
    invoke-interface {p0}, Ld7g0;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p(Llef0;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lo1z0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lo1z0;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lf0y;->R(Ljava/lang/StringBuilder;Lo1z0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p2, p1, Lf0y;

    .line 16
    .line 17
    if-eqz p2, :cond_f

    .line 18
    .line 19
    check-cast p1, Lf0y;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_f

    .line 26
    .line 27
    invoke-virtual {p1}, Lf0y;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_e

    .line 32
    .line 33
    const-string p2, "br"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Llef0;->v(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_e

    .line 40
    .line 41
    iget-object p2, p1, Lf0y;->d:Lr7y0;

    .line 42
    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lr7y0;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_f

    .line 50
    .line 51
    iget-object p2, p1, Lf0y;->e:Le0y;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_f

    .line 58
    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move v2, v0

    .line 67
    :goto_0
    if-eqz v1, :cond_d

    .line 68
    .line 69
    instance-of v3, v1, Lo1z0;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x5

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lo1z0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lvs70;->P()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ll4x0;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    move v3, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v4

    .line 94
    :goto_1
    if-ne v3, v5, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Llef0;->n()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Llef0;->m(I)Llef0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {v1}, Llef0;->y()Llef0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x2

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    if-gtz v2, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v3, v4, :cond_5

    .line 124
    .line 125
    if-ne v3, v7, :cond_6

    .line 126
    .line 127
    :cond_5
    move v3, v4

    .line 128
    :cond_6
    iget-object v5, v1, Llef0;->a:Lf0y;

    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    if-ne v3, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Llef0;->I()V

    .line 135
    .line 136
    .line 137
    :cond_7
    move v3, v4

    .line 138
    move-object v1, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_3
    if-eq v3, v4, :cond_a

    .line 141
    .line 142
    if-ne v3, v7, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move v4, v3

    .line 146
    :cond_a
    :goto_4
    if-ne v1, p1, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {v1}, Llef0;->y()Llef0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v4, v6, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1}, Llef0;->I()V

    .line 156
    .line 157
    .line 158
    :cond_c
    move-object v1, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_d
    :goto_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    :cond_e
    invoke-static {p0}, Lo1z0;->S(Ljava/lang/StringBuilder;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    const/16 p1, 0x20

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_f
    return-void
.end method

.method public varargs q(Lio/sentry/k7;Lvo60;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/a5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/sentry/a5;->f:Lz29;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/a5;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 22
    .line 23
    const-string p2, "Instance is disabled and this \'logger\' call is a no-op."

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v4, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :goto_0
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v4

    .line 58
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 67
    .line 68
    const-string v6, "Error while running log through String.format"

    .line 69
    .line 70
    invoke-interface {v0, v5, v6, v4}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v2}, Lz29;->I()Lio/sentry/k4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Lz29;->d()Lio/sentry/t1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v6, Lg811;

    .line 85
    .line 86
    invoke-direct {v6, v2, v1}, Lg811;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lz29;->M(Lio/sentry/s4;)Lio/sentry/k4;

    .line 90
    .line 91
    .line 92
    :cond_3
    if-nez v5, :cond_4

    .line 93
    .line 94
    iget-object v6, v4, Lio/sentry/k4;->a:Lio/sentry/protocol/b0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v5}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v6, v6, Lio/sentry/x8;->a:Lio/sentry/protocol/b0;

    .line 102
    .line 103
    :goto_2
    if-nez v5, :cond_5

    .line 104
    .line 105
    iget-object v4, v4, Lio/sentry/k4;->b:Lio/sentry/z8;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-interface {v5}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Lio/sentry/x8;->b:Lio/sentry/z8;

    .line 113
    .line 114
    :goto_3
    new-instance v5, Lio/sentry/g7;

    .line 115
    .line 116
    invoke-virtual {v3}, Lio/sentry/n5;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    long-to-double v7, v7

    .line 121
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v7, v9

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v5, v6, v3, v0, p1}, Lio/sentry/g7;-><init>(Lio/sentry/protocol/b0;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/k7;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v5, Lio/sentry/g7;->b:Lio/sentry/z8;

    .line 135
    .line 136
    invoke-virtual {p0, p2, p3, p4}, Lam;->v(Lvo60;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v5, Lio/sentry/g7;->g:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/sentry/k7;->getSeverityNumber()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v5, Lio/sentry/g7;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Lz29;->K()Lio/sentry/o1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0, v5, v2}, Lio/sentry/o1;->b(Lio/sentry/g7;Lio/sentry/j1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 165
    .line 166
    const-string p3, "Error while capturing log event"

    .line 167
    .line 168
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-void
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ltz60;

    .line 2
    .line 3
    sget-object v1, Lan60;->c:Lan60;

    .line 4
    .line 5
    sget-object v2, Lan60;->b:Lan60;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v10, 0x0

    .line 9
    :try_start_0
    const-string v0, "type"

    .line 10
    .line 11
    iget-object v3, p1, Ltz60;->a:Lnt90;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lnt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo070;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lo070;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v7, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v0, v10

    .line 33
    :goto_0
    invoke-static {p1, v0}, Lam;->J(Ltz60;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :goto_1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Lbn60;

    .line 42
    .line 43
    filled-new-array {v2, v1}, [Lan60;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lr4r0;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-direct {v6, p1, p0}, Lr4r0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x30

    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Lbn60;

    .line 68
    .line 69
    filled-new-array {v2, v1}, [Lan60;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lsi50;

    .line 78
    .line 79
    const/16 p0, 0x17

    .line 80
    .line 81
    invoke-direct {v6, p1, p0}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v10
.end method

.method public s(Lwes;)Lwes;
    .locals 1

    .line 1
    instance-of v0, p1, Lx5p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ldw0;

    .line 7
    .line 8
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqlb0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqlb0;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Ldw0;-><init>(FLwes;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public u()Lwxd;
    .locals 1

    .line 1
    new-instance v0, Lwxd;

    .line 2
    .line 3
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh4e0;

    .line 6
    .line 7
    invoke-static {p0}, Lcig0;->b(Lyko;)Lcig0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public varargs v(Lvo60;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/a5;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/a5;->f:Lz29;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz29;->getAttributes()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_f

    .line 29
    .line 30
    iget-object p1, p1, Lvo60;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "manual"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lio/sentry/i7;

    .line 41
    .line 42
    sget-object v2, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "sentry.origin"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    array-length p1, p3

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v2, p1, :cond_1

    .line 57
    .line 58
    aget-object v4, p3, v2

    .line 59
    .line 60
    invoke-static {v4}, Lio/sentry/j5;->inferFrom(Ljava/lang/Object;)Lio/sentry/j5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "sentry.message.parameter."

    .line 65
    .line 66
    invoke-static {v3, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lio/sentry/i7;

    .line 71
    .line 72
    invoke-direct {v7, v5, v4}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-lez v3, :cond_2

    .line 84
    .line 85
    const-string p1, "sentry.message.template"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    new-instance p3, Lio/sentry/i7;

    .line 94
    .line 95
    sget-object v2, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 96
    .line 97
    invoke-direct {p3, v2, p2}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance p2, Lio/sentry/i7;

    .line 114
    .line 115
    sget-object p3, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 116
    .line 117
    iget-object v2, p1, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p2, p3, v2}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "sentry.sdk.name"

    .line 123
    .line 124
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance p2, Lio/sentry/i7;

    .line 128
    .line 129
    iget-object p1, p1, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3}, Lio/sentry/j5;->apiName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {p2, p3, p1}, Lio/sentry/i7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "sentry.sdk.version"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/sentry/h8;->getEnvironment()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    new-instance p2, Lio/sentry/i7;

    .line 154
    .line 155
    sget-object p3, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 156
    .line 157
    invoke-direct {p2, p3, p1}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "sentry.environment"

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lio/sentry/a5;->f:Lz29;

    .line 166
    .line 167
    invoke-virtual {p1}, Lz29;->q()Lio/sentry/protocol/b0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const-string v2, "sentry.replay_id"

    .line 178
    .line 179
    if-nez p3, :cond_5

    .line 180
    .line 181
    new-instance p2, Lio/sentry/i7;

    .line 182
    .line 183
    sget-object p3, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p3, p1}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lio/sentry/m4;->q()Lio/sentry/protocol/b0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_6

    .line 213
    .line 214
    new-instance p2, Lio/sentry/i7;

    .line 215
    .line 216
    sget-object p3, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 217
    .line 218
    invoke-virtual {p1}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p3, p1}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance p1, Lio/sentry/i7;

    .line 229
    .line 230
    sget-object p2, Lio/sentry/j5;->BOOLEAN:Lio/sentry/j5;

    .line 231
    .line 232
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-direct {p1, p2, p3}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string p2, "sentry._internal.replay_is_buffering"

    .line 238
    .line 239
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance p2, Lio/sentry/i7;

    .line 253
    .line 254
    sget-object p3, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 255
    .line 256
    invoke-direct {p2, p3, p1}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string p1, "sentry.release"

    .line 260
    .line 261
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-boolean p1, Lio/sentry/util/n;->a:Z

    .line 265
    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lio/sentry/h8;->getServerName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string p3, "server.address"

    .line 277
    .line 278
    if-eqz p2, :cond_8

    .line 279
    .line 280
    new-instance p1, Lio/sentry/i7;

    .line 281
    .line 282
    sget-object v1, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 283
    .line 284
    invoke-direct {p1, v1, p2}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-virtual {p1}, Lio/sentry/h8;->isAttachServerName()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    invoke-static {}, Lio/sentry/r0;->a()Lio/sentry/r0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-wide v2, p1, Lio/sentry/r0;->c:J

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    cmp-long p2, v2, v4

    .line 308
    .line 309
    if-gez p2, :cond_9

    .line 310
    .line 311
    iget-object p2, p1, Lio/sentry/r0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_9

    .line 319
    .line 320
    invoke-virtual {p1}, Lio/sentry/r0;->b()V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object p1, p1, Lio/sentry/r0;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    new-instance p2, Lio/sentry/i7;

    .line 328
    .line 329
    sget-object v1, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 330
    .line 331
    invoke-direct {p2, v1, p1}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_2
    iget-object p1, p0, Lio/sentry/a5;->f:Lz29;

    .line 338
    .line 339
    invoke-virtual {p1}, Lz29;->C()Lio/sentry/protocol/n0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string p2, "user.id"

    .line 344
    .line 345
    if-nez p1, :cond_b

    .line 346
    .line 347
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lio/sentry/h8;->getDistinctId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eqz p0, :cond_e

    .line 356
    .line 357
    new-instance p1, Lio/sentry/i7;

    .line 358
    .line 359
    sget-object p3, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 360
    .line 361
    invoke-direct {p1, p3, p0}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_b
    iget-object p0, p1, Lio/sentry/protocol/n0;->b:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz p0, :cond_c

    .line 371
    .line 372
    new-instance p3, Lio/sentry/i7;

    .line 373
    .line 374
    sget-object v1, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 375
    .line 376
    invoke-direct {p3, v1, p0}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object p0, p1, Lio/sentry/protocol/n0;->c:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz p0, :cond_d

    .line 385
    .line 386
    new-instance p2, Lio/sentry/i7;

    .line 387
    .line 388
    sget-object p3, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 389
    .line 390
    invoke-direct {p2, p3, p0}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string p0, "user.name"

    .line 394
    .line 395
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_d
    iget-object p0, p1, Lio/sentry/protocol/n0;->a:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz p0, :cond_e

    .line 401
    .line 402
    new-instance p1, Lio/sentry/i7;

    .line 403
    .line 404
    sget-object p2, Lio/sentry/j5;->STRING:Lio/sentry/j5;

    .line 405
    .line 406
    invoke-direct {p1, p2, p0}, Lio/sentry/i7;-><init>(Lio/sentry/j5;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string p0, "user.email"

    .line 410
    .line 411
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_e
    return-object v0

    .line 415
    :cond_f
    invoke-static {v1}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    throw p0
.end method

.method public w(Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    filled-new-array {p2, p3, p4, p5, p6}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lll71;->c([[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldb2;

    .line 17
    .line 18
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/security/Provider;

    .line 21
    .line 22
    const-string p4, "SHA-256"

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p4, p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :goto_0
    const/4 p4, 0x1

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    int-to-long p5, p5

    .line 41
    const-wide/16 v0, 0x8

    .line 42
    .line 43
    mul-long/2addr p5, v0

    .line 44
    long-to-int v0, p5

    .line 45
    int-to-long v1, v0

    .line 46
    cmp-long p5, v1, p5

    .line 47
    .line 48
    if-nez p5, :cond_4

    .line 49
    .line 50
    add-int/lit16 p5, v0, 0xff

    .line 51
    .line 52
    div-int/2addr p5, v0

    .line 53
    if-gt p4, p5, :cond_2

    .line 54
    .line 55
    invoke-static {p4}, Ltw81;->l(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p0, p5}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p0, p5}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p3, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "Couldn\'t write derived key: "

    .line 94
    .line 95
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    array-length p1, p0

    .line 114
    const-string p2, "AES"

    .line 115
    .line 116
    const/16 p3, 0x20

    .line 117
    .line 118
    if-ne p1, p3, :cond_3

    .line 119
    .line 120
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-static {p0, p4, p3}, Lll71;->o([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance p0, Lcom/nimbusds/jose/util/IntegerOverflowException;

    .line 138
    .line 139
    const-string p1, "Integer overflow"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :catch_1
    move-exception p0

    .line 146
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p4, "Couldn\'t get message digest for KDF: "

    .line 155
    .line 156
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public x(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lj3z0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lk3z0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lk3z0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lk3z0;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lam;->x(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lj3z0;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lk3z0;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lj3z0;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lam;->y(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public zza()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Not a file: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
