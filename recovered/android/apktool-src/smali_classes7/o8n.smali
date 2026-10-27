.class public abstract Lo8n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "i[0-9]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo8n;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lb79;->S(C)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_8

    .line 20
    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    if-le v3, v4, :cond_8

    .line 24
    .line 25
    const/16 v4, 0x7f

    .line 26
    .line 27
    if-gt v4, v3, :cond_0

    .line 28
    .line 29
    const/16 v4, 0xa0

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lt1d0;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_7

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v2

    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception v2

    .line 56
    goto :goto_4

    .line 57
    :catch_4
    move-exception v2

    .line 58
    goto :goto_5

    .line 59
    :catch_5
    move-exception v2

    .line 60
    goto :goto_6

    .line 61
    :goto_1
    new-instance v3, Lp1d0;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_7

    .line 67
    :goto_2
    new-instance v3, Lr1d0;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :goto_3
    new-instance v3, Lo1d0;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :goto_4
    new-instance v3, Lo1d0;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_7

    .line 85
    :goto_5
    new-instance v3, Lo1d0;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :catch_6
    move-exception p0

    .line 92
    throw p0

    .line 93
    :goto_6
    new-instance v3, Lp1d0;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_7
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/net/URI;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto/16 :goto_11

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    const/16 v4, 0x40

    .line 123
    .line 124
    invoke-static {v3, v4}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    goto/16 :goto_11

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_5
    const/16 v2, 0x3a

    .line 141
    .line 142
    :try_start_1
    invoke-static {v2, v3, v3}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-static {v2, v4}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v3}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v4, Ljava/net/URI;

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p0, v3, v0}, Leda0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lt1d0;

    .line 210
    .line 211
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 212
    .line 213
    .line 214
    goto :goto_f

    .line 215
    :catch_7
    move-exception p0

    .line 216
    goto :goto_8

    .line 217
    :catch_8
    move-exception p0

    .line 218
    goto :goto_a

    .line 219
    :catch_9
    move-exception p0

    .line 220
    goto :goto_b

    .line 221
    :catch_a
    move-exception p0

    .line 222
    goto :goto_c

    .line 223
    :catch_b
    move-exception p0

    .line 224
    goto :goto_d

    .line 225
    :catch_c
    move-exception p0

    .line 226
    goto :goto_e

    .line 227
    :goto_8
    new-instance v0, Lp1d0;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_9
    move-object p0, v0

    .line 233
    goto :goto_f

    .line 234
    :goto_a
    new-instance v0, Lr1d0;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_b
    new-instance v0, Lo1d0;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_c
    new-instance v0, Lo1d0;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_d
    new-instance v0, Lo1d0;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catch_d
    move-exception p0

    .line 259
    throw p0

    .line 260
    :goto_e
    new-instance v0, Lp1d0;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :goto_f
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v2, p0

    .line 271
    check-cast v2, Ljava/net/URI;

    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_6
    :goto_10
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string v0, "https"

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-static {p0, v0, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_7

    .line 288
    .line 289
    if-nez p1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string p1, "http"

    .line 296
    .line 297
    invoke-static {p0, p1, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    :cond_7
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    const/4 p1, -0x1

    .line 314
    if-gt p1, p0, :cond_8

    .line 315
    .line 316
    const/high16 p1, 0x10000

    .line 317
    .line 318
    if-ge p0, p1, :cond_8

    .line 319
    .line 320
    move v1, v3

    .line 321
    :cond_8
    :goto_11
    return v1
.end method
