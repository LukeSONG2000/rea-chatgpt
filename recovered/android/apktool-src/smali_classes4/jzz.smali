.class public final synthetic Ljzz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La000;


# direct methods
.method public synthetic constructor <init>(La000;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljzz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljzz;->b:La000;

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
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljzz;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Ljzz;->b:La000;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v8, v0, La000;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v32, 0x0

    .line 51
    .line 52
    const v33, 0x3fffe

    .line 53
    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    move-object/from16 v30, v1

    .line 88
    .line 89
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v30, v1

    .line 94
    .line 95
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v3

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lf1q;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/lit8 v8, v2, 0x3

    .line 112
    .line 113
    if-eq v8, v6, :cond_2

    .line 114
    .line 115
    move v5, v7

    .line 116
    :cond_2
    and-int/2addr v2, v7

    .line 117
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, La000;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "NotificationTaskScreen"

    .line 126
    .line 127
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const v29, 0x3fffe

    .line 134
    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object/from16 v26, v1

    .line 174
    .line 175
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v3

    .line 179
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lf1q;

    .line 182
    .line 183
    move-object/from16 v8, p2

    .line 184
    .line 185
    check-cast v8, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    and-int/lit8 v9, v8, 0x3

    .line 192
    .line 193
    if-eq v9, v6, :cond_4

    .line 194
    .line 195
    move v5, v7

    .line 196
    :cond_4
    and-int/lit8 v6, v8, 0x1

    .line 197
    .line 198
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, La000;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const v0, 0x7f140f16

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const v0, 0x7f140f15

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v27

    .line 221
    sget-object v0, Ls6d0;->a:Llsm;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lo6d0;

    .line 228
    .line 229
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 230
    .line 231
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v5, v7, :cond_6

    .line 236
    .line 237
    sget-wide v5, Lxsp;->e:J

    .line 238
    .line 239
    :goto_3
    move-wide/from16 v29, v5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    if-nez v5, :cond_7

    .line 243
    .line 244
    sget-wide v5, Lxsp;->h:J

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v28

    .line 251
    const/16 v51, 0x0

    .line 252
    .line 253
    const v52, 0x1fffa

    .line 254
    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const-wide/16 v32, 0x0

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const-wide/16 v37, 0x0

    .line 267
    .line 268
    const/16 v39, 0x0

    .line 269
    .line 270
    const/16 v40, 0x0

    .line 271
    .line 272
    const-wide/16 v41, 0x0

    .line 273
    .line 274
    const/16 v43, 0x0

    .line 275
    .line 276
    const/16 v44, 0x0

    .line 277
    .line 278
    const/16 v45, 0x0

    .line 279
    .line 280
    const/16 v46, 0x0

    .line 281
    .line 282
    const/16 v47, 0x0

    .line 283
    .line 284
    const/16 v50, 0x0

    .line 285
    .line 286
    move-object/from16 v48, v0

    .line 287
    .line 288
    move-object/from16 v49, v1

    .line 289
    .line 290
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move-object/from16 v49, v1

    .line 300
    .line 301
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-object v3

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
