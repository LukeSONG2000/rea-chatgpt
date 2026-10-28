.class public final Lb67;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final a:Lw57;

.field public final synthetic b:Le67;


# direct methods
.method public constructor <init>(Le67;Lw57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb67;->b:Le67;

    .line 5
    .line 6
    iput-object p2, p0, Lb67;->a:Lw57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb67;->b:Le67;

    .line 4
    .line 5
    iget-object v1, v1, Le67;->e:Lq67;

    .line 6
    .line 7
    iget-object v2, v0, Lb67;->a:Lw57;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lq67;->k(Lw57;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, v1, Lq67;->c:Lh87;

    .line 14
    .line 15
    iget-object v4, v1, Lq67;->k:Lsmw0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh67;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, Lh87;->n(Lw57;Lh67;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lh67;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v6, Li60;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lq67;->g(Landroid/media/AudioDeviceInfo;)Ld37;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-direct {v6, v7, v8, v9, v10}, Li60;-><init>(Ld37;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object/from16 v20, v6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/16 v22, 0x0

    .line 69
    .line 70
    const v23, 0xdffff

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v5 .. v23}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    check-cast v0, Lh67;

    .line 104
    .line 105
    iget-object v0, v0, Lh67;->r:Li60;

    .line 106
    .line 107
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lh67;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v5}, Lh87;->l(Li60;Lh67;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lq67;->v(Lw57;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lh67;

    .line 125
    .line 126
    iget-boolean v6, v5, Lh67;->b:Z

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    iget-object v6, v5, Lh67;->a:Lw57;

    .line 131
    .line 132
    if-ne v6, v2, :cond_3

    .line 133
    .line 134
    iget-boolean v6, v5, Lh67;->h:Z

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const v23, 0xbffff

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    invoke-static/range {v5 .. v23}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    :goto_2
    invoke-virtual {v4, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lq67;->k(Lw57;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lh67;

    .line 191
    .line 192
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 193
    .line 194
    if-ne v0, v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Lq67;->u()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lh67;

    .line 205
    .line 206
    invoke-virtual {v3, v5, v0}, Lh87;->m(Lh67;Ljava/lang/RuntimeException;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Lh67;

    .line 215
    .line 216
    iget-object v3, v5, Lh67;->a:Lw57;

    .line 217
    .line 218
    if-ne v3, v2, :cond_5

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const v23, 0xbfffe

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    invoke-static/range {v5 .. v23}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_5
    invoke-virtual {v4, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Lq67;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lq67;->k(Lw57;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

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
    if-ne v0, v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1}, Lq67;->u()V

    .line 277
    .line 278
    .line 279
    :cond_6
    return-void

    .line 280
    :goto_4
    invoke-virtual {v1, v2}, Lq67;->k(Lw57;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lh67;

    .line 291
    .line 292
    iget-object v3, v3, Lh67;->c:Lw57;

    .line 293
    .line 294
    if-ne v3, v2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v1}, Lq67;->u()V

    .line 297
    .line 298
    .line 299
    :cond_7
    throw v0
.end method
