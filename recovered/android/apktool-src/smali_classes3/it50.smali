.class public abstract Lit50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "(?:^|\\. )ErrorCode:\\s*([A-Z_]+)(?=\\.|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lit50;->a:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "(?:^|\\. )SubResponseCode:\\s*([A-Z_]+)(?=\\.|$)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lit50;->b:Ln450;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lgg40;)Lpf40;
    .locals 8

    .line 1
    new-instance v0, Lpf40;

    .line 2
    .line 3
    iget-object p0, p0, Lgg40;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lit50;->a:Ln450;

    .line 10
    .line 11
    invoke-static {v3, p0}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lnh70;->E(Ljh70;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lhuw;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lhuw;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfuw;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lfuw;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x4

    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sparse-switch v7, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v7, "DEVELOPER_ERROR"

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v3, 0xa

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "ITEM_NOT_OWNED"

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const/16 v3, 0xd

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "USER_CANCELED"

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/4 v3, 0x6

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string v7, "SERVICE_DISCONNECTED"

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    move v3, v6

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_4
    const-string v7, "ERROR"

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    const/16 v3, 0xb

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_5
    const-string v7, "OK"

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v3, 0x5

    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v7, "FEATURE_NOT_SUPPORTED"

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move v3, v5

    .line 140
    goto :goto_2

    .line 141
    :sswitch_7
    const-string v7, "ITEM_ALREADY_OWNED"

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/16 v3, 0xc

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_8
    const-string v7, "NETWORK_ERROR"

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const/16 v3, 0xe

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_9
    const-string v7, "BILLING_UNAVAILABLE"

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const/16 v3, 0x8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_a
    const-string v7, "SERVICE_TIMEOUT"

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    move v3, v4

    .line 187
    goto :goto_2

    .line 188
    :sswitch_b
    const-string v7, "ITEM_UNAVAILABLE"

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    const/16 v3, 0x9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_c
    const-string v7, "SERVICE_UNAVAILABLE"

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    const/4 v3, 0x7

    .line 210
    goto :goto_2

    .line 211
    :cond_e
    :goto_1
    move v3, v1

    .line 212
    :goto_2
    if-eqz p0, :cond_f

    .line 213
    .line 214
    sget-object v7, Lit50;->b:Ln450;

    .line 215
    .line 216
    invoke-static {v7, p0}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lnh70;->E(Ljh70;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lhuw;

    .line 225
    .line 226
    if-eqz p0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p0}, Lhuw;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lfuw;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lfuw;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object v2, p0

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    :cond_f
    if-eqz v2, :cond_16

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const v7, -0x7228bccd

    .line 248
    .line 249
    .line 250
    if-eq p0, v7, :cond_14

    .line 251
    .line 252
    const v5, -0x3ac42396

    .line 253
    .line 254
    .line 255
    if-eq p0, v5, :cond_12

    .line 256
    .line 257
    const v4, 0x1c4af2f0

    .line 258
    .line 259
    .line 260
    if-eq p0, v4, :cond_10

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    const-string p0, "USER_INELIGIBLE"

    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_11

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_11
    move v1, v6

    .line 273
    goto :goto_3

    .line 274
    :cond_12
    const-string p0, "NO_APPLICABLE_SUB_RESPONSE_CODE"

    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_13

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    move v1, v4

    .line 284
    goto :goto_3

    .line 285
    :cond_14
    const-string p0, "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS"

    .line 286
    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_15

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_15
    move v1, v5

    .line 295
    :cond_16
    :goto_3
    invoke-direct {v0, v3, v1}, Lpf40;-><init>(II)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x7f831a7a -> :sswitch_c
        -0x5fa2c6fc -> :sswitch_b
        -0x3d839269 -> :sswitch_a
        -0x37ac37b4 -> :sswitch_9
        -0x34711f89 -> :sswitch_8
        -0x2d24886e -> :sswitch_7
        -0x21e84ba7 -> :sswitch_6
        0x9dc -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0xa6447a5 -> :sswitch_3
        0x3df7d68d -> :sswitch_2
        0x6ba96bcd -> :sswitch_1
        0x75664d13 -> :sswitch_0
    .end sparse-switch
.end method
