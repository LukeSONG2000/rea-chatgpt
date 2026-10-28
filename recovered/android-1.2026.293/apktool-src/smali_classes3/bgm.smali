.class public final synthetic Lbgm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbgm;->a:B

    .line 2
    .line 3
    iput-boolean p3, p0, Lbgm;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbgm;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbgm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v7, v0, Lbgm;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 35
    .line 36
    check-cast v1, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lbgm;->c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    move-object v8, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v0, Lcpy0;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v0, v3}, Lcpy0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const v29, 0x1fdfc

    .line 68
    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v27, 0x30

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    move-object/from16 v26, v1

    .line 95
    .line 96
    invoke-static/range {v8 .. v29}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v26, v1

    .line 101
    .line 102
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lbun;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    and-int/lit8 v9, v8, 0x3

    .line 119
    .line 120
    if-eq v9, v5, :cond_3

    .line 121
    .line 122
    move v4, v6

    .line 123
    :cond_3
    and-int/lit8 v5, v8, 0x1

    .line 124
    .line 125
    check-cast v1, Lmv10;

    .line 126
    .line 127
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 138
    .line 139
    iget-object v4, v4, Lb4n;->c:Lh4n;

    .line 140
    .line 141
    iget-wide v4, v4, Lh4n;->f:J

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    const/high16 v6, 0x41a00000    # 20.0f

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/high16 v6, 0x41600000    # 14.0f

    .line 149
    .line 150
    :goto_3
    const/high16 v8, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-static {v3, v6, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    sget-object v7, Lon01;->c:Ltn01;

    .line 159
    .line 160
    iget-object v7, v7, Ltn01;->b:Lsn01;

    .line 161
    .line 162
    :goto_4
    move-object v10, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    sget-object v7, Lon01;->a:Ltn01;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    const-string v7, "EmailDomainSuggestion"

    .line 168
    .line 169
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x3eb8

    .line 180
    .line 181
    iget-object v8, v0, Lbgm;->c:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x1

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/high16 v24, 0x180000

    .line 199
    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    move-wide/from16 v16, v4

    .line 203
    .line 204
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move-object/from16 v23, v1

    .line 209
    .line 210
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    return-object v2

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lbun;

    .line 217
    .line 218
    move-object/from16 v8, p2

    .line 219
    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    and-int/lit8 v9, v8, 0x3

    .line 227
    .line 228
    if-eq v9, v5, :cond_7

    .line 229
    .line 230
    move v4, v6

    .line 231
    :cond_7
    and-int/lit8 v5, v8, 0x1

    .line 232
    .line 233
    check-cast v1, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 246
    .line 247
    iget-wide v4, v4, Lp5n;->d:J

    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    sget-object v6, Lon01;->e:Ltn01;

    .line 252
    .line 253
    :goto_7
    move-object v10, v6

    .line 254
    goto :goto_8

    .line 255
    :cond_8
    sget-object v6, Lon01;->c:Ltn01;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_8
    const/high16 v6, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-static {v3, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v7, "CodexRemotePendingRequestDetail"

    .line 265
    .line 266
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x3ef8

    .line 277
    .line 278
    iget-object v8, v0, Lbgm;->c:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move-object/from16 v23, v1

    .line 298
    .line 299
    move-wide/from16 v16, v4

    .line 300
    .line 301
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    move-object/from16 v23, v1

    .line 306
    .line 307
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_9
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
