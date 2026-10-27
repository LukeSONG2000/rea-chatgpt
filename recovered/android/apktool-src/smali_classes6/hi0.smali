.class public final Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwdl;

.field public final b:Lk2b0;


# direct methods
.method public constructor <init>(Lwdl;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhi0;->a:Lwdl;

    .line 8
    .line 9
    new-instance p1, Lnv;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p0, p2}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk2b0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lhi0;->b:Lk2b0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhi0;->a:Lwdl;

    .line 27
    .line 28
    new-instance p1, Lu360;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lk2b0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lhi0;->b:Lk2b0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvma0;

    .line 31
    .line 32
    iget-boolean v2, v2, Lvma0;->e:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lp2w;->b:Lp2w;

    .line 49
    .line 50
    new-instance v1, Lu06;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p0, v2}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string p1, "[Purchases] - INFO"

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const-string v3, "[Purchases] - DEBUG"

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const-string v5, "[Purchases] - WARN"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 77
    .line 78
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p0, p1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 89
    .line 90
    sget p1, Lym7;->a:I

    .line 91
    .line 92
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gtz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 109
    .line 110
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, p1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 121
    .line 122
    sget p1, Lym7;->a:I

    .line 123
    .line 124
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-gtz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 141
    .line 142
    sget p1, Lym7;->a:I

    .line 143
    .line 144
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-gtz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 161
    .line 162
    sget p1, Lym7;->a:I

    .line 163
    .line 164
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-gtz p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 181
    .line 182
    sget p1, Lym7;->a:I

    .line 183
    .line 184
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-gtz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 201
    .line 202
    sget v3, Lym7;->a:I

    .line 203
    .line 204
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gtz v2, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p0, p1, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 221
    .line 222
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p0, p1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 233
    .line 234
    sget p1, Lym7;->a:I

    .line 235
    .line 236
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-gtz p1, :cond_2

    .line 241
    .line 242
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 253
    .line 254
    sget v3, Lym7;->a:I

    .line 255
    .line 256
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-gtz v2, :cond_2

    .line 261
    .line 262
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p0, p1, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 273
    .line 274
    sget p1, Lym7;->a:I

    .line 275
    .line 276
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-gtz p1, :cond_2

    .line 281
    .line 282
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 293
    .line 294
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p0, p1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 305
    .line 306
    sget p1, Lym7;->a:I

    .line 307
    .line 308
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-gtz p1, :cond_2

    .line 313
    .line 314
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_2
    :goto_1
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcna0;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0}, Lcna0;->w(Lhi0;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v1, p2}, Lcna0;->D(Lhi0;Ljava/util/LinkedHashMap;Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 26
    invoke-virtual {p0, p1, p2}, Lhi0;->c(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp2w;->b:Lp2w;

    .line 3
    .line 4
    new-instance v1, Lsp;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, v2}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 41
    .line 42
    sget v2, Lym7;->a:I

    .line 43
    .line 44
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gtz v2, :cond_0

    .line 49
    .line 50
    const-string v2, "[Purchases] - WARN"

    .line 51
    .line 52
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 77
    .line 78
    sget v2, Lym7;->a:I

    .line 79
    .line 80
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gtz v2, :cond_0

    .line 85
    .line 86
    const-string v2, "[Purchases] - WARN"

    .line 87
    .line 88
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 100
    .line 101
    sget v2, Lym7;->a:I

    .line 102
    .line 103
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gtz v2, :cond_0

    .line 108
    .line 109
    const-string v2, "[Purchases] - WARN"

    .line 110
    .line 111
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 123
    .line 124
    sget v2, Lym7;->a:I

    .line 125
    .line 126
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gtz v2, :cond_0

    .line 131
    .line 132
    const-string v2, "[Purchases] - DEBUG"

    .line 133
    .line 134
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 146
    .line 147
    sget v2, Lym7;->a:I

    .line 148
    .line 149
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-gtz v2, :cond_0

    .line 154
    .line 155
    const-string v2, "[Purchases] - DEBUG"

    .line 156
    .line 157
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 165
    .line 166
    sget v3, Lym7;->a:I

    .line 167
    .line 168
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gtz v2, :cond_0

    .line 173
    .line 174
    const-string v2, "[Purchases] - INFO"

    .line 175
    .line 176
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 187
    .line 188
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 199
    .line 200
    sget v2, Lym7;->a:I

    .line 201
    .line 202
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gtz v2, :cond_0

    .line 207
    .line 208
    const-string v2, "[Purchases] - DEBUG"

    .line 209
    .line 210
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 218
    .line 219
    sget v3, Lym7;->a:I

    .line 220
    .line 221
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gtz v2, :cond_0

    .line 226
    .line 227
    const-string v2, "[Purchases] - INFO"

    .line 228
    .line 229
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 240
    .line 241
    sget v2, Lym7;->a:I

    .line 242
    .line 243
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-gtz v2, :cond_0

    .line 248
    .line 249
    const-string v2, "[Purchases] - WARN"

    .line 250
    .line 251
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 262
    .line 263
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 274
    .line 275
    sget v2, Lym7;->a:I

    .line 276
    .line 277
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-gtz v2, :cond_0

    .line 282
    .line 283
    const-string v2, "[Purchases] - DEBUG"

    .line 284
    .line 285
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lhi0;->e()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lhi0;->a:Lwdl;

    .line 310
    .line 311
    iget-object v1, p0, Lhi0;->b:Lk2b0;

    .line 312
    .line 313
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1}, Ldgw;->q(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, v0, Lwdl;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/SharedPreferences;

    .line 330
    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return-void

    .line 344
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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

.method public declared-synchronized c(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp2w;->b:Lp2w;

    .line 3
    .line 4
    new-instance v1, Lsp;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, v2}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 41
    .line 42
    sget v2, Lym7;->a:I

    .line 43
    .line 44
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gtz v2, :cond_0

    .line 49
    .line 50
    const-string v2, "[Purchases] - WARN"

    .line 51
    .line 52
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 77
    .line 78
    sget v2, Lym7;->a:I

    .line 79
    .line 80
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gtz v2, :cond_0

    .line 85
    .line 86
    const-string v2, "[Purchases] - WARN"

    .line 87
    .line 88
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 100
    .line 101
    sget v2, Lym7;->a:I

    .line 102
    .line 103
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gtz v2, :cond_0

    .line 108
    .line 109
    const-string v2, "[Purchases] - WARN"

    .line 110
    .line 111
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 123
    .line 124
    sget v2, Lym7;->a:I

    .line 125
    .line 126
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gtz v2, :cond_0

    .line 131
    .line 132
    const-string v2, "[Purchases] - DEBUG"

    .line 133
    .line 134
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 146
    .line 147
    sget v2, Lym7;->a:I

    .line 148
    .line 149
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-gtz v2, :cond_0

    .line 154
    .line 155
    const-string v2, "[Purchases] - DEBUG"

    .line 156
    .line 157
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 165
    .line 166
    sget v3, Lym7;->a:I

    .line 167
    .line 168
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gtz v2, :cond_0

    .line 173
    .line 174
    const-string v2, "[Purchases] - INFO"

    .line 175
    .line 176
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 187
    .line 188
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 199
    .line 200
    sget v2, Lym7;->a:I

    .line 201
    .line 202
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gtz v2, :cond_0

    .line 207
    .line 208
    const-string v2, "[Purchases] - DEBUG"

    .line 209
    .line 210
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 218
    .line 219
    sget v3, Lym7;->a:I

    .line 220
    .line 221
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gtz v2, :cond_0

    .line 226
    .line 227
    const-string v2, "[Purchases] - INFO"

    .line 228
    .line 229
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 240
    .line 241
    sget v2, Lym7;->a:I

    .line 242
    .line 243
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-gtz v2, :cond_0

    .line 248
    .line 249
    const-string v2, "[Purchases] - WARN"

    .line 250
    .line 251
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 262
    .line 263
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 274
    .line 275
    sget v2, Lym7;->a:I

    .line 276
    .line 277
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-gtz v2, :cond_0

    .line 282
    .line 283
    const-string v2, "[Purchases] - DEBUG"

    .line 284
    .line 285
    invoke-virtual {v1}, Lsp;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lhi0;->e()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_4

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/util/Map;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_3

    .line 343
    .line 344
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_2

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lvma0;

    .line 374
    .line 375
    iget-boolean v6, v6, Lvma0;->e:Z

    .line 376
    .line 377
    if-nez v6, :cond_1

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_2
    new-instance v2, Lgw00;

    .line 392
    .line 393
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_3
    new-instance v4, Lgw00;

    .line 398
    .line 399
    invoke-direct {v4, v3, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v2, v4

    .line 403
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_4
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_6

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_5

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_6
    iget-object p1, p0, Lhi0;->b:Lk2b0;

    .line 461
    .line 462
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, Ldgw;->q(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    monitor-exit p0

    .line 480
    return-void

    .line 481
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    throw p1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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

.method public declared-synchronized e()Ljava/util/Map;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhi0;->a:Lwdl;

    .line 3
    .line 4
    iget-object v1, p0, Lhi0;->b:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwdl;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "attributes"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lyma0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, Lyma0;-><init>(Lorg/json/JSONObject;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lloc0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lukw;->k0(Ljh70;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Loin;->a:Loin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public declared-synchronized f()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhi0;->a:Lwdl;

    .line 3
    .line 4
    iget-object v1, p0, Lhi0;->b:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwdl;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "receiptsToSkus"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lhkt;->a0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Loin;->a:Loin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhi0;->e()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Loin;->a:Loin;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {v1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lhi0;->a:Lwdl;

    .line 32
    .line 33
    iget-object v0, p0, Lhi0;->b:Lk2b0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ldgw;->q(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p2, Lwdl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
