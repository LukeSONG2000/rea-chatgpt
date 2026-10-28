.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxft0;


# direct methods
.method public synthetic constructor <init>(Lxft0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loj0;->b:Lxft0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loj0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    const-string v5, "<anonymous>"

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v0, v0, Loj0;->b:Lxft0;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lslv0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    check-cast v13, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    and-int/lit8 v14, v13, 0x6

    .line 42
    .line 43
    if-nez v14, :cond_2

    .line 44
    .line 45
    and-int/lit8 v14, v13, 0x8

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    move-object v14, v1

    .line 50
    check-cast v14, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v14, v1

    .line 58
    check-cast v14, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    :goto_0
    if-eqz v14, :cond_1

    .line 65
    .line 66
    move v9, v10

    .line 67
    :cond_1
    or-int/2addr v13, v9

    .line 68
    :cond_2
    and-int/lit8 v9, v13, 0x13

    .line 69
    .line 70
    if-eq v9, v8, :cond_3

    .line 71
    .line 72
    move v7, v11

    .line 73
    :cond_3
    and-int/lit8 v8, v13, 0x1

    .line 74
    .line 75
    check-cast v1, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    move v7, v13

    .line 84
    iget-object v13, v0, Lxft0;->b:Ljw01;

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    and-int/lit8 v18, v7, 0xe

    .line 93
    .line 94
    const/16 v19, 0x1e

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    invoke-static/range {v12 .. v19}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object/from16 v17, v1

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v2

    .line 115
    :pswitch_0
    move-object v1, v3

    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    check-cast v3, Lslv0;

    .line 119
    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    check-cast v12, Lbun;

    .line 123
    .line 124
    move-object/from16 v13, p3

    .line 125
    .line 126
    check-cast v13, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    and-int/lit8 v14, v13, 0x6

    .line 133
    .line 134
    if-nez v14, :cond_8

    .line 135
    .line 136
    and-int/lit8 v14, v13, 0x8

    .line 137
    .line 138
    if-nez v14, :cond_6

    .line 139
    .line 140
    move-object v14, v12

    .line 141
    check-cast v14, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v14, v12

    .line 149
    check-cast v14, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    :goto_2
    if-eqz v14, :cond_7

    .line 156
    .line 157
    move v9, v10

    .line 158
    :cond_7
    or-int/2addr v13, v9

    .line 159
    :cond_8
    and-int/lit8 v9, v13, 0x13

    .line 160
    .line 161
    if-eq v9, v8, :cond_9

    .line 162
    .line 163
    move v7, v11

    .line 164
    :cond_9
    and-int/lit8 v8, v13, 0x1

    .line 165
    .line 166
    check-cast v12, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v12, v8, v7}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    move-object v14, v4

    .line 175
    iget-object v4, v0, Lxft0;->b:Ljw01;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    and-int/lit8 v9, v13, 0xe

    .line 184
    .line 185
    const/16 v10, 0x1e

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    move-object v8, v12

    .line 190
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-static {v14}, Ljl;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-object v8, v12

    .line 200
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v2

    .line 204
    :pswitch_1
    move-object v1, v3

    .line 205
    move-object v14, v4

    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    check-cast v3, Lslv0;

    .line 209
    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    check-cast v4, Lbun;

    .line 213
    .line 214
    move-object/from16 v12, p3

    .line 215
    .line 216
    check-cast v12, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    and-int/lit8 v13, v12, 0x6

    .line 223
    .line 224
    if-nez v13, :cond_e

    .line 225
    .line 226
    and-int/lit8 v13, v12, 0x8

    .line 227
    .line 228
    if-nez v13, :cond_c

    .line 229
    .line 230
    move-object v13, v4

    .line 231
    check-cast v13, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    move-object v13, v4

    .line 239
    check-cast v13, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    :goto_4
    if-eqz v13, :cond_d

    .line 246
    .line 247
    move v9, v10

    .line 248
    :cond_d
    or-int/2addr v12, v9

    .line 249
    :cond_e
    and-int/lit8 v9, v12, 0x13

    .line 250
    .line 251
    if-eq v9, v8, :cond_f

    .line 252
    .line 253
    move v7, v11

    .line 254
    :cond_f
    and-int/lit8 v8, v12, 0x1

    .line 255
    .line 256
    check-cast v4, Lmv10;

    .line 257
    .line 258
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_11

    .line 263
    .line 264
    iget-object v0, v0, Lxft0;->b:Ljw01;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    and-int/lit8 v9, v12, 0xe

    .line 273
    .line 274
    const/16 v10, 0x1e

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    move-object v8, v4

    .line 279
    move-object v4, v0

    .line 280
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_10
    invoke-static {v14}, Ljl;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v1

    .line 288
    goto :goto_5

    .line 289
    :cond_11
    move-object v8, v4

    .line 290
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
