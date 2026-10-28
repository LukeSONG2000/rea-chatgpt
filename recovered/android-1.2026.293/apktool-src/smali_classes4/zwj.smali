.class public final Lzwj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzwj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzwj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lzwj;->a:B

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzwj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lzyw0;

    .line 12
    .line 13
    iget-object p0, p0, Lzyw0;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Lxyw0;

    .line 16
    .line 17
    iget-object p1, p1, Lxyw0;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ld9e;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ld9e;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast p2, Lxyw0;

    .line 73
    .line 74
    iget-object p1, p2, Lxyw0;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ld9e;

    .line 91
    .line 92
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ld9e;

    .line 111
    .line 112
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_2

    .line 125
    .line 126
    move-object p2, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return v1

    .line 137
    :pswitch_0
    check-cast p0, Lqt2;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lqt2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    check-cast p2, Ljfy0;

    .line 147
    .line 148
    iget-object p0, p2, Ljfy0;->e:Ljava/lang/Long;

    .line 149
    .line 150
    check-cast p1, Ljfy0;

    .line 151
    .line 152
    iget-object p1, p1, Ljfy0;->e:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    :goto_3
    return p0

    .line 159
    :pswitch_1
    check-cast p1, Li6j0;

    .line 160
    .line 161
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lukc0;

    .line 164
    .line 165
    iget-object v0, p1, Lukc0;->a:Ljava/lang/String;

    .line 166
    .line 167
    check-cast p0, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move p1, v1

    .line 183
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p2, Li6j0;

    .line 188
    .line 189
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lukc0;

    .line 192
    .line 193
    iget-object v0, p2, Lukc0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :pswitch_2
    check-cast p2, Ljava/io/File;

    .line 217
    .line 218
    invoke-static {p2}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p1, Ljava/io/File;

    .line 233
    .line 234
    invoke-static {p1}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast p0, Lqt2;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lqt2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    check-cast p1, Lntp;

    .line 265
    .line 266
    invoke-virtual {p1}, Lntp;->e()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object p0, v0

    .line 274
    :goto_5
    check-cast p2, Lntp;

    .line 275
    .line 276
    invoke-virtual {p2}, Lntp;->e()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    :goto_6
    return p0

    .line 288
    :pswitch_4
    check-cast p2, Ldo70;

    .line 289
    .line 290
    check-cast p0, Lcje0;

    .line 291
    .line 292
    invoke-interface {p2}, Ldo70;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p0, p2}, Lcje0;->a(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p1, Ldo70;

    .line 305
    .line 306
    invoke-interface {p1}, Ldo70;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Lcje0;->a(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :pswitch_5
    check-cast p0, Lywj;

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Lywj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_b

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    check-cast p2, Lfwj;

    .line 333
    .line 334
    iget-object p0, p2, Lfwj;->a:Loyj;

    .line 335
    .line 336
    iget-object p0, p0, Loyj;->b:Lfjm;

    .line 337
    .line 338
    iget-object p0, p0, Lfjm;->g:Ljava/lang/Long;

    .line 339
    .line 340
    const-wide/16 v0, 0x0

    .line 341
    .line 342
    if-eqz p0, :cond_c

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    goto :goto_7

    .line 349
    :cond_c
    move-wide v2, v0

    .line 350
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p1, Lfwj;

    .line 355
    .line 356
    iget-object p1, p1, Lfwj;->a:Loyj;

    .line 357
    .line 358
    iget-object p1, p1, Loyj;->b:Lfjm;

    .line 359
    .line 360
    iget-object p1, p1, Lfjm;->g:Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    :goto_8
    return p0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
