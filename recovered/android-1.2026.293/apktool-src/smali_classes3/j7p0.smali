.class public final Lj7p0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Throwable;

.field public o:I

.field public p:B

.field public final synthetic q:Li7p0;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcwa0;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(Li7p0;Landroid/content/Context;Lcwa0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7p0;->q:Li7p0;

    .line 2
    .line 3
    iput-object p2, p0, Lj7p0;->r:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lj7p0;->s:Lcwa0;

    .line 6
    .line 7
    iput-object p4, p0, Lj7p0;->t:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lj7p0;

    .line 2
    .line 3
    iget-object v3, p0, Lj7p0;->s:Lcwa0;

    .line 4
    .line 5
    iget-object v4, p0, Lj7p0;->t:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lj7p0;->q:Li7p0;

    .line 8
    .line 9
    iget-object v2, p0, Lj7p0;->r:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj7p0;-><init>(Li7p0;Landroid/content/Context;Lcwa0;La5e0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj7p0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj7p0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj7p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-byte v0, p0, Lj7p0;->p:B

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v11, :cond_1

    .line 12
    .line 13
    if-ne v0, v10, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lj7p0;->o:I

    .line 16
    .line 17
    iget-object v0, p0, Lj7p0;->n:Ljava/lang/Throwable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v12, v0

    .line 23
    move-object v0, p1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move v13, v1

    .line 28
    :goto_0
    move-object v1, v0

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    iget v0, p0, Lj7p0;->o:I

    .line 38
    .line 39
    iget-object v1, p0, Lj7p0;->n:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v0, v8

    .line 50
    move-object v1, v9

    .line 51
    :goto_1
    iget-object v2, p0, Lj7p0;->t:La5e0;

    .line 52
    .line 53
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzva0;

    .line 58
    .line 59
    iget-object v2, v2, Lzva0;->e:Lwwu;

    .line 60
    .line 61
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_b

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lj7p0;->q:Li7p0;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lj7p0;->n:Ljava/lang/Throwable;

    .line 83
    .line 84
    iput v0, p0, Lj7p0;->o:I

    .line 85
    .line 86
    iput-byte v11, p0, Lj7p0;->p:B

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1, p0}, Li7p0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-ne v2, v7, :cond_3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    :cond_4
    move v13, v0

    .line 105
    move-object v12, v1

    .line 106
    :try_start_1
    iget-object v0, p0, Lj7p0;->r:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Lj7p0;->s:Lcwa0;

    .line 109
    .line 110
    const-string v2, "fonts/"

    .line 111
    .line 112
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move-object v3, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/16 v3, 0x2f

    .line 121
    .line 122
    invoke-static {v2, v3}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    :goto_3
    move-object v3, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const-string v3, "/"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    const-string v2, ".ttf"

    .line 138
    .line 139
    const-string v4, "."

    .line 140
    .line 141
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {v2, v4, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    :goto_5
    move-object v4, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    const-string v5, "__LottieInternalDefaultCacheKey__"

    .line 170
    .line 171
    iput-object v12, p0, Lj7p0;->n:Ljava/lang/Throwable;

    .line 172
    .line 173
    iput v13, p0, Lj7p0;->o:I

    .line 174
    .line 175
    iput-byte v10, p0, Lj7p0;->p:B

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v6, p0

    .line 179
    invoke-static/range {v0 .. v6}, Lzx81;->C(Landroid/content/Context;Lcwa0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    if-ne v0, v7, :cond_9

    .line 184
    .line 185
    :goto_7
    return-object v7

    .line 186
    :cond_9
    move v1, v13

    .line 187
    :goto_8
    :try_start_2
    check-cast v0, Lpva0;

    .line 188
    .line 189
    iget-object v2, p0, Lj7p0;->t:La5e0;

    .line 190
    .line 191
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lzva0;

    .line 196
    .line 197
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :try_start_3
    iget-object v3, v2, Lzva0;->d:Lwwu;

    .line 199
    .line 200
    invoke-virtual {v3}, Lwwu;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    :try_start_5
    iget-object v3, v2, Lzva0;->b:Lvbj0;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lzva0;->a:Lbbn;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :goto_9
    move v0, v1

    .line 226
    move-object v1, v12

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_a
    add-int/lit8 v0, v13, 0x1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    iget-object v0, p0, Lj7p0;->t:La5e0;

    .line 240
    .line 241
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lzva0;

    .line 246
    .line 247
    iget-object v0, v0, Lzva0;->d:Lwwu;

    .line 248
    .line 249
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget-object v0, p0, Lj7p0;->t:La5e0;

    .line 264
    .line 265
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, Lzva0;

    .line 271
    .line 272
    monitor-enter v2

    .line 273
    :try_start_9
    iget-object v0, v2, Lzva0;->d:Lwwu;

    .line 274
    .line 275
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    monitor-exit v2

    .line 288
    goto :goto_b

    .line 289
    :cond_c
    :try_start_a
    iget-object v0, v2, Lzva0;->c:Lvbj0;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Lzva0;->a:Lbbn;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbbn;->R0(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 297
    .line 298
    .line 299
    monitor-exit v2

    .line 300
    goto :goto_b

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 303
    throw v0

    .line 304
    :cond_d
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 305
    .line 306
    return-object v0
.end method
