.class public final Lg140;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw140;


# direct methods
.method public synthetic constructor <init>(Lw140;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg140;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg140;->b:Lw140;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg140;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    iget-object v0, v0, Lg140;->b:Lw140;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

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
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v9, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v7

    .line 38
    :goto_0
    and-int/2addr v6, v8

    .line 39
    invoke-virtual {v1, v6, v9}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lw140;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v7, v5, v1, v3, v0}, Lekt;->c(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lf1q;

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/lit8 v9, v8, 0x3

    .line 72
    .line 73
    if-eq v9, v5, :cond_2

    .line 74
    .line 75
    move v7, v6

    .line 76
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget v0, v0, Lw140;->c:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f120068

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0, v5, v1}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const v33, 0x3fffe

    .line 108
    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const-wide/16 v22, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    move-object/from16 v30, v1

    .line 143
    .line 144
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object/from16 v30, v1

    .line 149
    .line 150
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v2

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lf1q;

    .line 157
    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v9, v8, 0x3

    .line 167
    .line 168
    if-eq v9, v5, :cond_4

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v5, v7

    .line 173
    :goto_3
    and-int/2addr v6, v8

    .line 174
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    iget-boolean v0, v0, Lw140;->d:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const v0, 0x255726bb

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1, v7}, Lekt;->y(Ltiy;Lf1q;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const v0, 0x25584046

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-object v2

    .line 215
    :pswitch_2
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lf1q;

    .line 218
    .line 219
    move-object/from16 v8, p2

    .line 220
    .line 221
    check-cast v8, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    and-int/lit8 v9, v8, 0x3

    .line 228
    .line 229
    if-eq v9, v5, :cond_7

    .line 230
    .line 231
    move v7, v6

    .line 232
    :cond_7
    and-int/lit8 v5, v8, 0x1

    .line 233
    .line 234
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    iget-object v8, v0, Lw140;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const v33, 0x3fffe

    .line 249
    .line 250
    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const-wide/16 v22, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    move-object/from16 v30, v1

    .line 284
    .line 285
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object/from16 v30, v1

    .line 290
    .line 291
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
