.class public final synthetic Lrd80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhjg;

.field public final synthetic b:Lhjx;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljix;

.field public final synthetic f:Lmn90;

.field public final synthetic g:Lrsv;

.field public final synthetic h:Lrsv;


# direct methods
.method public synthetic constructor <init>(Lhjg;Lhjx;ILjava/util/List;Ljix;Lmn90;Lrsv;Lrsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd80;->a:Lhjg;

    .line 5
    .line 6
    iput-object p2, p0, Lrd80;->b:Lhjx;

    .line 7
    .line 8
    iput p3, p0, Lrd80;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrd80;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lrd80;->e:Ljix;

    .line 13
    .line 14
    iput-object p6, p0, Lrd80;->f:Lmn90;

    .line 15
    .line 16
    iput-object p7, p0, Lrd80;->g:Lrsv;

    .line 17
    .line 18
    iput-object p8, p0, Lrd80;->h:Lrsv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1q;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v3, v0, 0x11

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
    and-int/2addr v0, v6

    .line 31
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v3, v1, Lrd80;->a:Lhjg;

    .line 38
    .line 39
    iget-object v0, v3, Lhjg;->h:Lqbg;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lqbg;->g:Lpbg;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    sget-object v7, Lpbg;->d:Lpbg;

    .line 48
    .line 49
    if-ne v0, v7, :cond_2

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v5

    .line 54
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v8, Lt1d0;

    .line 63
    .line 64
    invoke-direct {v8, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_5

    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto :goto_6

    .line 76
    :catch_4
    move-exception v0

    .line 77
    goto :goto_7

    .line 78
    :catch_5
    move-exception v0

    .line 79
    goto :goto_8

    .line 80
    :goto_3
    new-instance v8, Lp1d0;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_9

    .line 86
    :goto_4
    new-instance v8, Lr1d0;

    .line 87
    .line 88
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_9

    .line 92
    :goto_5
    new-instance v8, Lo1d0;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_9

    .line 98
    :goto_6
    new-instance v8, Lo1d0;

    .line 99
    .line 100
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_9

    .line 104
    :goto_7
    new-instance v8, Lo1d0;

    .line 105
    .line 106
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_9

    .line 110
    :catch_6
    move-exception v0

    .line 111
    throw v0

    .line 112
    :goto_8
    new-instance v8, Lp1d0;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_9
    invoke-virtual {v8}, Lu1d0;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/net/Uri;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_a

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    :goto_a
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    :cond_4
    if-nez v7, :cond_6

    .line 136
    .line 137
    const-string v8, "mail.google.com"

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_5
    move v8, v5

    .line 147
    goto :goto_c

    .line 148
    :cond_6
    :goto_b
    move v8, v6

    .line 149
    :goto_c
    iget-object v9, v1, Lrd80;->b:Lhjx;

    .line 150
    .line 151
    iget v10, v1, Lrd80;->c:I

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_d
    move v11, v5

    .line 157
    goto :goto_e

    .line 158
    :cond_7
    new-instance v7, Leiv;

    .line 159
    .line 160
    new-instance v11, Lnev;

    .line 161
    .line 162
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v13, Lqkv;->g:Lqkv;

    .line 167
    .line 168
    sget-object v14, Lqjv;->h:Lqjv;

    .line 169
    .line 170
    sget-object v15, Lsjv;->d:Lsjv;

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x20

    .line 179
    .line 180
    invoke-direct/range {v11 .. v18}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v9, v11}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :goto_e
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move-object v2, v7

    .line 194
    invoke-virtual {v3}, Lhjg;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move v12, v8

    .line 199
    invoke-virtual {v3}, Lhjg;->k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v13, v9

    .line 204
    invoke-virtual {v3}, Lhjg;->j()Lz3t;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v3}, Lhjg;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v15, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v15, v14

    .line 225
    new-instance v14, Lycv;

    .line 226
    .line 227
    const-string v4, "app"

    .line 228
    .line 229
    invoke-direct {v14, v4, v10}, Lycv;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lrd80;->d:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eq v10, v4, :cond_8

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_8
    move v6, v11

    .line 242
    :goto_f
    if-eqz v12, :cond_9

    .line 243
    .line 244
    const v4, 0x7f080220

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v19, v4

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_9
    const/16 v19, 0x0

    .line 255
    .line 256
    :goto_10
    sget-object v4, Leiv;->Companion:Ldiv;

    .line 257
    .line 258
    const/high16 v24, 0x30000000

    .line 259
    .line 260
    const v25, 0x138000

    .line 261
    .line 262
    .line 263
    move-object v11, v3

    .line 264
    iget-object v3, v1, Lrd80;->e:Ljix;

    .line 265
    .line 266
    iget-object v4, v1, Lrd80;->f:Lmn90;

    .line 267
    .line 268
    iget-object v12, v1, Lrd80;->g:Lrsv;

    .line 269
    .line 270
    iget-object v1, v1, Lrd80;->h:Lrsv;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move-object v10, v13

    .line 285
    move-object v13, v1

    .line 286
    move-object v1, v10

    .line 287
    move-object v10, v15

    .line 288
    move v15, v6

    .line 289
    move-object v6, v0

    .line 290
    invoke-static/range {v1 .. v25}, Lojt;->a(Lmjx;Leiv;Ljix;Lmn90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/util/Map;Lrsv;Lrsv;Lycv;ZLfnt;Ljava/lang/String;Lhno;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_a
    move-object/from16 v22, v2

    .line 295
    .line 296
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 300
    .line 301
    return-object v0
.end method
