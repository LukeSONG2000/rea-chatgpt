.class public final synthetic Ly5u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lssp;

.field public final synthetic b:Lqfc0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljec0;

.field public final synthetic f:Ldvv0;

.field public final synthetic g:Lz1a0;

.field public final synthetic h:Lz1a0;


# direct methods
.method public synthetic constructor <init>(Lssp;Lqfc0;ILjava/util/List;Ljec0;Ldvv0;Lz1a0;Lz1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5u0;->a:Lssp;

    .line 5
    .line 6
    iput-object p2, p0, Ly5u0;->b:Lqfc0;

    .line 7
    .line 8
    iput p3, p0, Ly5u0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ly5u0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ly5u0;->e:Ljec0;

    .line 13
    .line 14
    iput-object p6, p0, Ly5u0;->f:Ldvv0;

    .line 15
    .line 16
    iput-object p7, p0, Ly5u0;->g:Lz1a0;

    .line 17
    .line 18
    iput-object p8, p0, Ly5u0;->h:Lz1a0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcn70;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-object v2, v1, Ly5u0;->a:Lssp;

    .line 41
    .line 42
    iget-object v0, v2, Lssp;->h:Lklp;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lklp;->g:Ljlp;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :goto_1
    sget-object v7, Ljlp;->d:Ljlp;

    .line 52
    .line 53
    if-ne v0, v7, :cond_2

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v5

    .line 58
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v8, Lmh01;

    .line 67
    .line 68
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    new-instance v8, Lhh01;

    .line 85
    .line 86
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    new-instance v8, Lih01;

    .line 91
    .line 92
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_4
    new-instance v8, Lkh01;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :catch_3
    move-exception v0

    .line 103
    throw v0

    .line 104
    :goto_5
    new-instance v8, Lih01;

    .line 105
    .line 106
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-virtual {v8}, Lnh01;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/net/Uri;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_7

    .line 122
    :cond_4
    move-object v0, v3

    .line 123
    :goto_7
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    :cond_5
    move-object v12, v0

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    const-string v0, "mail.google.com"

    .line 131
    .line 132
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_6
    move v0, v5

    .line 140
    :goto_8
    move v8, v7

    .line 141
    goto :goto_a

    .line 142
    :cond_7
    :goto_9
    move v0, v6

    .line 143
    goto :goto_8

    .line 144
    :goto_a
    iget-object v7, v1, Ly5u0;->b:Lqfc0;

    .line 145
    .line 146
    iget v9, v1, Ly5u0;->c:I

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    move-object v8, v3

    .line 151
    goto :goto_b

    .line 152
    :cond_8
    new-instance v8, Llp90;

    .line 153
    .line 154
    new-instance v13, Lhk90;

    .line 155
    .line 156
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v15, Lks90;->g:Lks90;

    .line 161
    .line 162
    sget-object v16, Lkr90;->h:Lkr90;

    .line 163
    .line 164
    sget-object v17, Lmr90;->d:Lmr90;

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x3e0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-direct/range {v13 .. v21}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptLinkType;->p:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 180
    .line 181
    invoke-static {v13, v2, v10}, Lt881;->k(Lhk90;Lntp;Lprotobuf_analytics_events/v1/ChatgptLinkType;)Lhk90;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v8, v7, v10}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 186
    .line 187
    .line 188
    :goto_b
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v2}, Lssp;->l()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v2}, Lssp;->k()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v2}, Lssp;->j()Lxa60;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v2}, Lssp;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v10, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    new-instance v2, Lri90;

    .line 221
    .line 222
    const-string v10, "app"

    .line 223
    .line 224
    invoke-direct {v2, v10, v9}, Lri90;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v1, Ly5u0;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v10}, Lzx6;->G(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eq v9, v10, :cond_9

    .line 234
    .line 235
    move/from16 v21, v6

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_9
    move/from16 v21, v5

    .line 239
    .line 240
    :goto_c
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const v0, 0x7f080191

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_a
    move-object/from16 v25, v3

    .line 250
    .line 251
    const/high16 v30, 0x30000000

    .line 252
    .line 253
    const v31, 0x138000

    .line 254
    .line 255
    .line 256
    iget-object v9, v1, Ly5u0;->e:Ljec0;

    .line 257
    .line 258
    iget-object v10, v1, Ly5u0;->f:Ldvv0;

    .line 259
    .line 260
    iget-object v0, v1, Ly5u0;->g:Lz1a0;

    .line 261
    .line 262
    iget-object v1, v1, Ly5u0;->h:Lz1a0;

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v29, 0x40

    .line 275
    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    move-object/from16 v19, v1

    .line 279
    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    move-object/from16 v28, v4

    .line 283
    .line 284
    invoke-static/range {v7 .. v31}, Lt881;->a(Lvfc0;Llp90;Ljec0;Ldvv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Map;Lz1a0;Lz1a0;Lri90;ZLnw60;Ljava/lang/String;Lx000;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_b
    move-object/from16 v28, v4

    .line 289
    .line 290
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 294
    .line 295
    return-object v0
.end method
