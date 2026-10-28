.class public final Lfo5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmtv0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()Ltuv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf3z;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lfqu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le3z;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph70;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lvjk0;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ld0r0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const-string v1, "App Launch"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ld0r0;->b(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lvjk0;->a:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lfo5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    move-object v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance v1, Lph70;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lph70;-><init>(JJLjava/lang/Long;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lfo5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg3z;

    .line 4
    .line 5
    iget-object p0, p0, Lg3z;->c:Li3z;

    .line 6
    .line 7
    invoke-interface {p0}, Li3z;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Lnx7;
    .locals 3

    .line 1
    iget-object v0, p0, Lfo5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lfo5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lezm0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lnx7;

    .line 31
    .line 32
    iget-object v1, p0, Lfo5;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lfo5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lfo5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lezm0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lnx7;-><init>(Ljava/lang/String;[BLezm0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public e(Lxo5;Lfy1;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lxo5;->a:Lzo5;

    .line 2
    .line 3
    iget-object p1, p1, Lxo5;->b:Labz0;

    .line 4
    .line 5
    iget-wide v1, p1, Labz0;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Labz0;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v3

    .line 22
    :cond_0
    invoke-static {v0, v1, v2}, Ly0a0;->w(Lzo5;J)Lho5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lfo5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lega0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    const-string v1, "Failed to track AppEntryIdentityResolved"

    .line 39
    .line 40
    invoke-static {p0, v1, p1, p2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception p0

    .line 45
    throw p0
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p3

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lvea0;->g:Lvea0;

    .line 16
    .line 17
    new-instance v5, Ljn9;

    .line 18
    .line 19
    invoke-direct {v5, v0, p3, v1}, Ljn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    packed-switch p3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p3, v0, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_1
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 48
    .line 49
    sget v0, Lnq60;->s:I

    .line 50
    .line 51
    invoke-static {v0, v3}, Lgvx0;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "[Purchases] - WARN"

    .line 58
    .line 59
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p3, v0, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p3, v0, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_3
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 84
    .line 85
    sget v0, Lnq60;->s:I

    .line 86
    .line 87
    invoke-static {v0, v3}, Lgvx0;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    const-string v0, "[Purchases] - WARN"

    .line 94
    .line 95
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p3, v0, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_4
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 107
    .line 108
    sget v0, Lnq60;->s:I

    .line 109
    .line 110
    invoke-static {v0, v3}, Lgvx0;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gtz v0, :cond_0

    .line 115
    .line 116
    const-string v0, "[Purchases] - WARN"

    .line 117
    .line 118
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p3, v0, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_5
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 130
    .line 131
    sget v0, Lnq60;->s:I

    .line 132
    .line 133
    invoke-static {v0, v2}, Lgvx0;->b(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gtz v0, :cond_0

    .line 138
    .line 139
    const-string v0, "[Purchases] - DEBUG"

    .line 140
    .line 141
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    :goto_0
    invoke-interface {p3, v0, v5}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_6
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 153
    .line 154
    sget v0, Lnq60;->s:I

    .line 155
    .line 156
    invoke-static {v0, v2}, Lgvx0;->b(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gtz v0, :cond_0

    .line 161
    .line 162
    const-string v0, "[Purchases] - DEBUG"

    .line 163
    .line 164
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_7
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 172
    .line 173
    sget v0, Lnq60;->s:I

    .line 174
    .line 175
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-gtz v0, :cond_0

    .line 180
    .line 181
    const-string v0, "[Purchases] - INFO"

    .line 182
    .line 183
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p3, v0, v5}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_8
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p3, v0, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_9
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 206
    .line 207
    sget v0, Lnq60;->s:I

    .line 208
    .line 209
    invoke-static {v0, v2}, Lgvx0;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gtz v0, :cond_0

    .line 214
    .line 215
    const-string v0, "[Purchases] - DEBUG"

    .line 216
    .line 217
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_a
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v0, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_0

    .line 233
    .line 234
    const-string v0, "[Purchases] - INFO"

    .line 235
    .line 236
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p3, v0, v5}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_b
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 247
    .line 248
    sget v0, Lnq60;->s:I

    .line 249
    .line 250
    invoke-static {v0, v3}, Lgvx0;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-gtz v0, :cond_0

    .line 255
    .line 256
    const-string v0, "[Purchases] - WARN"

    .line 257
    .line 258
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p3, v0, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_c
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p3, v0, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_d
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 281
    .line 282
    sget v0, Lnq60;->s:I

    .line 283
    .line 284
    invoke-static {v0, v2}, Lgvx0;->b(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-gtz v0, :cond_0

    .line 289
    .line 290
    const-string v0, "[Purchases] - DEBUG"

    .line 291
    .line 292
    invoke-virtual {v5}, Ljn9;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    if-eqz p3, :cond_1

    .line 305
    .line 306
    monitor-exit p0

    .line 307
    return-void

    .line 308
    :cond_1
    :try_start_1
    sget-object p3, Lvea0;->e:Lvea0;

    .line 309
    .line 310
    new-instance v0, Lilm0;

    .line 311
    .line 312
    invoke-direct {v0, p3, p1, p2}, Lilm0;-><init>(Lvea0;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    packed-switch p3, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_e
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 325
    .line 326
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {p3, v0, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_f
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 338
    .line 339
    sget v1, Lnq60;->s:I

    .line 340
    .line 341
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-gtz v1, :cond_2

    .line 346
    .line 347
    const-string v1, "[Purchases] - WARN"

    .line 348
    .line 349
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {p3, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_10
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 361
    .line 362
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {p3, v0, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_11
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 374
    .line 375
    sget v1, Lnq60;->s:I

    .line 376
    .line 377
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-gtz v1, :cond_2

    .line 382
    .line 383
    const-string v1, "[Purchases] - WARN"

    .line 384
    .line 385
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {p3, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_12
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 397
    .line 398
    sget v1, Lnq60;->s:I

    .line 399
    .line 400
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-gtz v1, :cond_2

    .line 405
    .line 406
    const-string v1, "[Purchases] - WARN"

    .line 407
    .line 408
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {p3, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_13
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 420
    .line 421
    sget v1, Lnq60;->s:I

    .line 422
    .line 423
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-gtz v1, :cond_2

    .line 428
    .line 429
    const-string v1, "[Purchases] - DEBUG"

    .line 430
    .line 431
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {p3, v1, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_14
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 443
    .line 444
    sget v1, Lnq60;->s:I

    .line 445
    .line 446
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-gtz v1, :cond_2

    .line 451
    .line 452
    const-string v1, "[Purchases] - DEBUG"

    .line 453
    .line 454
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {p3, v1, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_15
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 466
    .line 467
    sget v2, Lnq60;->s:I

    .line 468
    .line 469
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-gtz v1, :cond_2

    .line 474
    .line 475
    const-string v1, "[Purchases] - INFO"

    .line 476
    .line 477
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {p3, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_16
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 489
    .line 490
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {p3, v0, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :pswitch_17
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 501
    .line 502
    sget v1, Lnq60;->s:I

    .line 503
    .line 504
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-gtz v1, :cond_2

    .line 509
    .line 510
    const-string v1, "[Purchases] - DEBUG"

    .line 511
    .line 512
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {p3, v1, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_18
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 523
    .line 524
    sget v2, Lnq60;->s:I

    .line 525
    .line 526
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-gtz v1, :cond_2

    .line 531
    .line 532
    const-string v1, "[Purchases] - INFO"

    .line 533
    .line 534
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {p3, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_19
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 545
    .line 546
    sget v1, Lnq60;->s:I

    .line 547
    .line 548
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-gtz v1, :cond_2

    .line 553
    .line 554
    const-string v1, "[Purchases] - WARN"

    .line 555
    .line 556
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {p3, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :pswitch_1a
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 567
    .line 568
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {p3, v0, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :pswitch_1b
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 579
    .line 580
    sget v1, Lnq60;->s:I

    .line 581
    .line 582
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-gtz v1, :cond_2

    .line 587
    .line 588
    const-string v1, "[Purchases] - DEBUG"

    .line 589
    .line 590
    invoke-virtual {v0}, Lilm0;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {p3, v1, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_2
    :goto_2
    iget-object p3, p0, Lfo5;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p3, Loen;

    .line 602
    .line 603
    invoke-virtual {p3, p1}, Loen;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_6

    .line 625
    .line 626
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/util/Map$Entry;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ltgx0;

    .line 643
    .line 644
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ltgx0;

    .line 649
    .line 650
    if-eqz v3, :cond_3

    .line 651
    .line 652
    invoke-virtual {v3}, Ltgx0;->c()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_4

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_4
    move-object v3, v4

    .line 660
    :goto_4
    if-eqz v3, :cond_3

    .line 661
    .line 662
    invoke-virtual {v3}, Ltgx0;->b()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v1}, Ltgx0;->b()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_5

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_5
    move-object v3, v4

    .line 678
    :goto_5
    if-eqz v3, :cond_3

    .line 679
    .line 680
    invoke-static {v1}, Ltgx0;->a(Ltgx0;)Ltgx0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_6
    iget-object p2, p0, Lfo5;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p2, Loen;

    .line 691
    .line 692
    invoke-virtual {p2, p1, v0}, Loen;->z(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    .line 694
    .line 695
    monitor-exit p0

    .line 696
    return-void

    .line 697
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 698
    throw p1

    .line 699
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

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfo5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph70;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lph70;->f:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v3

    .line 21
    const-wide/16 v3, 0x1f4

    .line 22
    .line 23
    cmp-long v1, v5, v3

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Lvjk0;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ld0r0;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "App Launch"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ld0r0;->d(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sput-boolean v1, Lvjk0;->a:Z

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Lfo5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-object v2, v0, Lph70;->f:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object p0, Lp630;->a:Lt0y0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, v0, Lph70;->e:Lja2;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfo5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
