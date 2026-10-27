.class public final synthetic Lspx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwrx;


# direct methods
.method public synthetic constructor <init>(Lwrx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lspx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lspx;->b:Lwrx;

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
    iget-byte v1, v0, Lspx;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lspx;->b:Lwrx;

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
    iget-object v8, v0, Lwrx;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

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
    return-object v4

    .line 99
    :pswitch_0
    move-object/from16 v11, p1

    .line 100
    .line 101
    check-cast v11, Lf1q;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v2, v1, 0x3

    .line 112
    .line 113
    if-eq v2, v6, :cond_2

    .line 114
    .line 115
    move v2, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v2, v5

    .line 118
    :goto_1
    and-int/2addr v1, v7

    .line 119
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Lwrx;->b:Ljava/lang/Integer;

    .line 126
    .line 127
    const v1, -0x82aaa9b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v5, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v12, 0x38

    .line 142
    .line 143
    const/16 v13, 0xc

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v4

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lf1q;

    .line 163
    .line 164
    move-object/from16 v8, p2

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    and-int/lit8 v9, v8, 0x3

    .line 173
    .line 174
    if-eq v9, v6, :cond_4

    .line 175
    .line 176
    move v5, v7

    .line 177
    :cond_4
    and-int/lit8 v6, v8, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-object v12, v0, Lwrx;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const v37, 0x3fffe

    .line 194
    .line 195
    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const-wide/16 v22, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const-wide/16 v26, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

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
    const/16 v35, 0x0

    .line 229
    .line 230
    move-object/from16 v34, v1

    .line 231
    .line 232
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move-object/from16 v34, v1

    .line 237
    .line 238
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-object v4

    .line 242
    :pswitch_2
    move-object/from16 v11, p1

    .line 243
    .line 244
    check-cast v11, Lf1q;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    and-int/lit8 v2, v1, 0x3

    .line 255
    .line 256
    if-eq v2, v6, :cond_6

    .line 257
    .line 258
    move v2, v7

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move v2, v5

    .line 261
    :goto_4
    and-int/2addr v1, v7

    .line 262
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    iget-object v0, v0, Lwrx;->b:Ljava/lang/Integer;

    .line 269
    .line 270
    const v1, 0x3d324e9f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0, v5, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v12, 0x38

    .line 285
    .line 286
    const/16 v13, 0xc

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v4

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
