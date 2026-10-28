.class public final synthetic Lc67;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq67;

.field public final synthetic b:Lw57;

.field public final synthetic c:Le67;

.field public final synthetic d:Lsv60;

.field public final synthetic e:I

.field public final synthetic f:Lc37;


# direct methods
.method public synthetic constructor <init>(Lq67;Lw57;Le67;Lsv60;ILc37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc67;->a:Lq67;

    .line 5
    .line 6
    iput-object p2, p0, Lc67;->b:Lw57;

    .line 7
    .line 8
    iput-object p3, p0, Lc67;->c:Le67;

    .line 9
    .line 10
    iput-object p4, p0, Lc67;->d:Lsv60;

    .line 11
    .line 12
    iput p5, p0, Lc67;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lc67;->f:Lc37;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc67;->c:Le67;

    .line 4
    .line 5
    iget-object v2, v0, Lc67;->f:Lc37;

    .line 6
    .line 7
    iget-object v3, v0, Lc67;->a:Lq67;

    .line 8
    .line 9
    iget-object v4, v0, Lc67;->b:Lw57;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lq67;->k(Lw57;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v3, Lq67;->c:Lh87;

    .line 16
    .line 17
    iget-object v7, v3, Lq67;->k:Lsmw0;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh67;

    .line 26
    .line 27
    invoke-virtual {v6, v4, v0}, Lh87;->n(Lw57;Lh67;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object v5, v1, Le67;->d:Luhw0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v8, v0, Lc67;->d:Lsv60;

    .line 34
    .line 35
    if-ne v5, v8, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_1
    iput-object v5, v1, Le67;->d:Luhw0;

    .line 39
    .line 40
    invoke-virtual {v1}, Le67;->g()Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget v0, v0, Lc67;->e:I

    .line 52
    .line 53
    if-ne v9, v0, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    :cond_1
    move v9, v8

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :goto_0
    :try_start_2
    iget-object v8, v3, Lq67;->c:Lh87;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lq67;->g(Landroid/media/AudioDeviceInfo;)Ld37;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v10, v5

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v11, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v11, v5

    .line 88
    :goto_2
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    move-object v12, v5

    .line 99
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v13, v0

    .line 104
    check-cast v13, Lh67;

    .line 105
    .line 106
    invoke-virtual/range {v8 .. v13}, Lh87;->j(ZLd37;Ljava/lang/Integer;Ljava/lang/Integer;Lh67;)V

    .line 107
    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lq67;->h()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v3, v4, v2, v0}, Lq67;->m(Lw57;Lc37;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lh67;

    .line 124
    .line 125
    iget-boolean v1, v8, Lh67;->b:Z

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v8, Lh67;->a:Lw57;

    .line 130
    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    iget-boolean v1, v8, Lh67;->h:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const v26, 0xbffff

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x1

    .line 166
    .line 167
    invoke-static/range {v8 .. v26}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_6
    invoke-virtual {v7, v0, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lq67;->k(Lw57;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lh67;

    .line 188
    .line 189
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 190
    .line 191
    if-ne v0, v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Lq67;->u()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lh67;

    .line 202
    .line 203
    invoke-virtual {v6, v1, v0}, Lh87;->m(Lh67;Ljava/lang/RuntimeException;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v8, v0

    .line 211
    check-cast v8, Lh67;

    .line 212
    .line 213
    iget-object v1, v8, Lh67;->a:Lw57;

    .line 214
    .line 215
    if-ne v1, v4, :cond_8

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const v26, 0xbfffe

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    invoke-static/range {v8 .. v26}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_8
    invoke-virtual {v7, v0, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v3}, Lq67;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lq67;->k(Lw57;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lh67;

    .line 271
    .line 272
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 273
    .line 274
    if-ne v0, v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3}, Lq67;->u()V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void

    .line 280
    :goto_4
    invoke-virtual {v3, v4}, Lq67;->k(Lw57;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lh67;

    .line 291
    .line 292
    iget-object v1, v1, Lh67;->c:Lw57;

    .line 293
    .line 294
    if-ne v1, v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3}, Lq67;->u()V

    .line 297
    .line 298
    .line 299
    :cond_a
    throw v0
.end method
