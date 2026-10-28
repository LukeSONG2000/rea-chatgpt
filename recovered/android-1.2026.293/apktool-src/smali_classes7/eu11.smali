.class public final Leu11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:Lfu11;


# direct methods
.method public constructor <init>(Lfu11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu11;->a:Lfu11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 14

    .line 1
    iget-object p0, p0, Leu11;->a:Lfu11;

    .line 2
    .line 3
    iget-object v0, p0, Lfu11;->b:Lt0y0;

    .line 4
    .line 5
    iget-object v1, p0, Lfu11;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v7, "MEDIUM"

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v7

    .line 28
    :goto_0
    const/4 v8, 0x2

    .line 29
    invoke-virtual {p1, v8}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v9, v10

    .line 42
    :goto_1
    const/4 v11, 0x3

    .line 43
    invoke-virtual {p1, v11}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v11}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :cond_2
    new-instance v11, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v11, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x7

    .line 63
    sparse-switch v12, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_0
    const-string p0, "DAY_OF_WEEK"

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {p0, v13, v8, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_1
    const-string p0, "SHORT"

    .line 111
    .line 112
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ldu11;

    .line 125
    .line 126
    iget-object p0, p0, Ldu11;->a:Ljava/text/DateFormat;

    .line 127
    .line 128
    invoke-static {p0, v9, v11}, Lfu11;->b(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_2
    const-string p0, "TIME"

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ldu11;

    .line 149
    .line 150
    iget-object p0, p0, Ldu11;->d:Ljava/text/DateFormat;

    .line 151
    .line 152
    invoke-static {p0, v9, v11}, Lfu11;->b(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_3
    const-string p0, "LONG"

    .line 159
    .line 160
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ldu11;

    .line 173
    .line 174
    iget-object p0, p0, Ldu11;->c:Ljava/text/DateFormat;

    .line 175
    .line 176
    invoke-static {p0, v9, v11}, Lfu11;->b(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :sswitch_4
    const-string p0, "LONG_NO_YEAR"

    .line 183
    .line 184
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_8
    const/16 p0, 0x18

    .line 193
    .line 194
    invoke-static {v1, v3, v4, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :sswitch_5
    const-string p0, "DAY_OF_WEEK_SHORT"

    .line 201
    .line 202
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {p0, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {p0, v13, v5, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_3

    .line 240
    :sswitch_6
    const-string p0, "LONG_NO_DAY"

    .line 241
    .line 242
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_b

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    const/16 p0, 0x34

    .line 250
    .line 251
    invoke-static {v1, v3, v4, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_3

    .line 256
    :sswitch_7
    const-string v7, "MEDIUM_NO_YEAR"

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    if-nez v10, :cond_d

    .line 266
    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    const p0, 0x10018

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3, v4, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_3

    .line 277
    :cond_d
    invoke-virtual {p0, v11, v2, v10, v9}, Lfu11;->a(Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_3

    .line 282
    :sswitch_8
    const-string p0, "SHORT_NO_YEAR"

    .line 283
    .line 284
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_e

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_e
    const p0, 0x20018

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3, v4, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_3

    .line 299
    :sswitch_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ldu11;

    .line 310
    .line 311
    iget-object p0, p0, Ldu11;->b:Ljava/text/DateFormat;

    .line 312
    .line 313
    invoke-static {p0, v9, v11}, Lfu11;->b(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_3

    .line 318
    :cond_f
    if-nez v10, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ldu11;

    .line 325
    .line 326
    iget-object p0, p0, Ldu11;->b:Ljava/text/DateFormat;

    .line 327
    .line 328
    invoke-static {p0, v9, v11}, Lfu11;->b(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_3

    .line 333
    :cond_10
    invoke-virtual {p0, v11, v5, v10, v9}, Lfu11;->a(Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_3
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    return v5

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_9
        -0x7217c8e8 -> :sswitch_8
        -0x5ab1facf -> :sswitch_7
        -0x42144cdf -> :sswitch_6
        -0x27059fca -> :sswitch_5
        -0x6bb6c8 -> :sswitch_4
        0x23be7c -> :sswitch_3
        0x274acd -> :sswitch_2
        0x4b38c5c -> :sswitch_1
        0x7ba24799 -> :sswitch_0
    .end sparse-switch
.end method
