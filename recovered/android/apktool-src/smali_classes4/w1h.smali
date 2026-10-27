.class public final synthetic Lw1h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lls60;


# direct methods
.method public synthetic constructor <init>(Lls60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw1h;->b:Lls60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw1h;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lw1h;->b:Lls60;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v7, Lms60;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Lms60;-><init>(Lls60;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "TextSelectionScreen"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lax3;->b0:Lzqe;

    .line 54
    .line 55
    sget-object v11, Lax3;->c0:Lzqe;

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x3fea

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v23, 0x6180

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    invoke-static/range {v7 .. v25}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v22, v1

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lf1q;

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/lit8 v8, v7, 0x3

    .line 104
    .line 105
    if-eq v8, v4, :cond_2

    .line 106
    .line 107
    move v6, v5

    .line 108
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance v4, Lms60;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Lms60;-><init>(Lls60;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ShareFeedbackScreenImpl"

    .line 122
    .line 123
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v5, Loyb;->N:Lzqe;

    .line 128
    .line 129
    sget-object v7, Loyb;->O:Lzqe;

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x3fea

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v19, 0x6180

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    move-object v4, v0

    .line 154
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v18, v1

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v2

    .line 164
    :pswitch_1
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lf1q;

    .line 167
    .line 168
    move-object/from16 v7, p2

    .line 169
    .line 170
    check-cast v7, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    and-int/lit8 v8, v7, 0x3

    .line 177
    .line 178
    if-eq v8, v4, :cond_4

    .line 179
    .line 180
    move v6, v5

    .line 181
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    new-instance v4, Lms60;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Lms60;-><init>(Lls60;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "GizmoRatingScreen"

    .line 195
    .line 196
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    sget-object v21, Ldoh0;->k:Lzqe;

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x3ffa

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const-wide/16 v27, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const/16 v35, 0x180

    .line 229
    .line 230
    move-object/from16 v34, v1

    .line 231
    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object/from16 v34, v1

    .line 239
    .line 240
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v2

    .line 244
    :pswitch_2
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lf1q;

    .line 247
    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    check-cast v7, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    and-int/lit8 v8, v7, 0x3

    .line 257
    .line 258
    if-eq v8, v4, :cond_6

    .line 259
    .line 260
    move v6, v5

    .line 261
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 262
    .line 263
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    new-instance v4, Lms60;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Lms60;-><init>(Lls60;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "ConversationDetailsScreen"

    .line 275
    .line 276
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v5, Lobi;->n:Lzqe;

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x3ffa

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x180

    .line 301
    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    move-object v3, v4

    .line 305
    move-object v4, v0

    .line 306
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    move-object/from16 v18, v1

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
