.class public final synthetic Lq7x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvrb0;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lvrb0;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq7x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq7x;->b:Lvrb0;

    .line 4
    .line 5
    iput-object p2, p0, Lq7x;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq7x;->a:B

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
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lq7x;->c:Lpuy;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lbt70;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x6

    .line 39
    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    and-int/lit8 v13, v12, 0x8

    .line 43
    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    :goto_0
    if-eqz v13, :cond_1

    .line 56
    .line 57
    move v7, v8

    .line 58
    :cond_1
    or-int/2addr v12, v7

    .line 59
    :cond_2
    and-int/lit8 v7, v12, 0x13

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    :cond_3
    and-int/lit8 v6, v12, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lt7x;

    .line 81
    .line 82
    iget-boolean v3, v3, Lt7x;->w:Z

    .line 83
    .line 84
    xor-int/lit8 v16, v3, 0x1

    .line 85
    .line 86
    and-int/lit8 v18, v12, 0xe

    .line 87
    .line 88
    const/16 v19, 0xc

    .line 89
    .line 90
    iget-object v12, v0, Lq7x;->b:Lvrb0;

    .line 91
    .line 92
    const v13, 0x7f1408f9

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v11 .. v19}, Ls7x;->d(Lbt70;Lvrb0;ILtiy;Lxpb0;ZLf1q;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v17, v1

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lbt70;

    .line 111
    .line 112
    move v11, v9

    .line 113
    move-object/from16 v9, p2

    .line 114
    .line 115
    check-cast v9, Lf1q;

    .line 116
    .line 117
    move-object/from16 v12, p3

    .line 118
    .line 119
    check-cast v12, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    and-int/lit8 v13, v12, 0x6

    .line 126
    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    and-int/lit8 v13, v12, 0x8

    .line 130
    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    :goto_2
    if-eqz v13, :cond_6

    .line 143
    .line 144
    move v7, v8

    .line 145
    :cond_6
    or-int/2addr v12, v7

    .line 146
    :cond_7
    and-int/lit8 v7, v12, 0x13

    .line 147
    .line 148
    if-eq v7, v6, :cond_8

    .line 149
    .line 150
    move v5, v11

    .line 151
    :cond_8
    and-int/lit8 v6, v12, 0x1

    .line 152
    .line 153
    invoke-virtual {v9, v6, v5}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lt7x;

    .line 168
    .line 169
    iget-boolean v3, v3, Lt7x;->w:Z

    .line 170
    .line 171
    xor-int/lit8 v8, v3, 0x1

    .line 172
    .line 173
    and-int/lit8 v10, v12, 0xe

    .line 174
    .line 175
    const/16 v11, 0xc

    .line 176
    .line 177
    iget-object v4, v0, Lq7x;->b:Lvrb0;

    .line 178
    .line 179
    const v5, 0x7f1408f7

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v3, v1

    .line 184
    invoke-static/range {v3 .. v11}, Ls7x;->d(Lbt70;Lvrb0;ILtiy;Lxpb0;ZLf1q;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v2

    .line 192
    :pswitch_1
    move v11, v9

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lbt70;

    .line 196
    .line 197
    move-object/from16 v9, p2

    .line 198
    .line 199
    check-cast v9, Lf1q;

    .line 200
    .line 201
    move-object/from16 v12, p3

    .line 202
    .line 203
    check-cast v12, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    and-int/lit8 v13, v12, 0x6

    .line 210
    .line 211
    if-nez v13, :cond_c

    .line 212
    .line 213
    and-int/lit8 v13, v12, 0x8

    .line 214
    .line 215
    if-nez v13, :cond_a

    .line 216
    .line 217
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    :goto_4
    if-eqz v13, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move v8, v7

    .line 230
    :goto_5
    or-int/2addr v12, v8

    .line 231
    :cond_c
    and-int/lit8 v8, v12, 0x13

    .line 232
    .line 233
    if-eq v8, v6, :cond_d

    .line 234
    .line 235
    move v6, v11

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move v6, v5

    .line 238
    :goto_6
    and-int/lit8 v8, v12, 0x1

    .line 239
    .line 240
    invoke-virtual {v9, v8, v6}, Lf1q;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lt7x;

    .line 251
    .line 252
    iget-boolean v6, v6, Lt7x;->w:Z

    .line 253
    .line 254
    xor-int/lit8 v15, v6, 0x1

    .line 255
    .line 256
    new-instance v14, Lwpb0;

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    invoke-direct {v14, v6, v5, v7}, Lwpb0;-><init>(III)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const/16 v3, 0x6000

    .line 267
    .line 268
    and-int/lit8 v4, v12, 0xe

    .line 269
    .line 270
    or-int v17, v3, v4

    .line 271
    .line 272
    const/16 v18, 0x4

    .line 273
    .line 274
    iget-object v11, v0, Lq7x;->b:Lvrb0;

    .line 275
    .line 276
    const v12, 0x7f1408eb

    .line 277
    .line 278
    .line 279
    move-object v10, v1

    .line 280
    move-object/from16 v16, v9

    .line 281
    .line 282
    invoke-static/range {v10 .. v18}, Ls7x;->d(Lbt70;Lvrb0;ILtiy;Lxpb0;ZLf1q;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move-object/from16 v16, v9

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_7
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
