.class public abstract Lwgp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "{{ fill_color }}"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lrez;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lrez;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0, v2, v0}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    const-string v2, "{{ highlight_color }}"

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v4, v1

    .line 79
    :goto_2
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v3, v1

    .line 99
    :goto_3
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Lrez;->c(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lrez;->c(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p0, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_5
    const-string v3, "{{ background_color }}"

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v5, v1

    .line 136
    :goto_4
    if-eqz v5, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v4, v1

    .line 156
    :goto_5
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Lrez;->c(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lrez;->c(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p0, v4, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_8
    const-string v4, "{{ stroke_color }}"

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move-object v6, v1

    .line 193
    :goto_6
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move-object v5, v1

    .line 213
    :goto_7
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Lrez;->c(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lrez;->c(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {p0, v5, v4}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :cond_b
    if-eqz p1, :cond_e

    .line 231
    .line 232
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    .line 233
    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move-object v6, v1

    .line 248
    :goto_8
    if-eqz v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 257
    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    move-object v5, v1

    .line 268
    :goto_9
    if-eqz v5, :cond_e

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v5}, Lrez;->c(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v6}, Lrez;->c(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {p0, v0, v5, v6}, Lwgp0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :cond_e
    if-eqz p1, :cond_11

    .line 287
    .line 288
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 293
    .line 294
    if-eqz v5, :cond_f

    .line 295
    .line 296
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    move-object v5, v1

    .line 304
    :goto_a
    if-eqz v5, :cond_11

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_10
    move-object v0, v1

    .line 324
    :goto_b
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Lrez;->c(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5}, Lrez;->c(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {p0, v2, v0, v5}, Lwgp0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :cond_11
    if-eqz p1, :cond_14

    .line 343
    .line 344
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 349
    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 353
    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    move-object v2, v1

    .line 360
    :goto_c
    if-eqz v2, :cond_14

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_13
    move-object v0, v1

    .line 380
    :goto_d
    if-eqz v0, :cond_14

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Lrez;->c(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2}, Lrez;->c(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {p0, v3, v0, v2}, Lwgp0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    :cond_14
    if-eqz p1, :cond_17

    .line 399
    .line 400
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;

    .line 401
    .line 402
    if-eqz p1, :cond_15

    .line 403
    .line 404
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_15
    move-object v0, v1

    .line 416
    :goto_e
    if-eqz v0, :cond_17

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz p1, :cond_16

    .line 423
    .line 424
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 425
    .line 426
    if-eqz p1, :cond_16

    .line 427
    .line 428
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 429
    .line 430
    if-eqz p1, :cond_16

    .line 431
    .line 432
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 433
    .line 434
    :cond_16
    if-eqz v1, :cond_17

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-static {p1}, Lrez;->c(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v0}, Lrez;->c(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {p0, v4, p1, v0}, Lwgp0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    :cond_17
    return-object p0
.end method

.method public static final b(Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lz29;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->b:Lqgp0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v5, v3

    .line 24
    :goto_1
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    new-instance v9, Lmxo0;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v10, Lvgp0;->a:[I

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    aget v11, v10, v11

    .line 45
    .line 46
    if-eq v11, v8, :cond_6

    .line 47
    .line 48
    if-eq v11, v6, :cond_5

    .line 49
    .line 50
    if-ne v11, v7, :cond_4

    .line 51
    .line 52
    invoke-static {v7, v0, v4}, Ld1f;->A(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    iput-boolean v8, v9, Lmxo0;->a:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v6, v0, v4}, Ld1f;->A(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_5
    invoke-static {v6, v0, v4}, Ld1f;->A(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-static {v7, v0, v4}, Ld1f;->A(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_2
    if-eqz v11, :cond_a

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aget v5, v10, v5

    .line 90
    .line 91
    if-eq v5, v8, :cond_9

    .line 92
    .line 93
    if-eq v5, v6, :cond_8

    .line 94
    .line 95
    if-ne v5, v7, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v10, Luhz;

    .line 102
    .line 103
    invoke-direct {v10, v5, p1, v9, v4}, Luhz;-><init>(Lhzk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lmxo0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v10}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_8
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v9, Lh7e;

    .line 119
    .line 120
    invoke-direct {v9, v5, p1, v4, v8}, Lh7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v9}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v9, Lot40;

    .line 132
    .line 133
    const/16 v10, 0x17

    .line 134
    .line 135
    invoke-direct {v9, v5, p1, v10}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v9}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v5, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 142
    .line 143
    invoke-virtual {v9, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v5}, Lik21;->getRoot()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_4
    move-object v4, v3

    .line 152
    :goto_5
    if-nez v4, :cond_17

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->b:Lqgp0;

    .line 163
    .line 164
    if-nez v9, :cond_d

    .line 165
    .line 166
    :catch_0
    :cond_c
    :goto_6
    move-object v0, v3

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    sget-object v10, Lvgp0;->a:[I

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    aget v11, v10, v11

    .line 175
    .line 176
    if-eq v11, v8, :cond_10

    .line 177
    .line 178
    if-eq v11, v6, :cond_f

    .line 179
    .line 180
    if-ne v11, v7, :cond_e

    .line 181
    .line 182
    const-string v6, "svg"

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_f
    const-string v6, "png"

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_10
    const-string v6, "json"

    .line 193
    .line 194
    :goto_7
    const-string v11, "."

    .line 195
    .line 196
    invoke-static {v5, v11, v6}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v0, v10, v0

    .line 216
    .line 217
    if-ne v0, v8, :cond_11

    .line 218
    .line 219
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v6, Lsgp0;

    .line 224
    .line 225
    invoke-direct {v6, v0, p1, v4}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v6}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_11
    move-object v0, v3

    .line 238
    :goto_8
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v0, v0, Lgzk0;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 241
    .line 242
    :goto_9
    if-nez v0, :cond_16

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->f:Lqgp0;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    move-object v0, v3

    .line 250
    :goto_a
    if-nez v0, :cond_13

    .line 251
    .line 252
    const/4 v0, -0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_13
    sget-object v5, Lvgp0;->a:[I

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    aget v0, v5, v0

    .line 261
    .line 262
    :goto_b
    if-eq v0, v8, :cond_15

    .line 263
    .line 264
    if-eq v0, v7, :cond_14

    .line 265
    .line 266
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lxp6;

    .line 271
    .line 272
    const/16 v3, 0x1a

    .line 273
    .line 274
    invoke-direct {v1, v0, p1, v2, v3}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_14
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Le38;

    .line 286
    .line 287
    const/16 v3, 0x10

    .line 288
    .line 289
    invoke-direct {v1, v0, p1, v2, v3}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_15
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lbd80;

    .line 301
    .line 302
    const/16 v5, 0x14

    .line 303
    .line 304
    invoke-direct {v1, v0, p1, v5}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p1, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 313
    .line 314
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->s:Lhwp;

    .line 315
    .line 316
    new-instance v2, Lkj00;

    .line 317
    .line 318
    const/4 v5, 0x4

    .line 319
    invoke-direct {v2, v5, v3, p0, p1}, Lkj00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3, v4, v2, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 323
    .line 324
    .line 325
    :goto_c
    invoke-interface {v0}, Lik21;->getRoot()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_16
    return-object v0

    .line 330
    :cond_17
    return-object v4
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    invoke-static {p0, p1, p3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
