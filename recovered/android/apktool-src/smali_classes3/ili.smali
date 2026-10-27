.class public final Lili;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljli;


# direct methods
.method public synthetic constructor <init>(Ljli;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lili;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lili;->b:Ljli;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lili;->a:B

    .line 2
    .line 3
    const-string v1, "last_view_event"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lili;->b:Ljli;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljli;->J:Lk2b0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loqt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lejf;

    .line 22
    .line 23
    sget-object v1, Lfjf;->e:Lfjf;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lejf;-><init>(Lfjf;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lq1c0;->c:Lq1c0;

    .line 29
    .line 30
    sget-object v2, Lq1c0;->b:Lq1c0;

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Lq1c0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lejf;->c([Lq1c0;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljli;->R:[Lsta;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Lsta;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lejf;->b([Lsta;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lejf;->a()Lfjf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lqa00;

    .line 56
    .line 57
    invoke-direct {v1}, Lqa00;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "timeout"

    .line 61
    .line 62
    const-wide/32 v4, 0xafc8

    .line 63
    .line 64
    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v2, v4, v5, v6}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput v7, v1, Lqa00;->x:I

    .line 72
    .line 73
    invoke-static {v2, v4, v5, v6}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Lqa00;->A:I

    .line 78
    .line 79
    sget-object v2, Lra40;->e:Lra40;

    .line 80
    .line 81
    sget-object v4, Lra40;->c:Lra40;

    .line 82
    .line 83
    filled-new-array {v2, v4}, [Lra40;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lqa00;->e(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v1, Lqa00;->s:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    iput-object v3, v1, Lqa00;->E:Ljfr;

    .line 107
    .line 108
    :cond_0
    invoke-static {v0}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lqa00;->s:Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, Lp060;

    .line 115
    .line 116
    iget-object p0, p0, Ljli;->l:Lzn40;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lp060;-><init>(Lzn40;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lqa00;->c(Lhbm;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lra00;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lra00;-><init>(Lqa00;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    iget-object p0, p0, Ljli;->a:Lzet;

    .line 131
    .line 132
    new-instance v0, Lql20;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Lql20;-><init>(Lzet;B)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    new-instance v0, Ljava/io/File;

    .line 139
    .line 140
    iget-object p0, p0, Ljli;->I:Ljava/io/File;

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    :cond_1
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v4, p0, Ljli;->K:Lk2b0;

    .line 150
    .line 151
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/io/File;

    .line 156
    .line 157
    iget-object v5, p0, Ljli;->a:Lzet;

    .line 158
    .line 159
    invoke-static {v0, v5}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v11, "ndk_crash_reports_v2"

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/io/File;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Ljli;->I:Ljava/io/File;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move-object v0, v3

    .line 180
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 181
    .line 182
    new-instance v7, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v7, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object v0, v3

    .line 199
    :goto_1
    if-nez v0, :cond_5

    .line 200
    .line 201
    :goto_2
    move-object v0, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    new-instance v6, Lql20;

    .line 204
    .line 205
    invoke-direct {v6, v5, v2}, Lql20;-><init>(Lzet;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lql20;->f(Ljava/io/File;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcn40;

    .line 226
    .line 227
    iget-object v0, v0, Lcn40;->a:[B

    .line 228
    .line 229
    sget-object v6, Le79;->a:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lyet;->c:Lyet;

    .line 235
    .line 236
    sget-object v7, Lyet;->b:Lyet;

    .line 237
    .line 238
    move-object v8, v6

    .line 239
    const/4 v6, 0x5

    .line 240
    :try_start_0
    invoke-static {v2}, Lxqt;->Q(Ljava/lang/String;)Lgpt;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lgpt;->d()Loqt;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_5

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object v9, v0

    .line 251
    goto :goto_3

    .line 252
    :catch_1
    move-exception v0

    .line 253
    move-object v9, v0

    .line 254
    goto :goto_4

    .line 255
    :goto_3
    filled-new-array {v7, v8}, [Lyet;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v8, Lqa5;

    .line 264
    .line 265
    const/16 v0, 0x17

    .line 266
    .line 267
    invoke-direct {v8, v2, v0}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 268
    .line 269
    .line 270
    const/16 v10, 0x30

    .line 271
    .line 272
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_4
    filled-new-array {v7, v8}, [Lyet;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v8, Lqa5;

    .line 285
    .line 286
    const/16 v0, 0x16

    .line 287
    .line 288
    invoke-direct {v8, v2, v0}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 289
    .line 290
    .line 291
    const/16 v10, 0x30

    .line 292
    .line 293
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_5
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/io/File;

    .line 304
    .line 305
    invoke-static {v2, v5}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/io/File;

    .line 316
    .line 317
    invoke-static {p0, v5}, Lb88;->D(Ljava/io/File;Lzet;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    iget-object p0, p0, Ljli;->I:Ljava/io/File;

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    move-object v3, p0

    .line 326
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 327
    .line 328
    new-instance v2, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v2, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v5}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    invoke-static {p0, v5}, Lb88;->D(Ljava/io/File;Lzet;)Z

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_6
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
