.class public final Lc7a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 14

    .line 1
    check-cast p1, Lqko0;

    .line 2
    .line 3
    iget-object p0, p1, Lqko0;->l:Lvas;

    .line 4
    .line 5
    iget-object v0, p1, Lqko0;->e:Lk7q0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk7q0;->b()Lh7q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lk7q0;->a:Lkx30;

    .line 12
    .line 13
    iget-object v3, v0, Lk7q0;->c:Lua30;

    .line 14
    .line 15
    iget-object v0, v0, Lk7q0;->d:Lu7q0;

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const-string v6, "Content-Type"

    .line 20
    .line 21
    const-string v7, "Content-Length"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lu7q0;->b()Lytb0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v8, v8, Lytb0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v6, v8}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lu7q0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v0, v8, v4

    .line 41
    .line 42
    const-string v10, "Transfer-Encoding"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v7, v0}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10}, Lh7q0;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-virtual {v1, v10, v0}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lh7q0;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const-string v0, "Host"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v9}, Lqh61;->j(Lkx30;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1, v0, v8}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v0, "Connection"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    const-string v8, "Keep-Alive"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v8}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v0, "Accept-Encoding"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v10, "gzip"

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    const-string v8, "Range"

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v0, v10}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v0, v9

    .line 118
    :goto_1
    invoke-interface {p0, v2}, Lvas;->f(Lkx30;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v11, 0x0

    .line 130
    if-nez v8, :cond_9

    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    add-int/lit8 v13, v9, 0x1

    .line 154
    .line 155
    if-ltz v9, :cond_7

    .line 156
    .line 157
    check-cast v12, Lsas;

    .line 158
    .line 159
    if-lez v9, :cond_6

    .line 160
    .line 161
    const-string v9, "; "

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v9, v12, Lsas;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x3d

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v9, v12, Lsas;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move v9, v13

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-static {}, Lzx6;->k0()V

    .line 184
    .line 185
    .line 186
    throw v11

    .line 187
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v8, "Cookie"

    .line 192
    .line 193
    invoke-virtual {v1, v8, v2}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    const-string v2, "User-Agent"

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    const-string v3, "okhttp/5.5.0"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    new-instance v2, Lk7q0;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lk7q0;-><init>(Lh7q0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, p1, Ldnq0;->f:Lua30;

    .line 219
    .line 220
    sget v3, Leu30;->a:I

    .line 221
    .line 222
    sget-object v3, Lvas;->P:Lx21;

    .line 223
    .line 224
    if-ne p0, v3, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    sget-object v3, Lsas;->k:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    iget-object v3, v2, Lk7q0;->a:Lkx30;

    .line 230
    .line 231
    invoke-static {v3, v1}, Lt4a;->H(Lkx30;Lua30;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    invoke-interface {p0, v3, v8}, Lvas;->c(Lkx30;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {p1}, Ldnq0;->b()Lbnq0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object v2, p0, Lbnq0;->a:Lk7q0;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    const-string v0, "Content-Encoding"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    move-object v2, v11

    .line 262
    :cond_d
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    invoke-static {p1}, Leu30;->a(Ldnq0;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    iget-object p1, p1, Ldnq0;->g:Lknq0;

    .line 275
    .line 276
    new-instance v2, Lb330;

    .line 277
    .line 278
    invoke-virtual {p1}, Lknq0;->o3()Lfna;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v2, p1}, Lb330;-><init>(Lfna;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lviq0;->f(Lua30;)Lh2z;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v0}, Lh2z;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v7}, Lh2z;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lviq0;->d(Lh2z;)Lua30;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lviq0;->f(Lua30;)Lh2z;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lbnq0;->f:Lh2z;

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_e

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    move-object v11, p1

    .line 313
    :goto_4
    new-instance p1, Lblo0;

    .line 314
    .line 315
    new-instance v0, Llio0;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Llio0;-><init>(Ltuv0;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v11, v4, v5, v0}, Lblo0;-><init>(Ljava/lang/String;JLlio0;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lbnq0;->g:Lknq0;

    .line 324
    .line 325
    :cond_f
    invoke-virtual {p0}, Lbnq0;->a()Ldnq0;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method
