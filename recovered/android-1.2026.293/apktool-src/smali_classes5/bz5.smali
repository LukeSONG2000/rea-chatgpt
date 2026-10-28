.class public final Lbz5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbz5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbz5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbz5;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lipz0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v10, v2, 0x6

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    and-int/lit8 v10, v2, 0x8

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v10, v1

    .line 51
    check-cast v10, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_0
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_1
    or-int/2addr v2, v6

    .line 61
    :cond_2
    and-int/lit8 v6, v2, 0x13

    .line 62
    .line 63
    if-eq v6, v5, :cond_3

    .line 64
    .line 65
    move v4, v8

    .line 66
    :cond_3
    and-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    check-cast v1, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v4, Lrlc;

    .line 77
    .line 78
    iget-object v0, v0, Lbz5;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lrlc;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x3b99a1f7

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const/high16 v0, 0x30000000

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0xe

    .line 93
    .line 94
    or-int v20, v2, v0

    .line 95
    .line 96
    const/16 v21, 0xff

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    invoke-static/range {v9 .. v21}, Lfpz0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object/from16 v19, v1

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v3

    .line 118
    :pswitch_0
    move v1, v4

    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    check-cast v4, Lslv0;

    .line 122
    .line 123
    move-object/from16 v9, p2

    .line 124
    .line 125
    check-cast v9, Lbun;

    .line 126
    .line 127
    move-object/from16 v10, p3

    .line 128
    .line 129
    check-cast v10, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    and-int/lit8 v11, v10, 0x6

    .line 136
    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    and-int/lit8 v11, v10, 0x8

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    move-object v11, v9

    .line 144
    check-cast v11, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v11, v9

    .line 152
    check-cast v11, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    :goto_2
    if-eqz v11, :cond_6

    .line 159
    .line 160
    move v6, v7

    .line 161
    :cond_6
    or-int/2addr v10, v6

    .line 162
    :cond_7
    and-int/lit8 v6, v10, 0x13

    .line 163
    .line 164
    if-eq v6, v5, :cond_8

    .line 165
    .line 166
    move v1, v8

    .line 167
    :cond_8
    and-int/lit8 v5, v10, 0x1

    .line 168
    .line 169
    check-cast v9, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v9, v5, v1}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const-string v1, "ReasoningTool"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    and-int/lit8 v11, v10, 0xe

    .line 184
    .line 185
    const/16 v12, 0x1e

    .line 186
    .line 187
    iget-object v5, v0, Lbz5;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v4 .. v12}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v10, v9

    .line 198
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v3

    .line 202
    :pswitch_1
    move v1, v4

    .line 203
    move-object/from16 v11, p1

    .line 204
    .line 205
    check-cast v11, Lslv0;

    .line 206
    .line 207
    move-object/from16 v4, p2

    .line 208
    .line 209
    check-cast v4, Lbun;

    .line 210
    .line 211
    move-object/from16 v9, p3

    .line 212
    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-int/lit8 v10, v9, 0x6

    .line 220
    .line 221
    if-nez v10, :cond_c

    .line 222
    .line 223
    and-int/lit8 v10, v9, 0x8

    .line 224
    .line 225
    if-nez v10, :cond_a

    .line 226
    .line 227
    move-object v10, v4

    .line 228
    check-cast v10, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-object v10, v4

    .line 236
    check-cast v10, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :goto_4
    if-eqz v10, :cond_b

    .line 243
    .line 244
    move v6, v7

    .line 245
    :cond_b
    or-int/2addr v9, v6

    .line 246
    :cond_c
    and-int/lit8 v6, v9, 0x13

    .line 247
    .line 248
    if-eq v6, v5, :cond_d

    .line 249
    .line 250
    move v1, v8

    .line 251
    :cond_d
    and-int/lit8 v5, v9, 0x1

    .line 252
    .line 253
    check-cast v4, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v4, v5, v1}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    const-string v1, "SnackbarContent"

    .line 262
    .line 263
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    and-int/lit8 v18, v9, 0xe

    .line 268
    .line 269
    const/16 v19, 0x1e

    .line 270
    .line 271
    iget-object v12, v0, Lbz5;->b:Ljava/lang/String;

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    move-object/from16 v17, v4

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-object v3

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
