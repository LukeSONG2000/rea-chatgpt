.class public final synthetic Lm26;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm26;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm26;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm26;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, v0, Lm26;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-static {v1}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcl6;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcl6;->C2(Lcn90;)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcl6;->U()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v1, v3}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    :goto_2
    return-object v2

    .line 53
    :pswitch_0
    new-instance v0, Lrsb0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Lz650;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Lrsb0;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, v1}, Lz650;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance v0, Lrsb0;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1, v1}, Lz650;->a(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-direct {v0, v1, v2, v3, v4}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    new-instance v0, Le1z;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Le1z;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_8
    new-instance v0, Ljava/net/URI;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_9
    new-instance v0, Ljava/net/URI;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_a
    new-instance v0, Lli90;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v1, v1

    .line 161
    invoke-direct {v0, v1, v2}, Lli90;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_b
    new-instance v0, Lk030;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v1, v1

    .line 172
    invoke-direct {v0, v1, v2}, Lk030;-><init>(J)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_c
    sget-object v0, Lszl;->b:Lr3w;

    .line 177
    .line 178
    sget-object v1, Lszl;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Lgw00;

    .line 181
    .line 182
    const-string v5, "componentPath"

    .line 183
    .line 184
    invoke-direct {v3, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lgw00;

    .line 188
    .line 189
    const-string v5, "componentKey"

    .line 190
    .line 191
    invoke-direct {v1, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v3, v1}, [Lgw00;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    const-string v4, "DilValdiRenderer missing ValdiComponentCacheProvider; installing fallback cache provider."

    .line 205
    .line 206
    invoke-static {v0, v4, v2, v1, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ltid0;->a:Ltid0;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    return-object v4

    .line 213
    :pswitch_e
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_f
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_10
    new-instance v1, Lvng;

    .line 224
    .line 225
    sget-object v2, Lh4t;->a:Ll0b;

    .line 226
    .line 227
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v26, 0x3

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    iget-object v2, v0, Lm26;->b:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const v25, -0x800010

    .line 265
    .line 266
    .line 267
    move-object v3, v2

    .line 268
    invoke-direct/range {v1 .. v26}, Lvng;-><init>(Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Le44;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;Ljava/lang/String;IZLlwx;ZII)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_11
    new-instance v2, Lvng;

    .line 273
    .line 274
    sget-object v1, Lh4t;->a:Ll0b;

    .line 275
    .line 276
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/16 v27, 0x3

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    iget-object v3, v0, Lm26;->b:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const v26, -0x800010

    .line 315
    .line 316
    .line 317
    move-object v4, v3

    .line 318
    invoke-direct/range {v2 .. v27}, Lvng;-><init>(Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Le44;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;Ljava/lang/String;IZLlwx;ZII)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_12
    const-string v0, "Analytics: "

    .line 323
    .line 324
    invoke-static {v0, v4}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
