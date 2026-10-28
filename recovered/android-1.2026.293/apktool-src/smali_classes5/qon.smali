.class public final synthetic Lqon;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqon;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Lt6u0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lbun;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v8, v4, v2}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move v0, v1

    .line 55
    new-instance v1, Lmh01;

    .line 56
    .line 57
    const-string v2, "calendar"

    .line 58
    .line 59
    const/16 v4, 0x1fe

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v5, v5, v4}, Laxm;->w(Ljava/lang/String;Ljava/lang/String;Ljro;I)Lpro;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v2, Ltqo;

    .line 67
    .line 68
    const-string v4, "read_events"

    .line 69
    .line 70
    const/16 v6, 0x2e

    .line 71
    .line 72
    invoke-direct {v2, v4, v5, v6}, Ltqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ltqo;

    .line 76
    .line 77
    const-string v6, "Create a calendar event."

    .line 78
    .line 79
    const/16 v7, 0x3a

    .line 80
    .line 81
    const-string v10, "create_event"

    .line 82
    .line 83
    invoke-direct {v4, v10, v6, v7}, Ltqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ltqo;

    .line 87
    .line 88
    const-string v7, "delete_event"

    .line 89
    .line 90
    const/16 v10, 0x1e

    .line 91
    .line 92
    invoke-direct {v6, v7, v5, v10}, Ltqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v2, v4, v6}, [Ltqo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const/16 v19, 0xbff

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-static/range {v9 .. v19}, Lpro;->a(Lpro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvqo;Ljro;Ljava/util/Set;Ljava/util/List;I)Lpro;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lly5;->c:Lev00;

    .line 127
    .line 128
    if-ne v2, v4, :cond_3

    .line 129
    .line 130
    new-instance v2, Lskh;

    .line 131
    .line 132
    const/16 v5, 0x14

    .line 133
    .line 134
    invoke-direct {v2, v5}, Lskh;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v4, :cond_4

    .line 147
    .line 148
    new-instance v5, Lphh;

    .line 149
    .line 150
    const/16 v6, 0x19

    .line 151
    .line 152
    invoke-direct {v5, v6}, Lphh;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v4, :cond_5

    .line 165
    .line 166
    new-instance v6, Lnih;

    .line 167
    .line 168
    const/16 v4, 0xb

    .line 169
    .line 170
    invoke-direct {v6, v4}, Lnih;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    const-string v7, "<anonymous>"

    .line 181
    .line 182
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    shl-int/lit8 v0, v0, 0x9

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x1c00

    .line 189
    .line 190
    const v4, 0x1b6186

    .line 191
    .line 192
    .line 193
    or-int v9, v0, v4

    .line 194
    .line 195
    const-string v0, "Calendar"

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static/range {v0 .. v9}, Lob81;->f(Ljava/lang/String;Lnh01;Ltqo;Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 207
    .line 208
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqon;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x38

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const-string v8, "<anonymous>"

    .line 15
    .line 16
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v10, La011;->a:La011;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lslv0;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lbun;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x6

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v0

    .line 58
    check-cast v2, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move v6, v7

    .line 67
    :cond_1
    or-int/2addr v1, v6

    .line 68
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 69
    .line 70
    if-eq v2, v5, :cond_3

    .line 71
    .line 72
    move v11, v12

    .line 73
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    check-cast v0, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    and-int/lit8 v19, v1, 0xe

    .line 88
    .line 89
    const/16 v20, 0x1e

    .line 90
    .line 91
    const v14, 0x7f130864

    .line 92
    .line 93
    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v18, v0

    .line 103
    .line 104
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v10

    .line 108
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lqon;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lslv0;

    .line 116
    .line 117
    move-object/from16 v0, p2

    .line 118
    .line 119
    check-cast v0, Lbun;

    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v2, v1, 0x11

    .line 130
    .line 131
    if-eq v2, v4, :cond_5

    .line 132
    .line 133
    move v11, v12

    .line 134
    :cond_5
    and-int/2addr v1, v12

    .line 135
    check-cast v0, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x1f

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v10

    .line 167
    :pswitch_2
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lslv0;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Lbun;

    .line 174
    .line 175
    move-object/from16 v2, p3

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    and-int/lit8 v3, v2, 0x6

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    and-int/lit8 v3, v2, 0x8

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v3, v1

    .line 200
    check-cast v3, Lmv10;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_3
    if-eqz v3, :cond_8

    .line 207
    .line 208
    move v6, v7

    .line 209
    :cond_8
    or-int/2addr v2, v6

    .line 210
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 211
    .line 212
    if-eq v3, v5, :cond_a

    .line 213
    .line 214
    move v11, v12

    .line 215
    :cond_a
    and-int/lit8 v3, v2, 0x1

    .line 216
    .line 217
    move-object v6, v1

    .line 218
    check-cast v6, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    sget-object v1, Lc3x0;->q:Lt0y0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ly3x0;

    .line 233
    .line 234
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move v3, v2

    .line 239
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    and-int/lit8 v7, v3, 0xe

    .line 244
    .line 245
    const/16 v8, 0x1e

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v10

    .line 258
    :pswitch_3
    move v0, v11

    .line 259
    move-object/from16 v11, p1

    .line 260
    .line 261
    check-cast v11, Lslv0;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Lbun;

    .line 266
    .line 267
    move-object/from16 v2, p3

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    and-int/lit8 v3, v2, 0x6

    .line 276
    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    and-int/lit8 v3, v2, 0x8

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Lmv10;

    .line 285
    .line 286
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    move-object v3, v1

    .line 292
    check-cast v3, Lmv10;

    .line 293
    .line 294
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :goto_5
    if-eqz v3, :cond_d

    .line 299
    .line 300
    move v6, v7

    .line 301
    :cond_d
    or-int/2addr v2, v6

    .line 302
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 303
    .line 304
    if-eq v3, v5, :cond_f

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    move v12, v0

    .line 308
    :goto_6
    and-int/lit8 v0, v2, 0x1

    .line 309
    .line 310
    check-cast v1, Lmv10;

    .line 311
    .line 312
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    and-int/lit8 v17, v2, 0xe

    .line 323
    .line 324
    const/16 v18, 0x1e

    .line 325
    .line 326
    const v12, 0x7f13189f

    .line 327
    .line 328
    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    move-object/from16 v16, v1

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-object v10

    .line 343
    :pswitch_4
    move v0, v11

    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lslv0;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Lbun;

    .line 351
    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit8 v3, v2, 0x11

    .line 361
    .line 362
    if-eq v3, v4, :cond_11

    .line 363
    .line 364
    move v11, v12

    .line 365
    goto :goto_8

    .line 366
    :cond_11
    move v11, v0

    .line 367
    :goto_8
    and-int/lit8 v0, v2, 0x1

    .line 368
    .line 369
    check-cast v1, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_9
    return-object v10

    .line 382
    :pswitch_5
    move v0, v11

    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    check-cast v2, Lslv0;

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    check-cast v1, Lbun;

    .line 390
    .line 391
    move-object/from16 v3, p3

    .line 392
    .line 393
    check-cast v3, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    and-int/lit8 v4, v3, 0x6

    .line 400
    .line 401
    if-nez v4, :cond_15

    .line 402
    .line 403
    and-int/lit8 v4, v3, 0x8

    .line 404
    .line 405
    if-nez v4, :cond_13

    .line 406
    .line 407
    move-object v4, v1

    .line 408
    check-cast v4, Lmv10;

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    move-object v4, v1

    .line 416
    check-cast v4, Lmv10;

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    :goto_a
    if-eqz v4, :cond_14

    .line 423
    .line 424
    move v6, v7

    .line 425
    :cond_14
    or-int/2addr v3, v6

    .line 426
    :cond_15
    and-int/lit8 v4, v3, 0x13

    .line 427
    .line 428
    if-eq v4, v5, :cond_16

    .line 429
    .line 430
    move v11, v12

    .line 431
    goto :goto_b

    .line 432
    :cond_16
    move v11, v0

    .line 433
    :goto_b
    and-int/lit8 v0, v3, 0x1

    .line 434
    .line 435
    move-object v7, v1

    .line 436
    check-cast v7, Lmv10;

    .line 437
    .line 438
    invoke-virtual {v7, v0, v11}, Lmv10;->c0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    and-int/lit8 v8, v3, 0xe

    .line 449
    .line 450
    const/16 v9, 0x1e

    .line 451
    .line 452
    const v3, 0x7f131217

    .line 453
    .line 454
    .line 455
    const-wide/16 v5, 0x0

    .line 456
    .line 457
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_17
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 462
    .line 463
    .line 464
    :goto_c
    return-object v10

    .line 465
    :pswitch_6
    move v0, v11

    .line 466
    move-object/from16 v11, p1

    .line 467
    .line 468
    check-cast v11, Lslv0;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Lbun;

    .line 473
    .line 474
    move-object/from16 v2, p3

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    and-int/lit8 v3, v2, 0x6

    .line 483
    .line 484
    if-nez v3, :cond_1a

    .line 485
    .line 486
    and-int/lit8 v3, v2, 0x8

    .line 487
    .line 488
    if-nez v3, :cond_18

    .line 489
    .line 490
    move-object v3, v1

    .line 491
    check-cast v3, Lmv10;

    .line 492
    .line 493
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    goto :goto_d

    .line 498
    :cond_18
    move-object v3, v1

    .line 499
    check-cast v3, Lmv10;

    .line 500
    .line 501
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_d
    if-eqz v3, :cond_19

    .line 506
    .line 507
    move v6, v7

    .line 508
    :cond_19
    or-int/2addr v2, v6

    .line 509
    :cond_1a
    and-int/lit8 v3, v2, 0x13

    .line 510
    .line 511
    if-eq v3, v5, :cond_1b

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1b
    move v12, v0

    .line 515
    :goto_e
    and-int/lit8 v0, v2, 0x1

    .line 516
    .line 517
    check-cast v1, Lmv10;

    .line 518
    .line 519
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 526
    .line 527
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ly3x0;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    and-int/lit8 v18, v2, 0xe

    .line 542
    .line 543
    const/16 v19, 0x1e

    .line 544
    .line 545
    const-wide/16 v14, 0x0

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    move-object/from16 v17, v1

    .line 550
    .line 551
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1c
    move-object/from16 v17, v1

    .line 556
    .line 557
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 558
    .line 559
    .line 560
    :goto_f
    return-object v10

    .line 561
    :pswitch_7
    move v1, v11

    .line 562
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lslv0;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Lbun;

    .line 569
    .line 570
    move-object/from16 v3, p3

    .line 571
    .line 572
    check-cast v3, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    and-int/lit8 v4, v3, 0x6

    .line 579
    .line 580
    if-nez v4, :cond_1f

    .line 581
    .line 582
    and-int/lit8 v4, v3, 0x8

    .line 583
    .line 584
    if-nez v4, :cond_1d

    .line 585
    .line 586
    move-object v4, v2

    .line 587
    check-cast v4, Lmv10;

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    goto :goto_10

    .line 594
    :cond_1d
    move-object v4, v2

    .line 595
    check-cast v4, Lmv10;

    .line 596
    .line 597
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    :goto_10
    if-eqz v4, :cond_1e

    .line 602
    .line 603
    move v6, v7

    .line 604
    :cond_1e
    or-int/2addr v3, v6

    .line 605
    :cond_1f
    and-int/lit8 v4, v3, 0x13

    .line 606
    .line 607
    if-eq v4, v5, :cond_20

    .line 608
    .line 609
    move v11, v12

    .line 610
    goto :goto_11

    .line 611
    :cond_20
    move v11, v1

    .line 612
    :goto_11
    and-int/lit8 v1, v3, 0x1

    .line 613
    .line 614
    move-object v5, v2

    .line 615
    check-cast v5, Lmv10;

    .line 616
    .line 617
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_21

    .line 622
    .line 623
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    and-int/lit8 v6, v3, 0xe

    .line 628
    .line 629
    const/16 v7, 0x1e

    .line 630
    .line 631
    const v1, 0x7f1311a4

    .line 632
    .line 633
    .line 634
    const-wide/16 v3, 0x0

    .line 635
    .line 636
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_21
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 641
    .line 642
    .line 643
    :goto_12
    return-object v10

    .line 644
    :pswitch_8
    move v1, v11

    .line 645
    move-object/from16 v11, p1

    .line 646
    .line 647
    check-cast v11, Lslv0;

    .line 648
    .line 649
    move-object/from16 v0, p2

    .line 650
    .line 651
    check-cast v0, Lbun;

    .line 652
    .line 653
    move-object/from16 v2, p3

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    and-int/lit8 v3, v2, 0x6

    .line 662
    .line 663
    if-nez v3, :cond_24

    .line 664
    .line 665
    and-int/lit8 v3, v2, 0x8

    .line 666
    .line 667
    if-nez v3, :cond_22

    .line 668
    .line 669
    move-object v3, v0

    .line 670
    check-cast v3, Lmv10;

    .line 671
    .line 672
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    goto :goto_13

    .line 677
    :cond_22
    move-object v3, v0

    .line 678
    check-cast v3, Lmv10;

    .line 679
    .line 680
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    :goto_13
    if-eqz v3, :cond_23

    .line 685
    .line 686
    move v6, v7

    .line 687
    :cond_23
    or-int/2addr v2, v6

    .line 688
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 689
    .line 690
    if-eq v3, v5, :cond_25

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_25
    move v12, v1

    .line 694
    :goto_14
    and-int/lit8 v1, v2, 0x1

    .line 695
    .line 696
    check-cast v0, Lmv10;

    .line 697
    .line 698
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_26

    .line 703
    .line 704
    sget-object v1, Lc3x0;->a:Lt0y0;

    .line 705
    .line 706
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ly3x0;

    .line 711
    .line 712
    invoke-static {v1, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    and-int/lit8 v18, v2, 0xe

    .line 721
    .line 722
    const/16 v19, 0x1e

    .line 723
    .line 724
    const-wide/16 v14, 0x0

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    move-object/from16 v17, v0

    .line 729
    .line 730
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_26
    move-object/from16 v17, v0

    .line 735
    .line 736
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 737
    .line 738
    .line 739
    :goto_15
    return-object v10

    .line 740
    :pswitch_9
    move v1, v11

    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Ldgi0;

    .line 744
    .line 745
    move-object/from16 v0, p2

    .line 746
    .line 747
    check-cast v0, Lbun;

    .line 748
    .line 749
    move-object/from16 v3, p3

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    and-int/lit8 v5, v3, 0x11

    .line 758
    .line 759
    if-eq v5, v4, :cond_27

    .line 760
    .line 761
    move v4, v12

    .line 762
    goto :goto_16

    .line 763
    :cond_27
    move v4, v1

    .line 764
    :goto_16
    and-int/2addr v3, v12

    .line 765
    check-cast v0, Lmv10;

    .line 766
    .line 767
    invoke-virtual {v0, v3, v4}, Lmv10;->c0(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_28

    .line 772
    .line 773
    invoke-static {v2, v0, v1}, Lm871;->i(Lggi0;Lbun;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_28
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 778
    .line 779
    .line 780
    :goto_17
    return-object v10

    .line 781
    :pswitch_a
    move v1, v11

    .line 782
    move-object/from16 v11, p1

    .line 783
    .line 784
    check-cast v11, Lslv0;

    .line 785
    .line 786
    move-object/from16 v0, p2

    .line 787
    .line 788
    check-cast v0, Lbun;

    .line 789
    .line 790
    move-object/from16 v2, p3

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    and-int/lit8 v3, v2, 0x6

    .line 799
    .line 800
    if-nez v3, :cond_2b

    .line 801
    .line 802
    and-int/lit8 v3, v2, 0x8

    .line 803
    .line 804
    if-nez v3, :cond_29

    .line 805
    .line 806
    move-object v3, v0

    .line 807
    check-cast v3, Lmv10;

    .line 808
    .line 809
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    goto :goto_18

    .line 814
    :cond_29
    move-object v3, v0

    .line 815
    check-cast v3, Lmv10;

    .line 816
    .line 817
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    :goto_18
    if-eqz v3, :cond_2a

    .line 822
    .line 823
    move v6, v7

    .line 824
    :cond_2a
    or-int/2addr v2, v6

    .line 825
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 826
    .line 827
    if-eq v3, v5, :cond_2c

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_2c
    move v12, v1

    .line 831
    :goto_19
    and-int/lit8 v1, v2, 0x1

    .line 832
    .line 833
    check-cast v0, Lmv10;

    .line 834
    .line 835
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_2d

    .line 840
    .line 841
    const v1, 0x7f1313a7

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    and-int/lit8 v18, v2, 0xe

    .line 853
    .line 854
    const/16 v19, 0x1e

    .line 855
    .line 856
    const-wide/16 v14, 0x0

    .line 857
    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    move-object/from16 v17, v0

    .line 861
    .line 862
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 863
    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_2d
    move-object/from16 v17, v0

    .line 867
    .line 868
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 869
    .line 870
    .line 871
    :goto_1a
    return-object v10

    .line 872
    :pswitch_b
    move v1, v11

    .line 873
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lslv0;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Lbun;

    .line 880
    .line 881
    move-object/from16 v3, p3

    .line 882
    .line 883
    check-cast v3, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    and-int/lit8 v4, v3, 0x6

    .line 890
    .line 891
    if-nez v4, :cond_30

    .line 892
    .line 893
    and-int/lit8 v4, v3, 0x8

    .line 894
    .line 895
    if-nez v4, :cond_2e

    .line 896
    .line 897
    move-object v4, v2

    .line 898
    check-cast v4, Lmv10;

    .line 899
    .line 900
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    goto :goto_1b

    .line 905
    :cond_2e
    move-object v4, v2

    .line 906
    check-cast v4, Lmv10;

    .line 907
    .line 908
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    :goto_1b
    if-eqz v4, :cond_2f

    .line 913
    .line 914
    move v6, v7

    .line 915
    :cond_2f
    or-int/2addr v3, v6

    .line 916
    :cond_30
    and-int/lit8 v4, v3, 0x13

    .line 917
    .line 918
    if-eq v4, v5, :cond_31

    .line 919
    .line 920
    move v11, v12

    .line 921
    goto :goto_1c

    .line 922
    :cond_31
    move v11, v1

    .line 923
    :goto_1c
    and-int/lit8 v1, v3, 0x1

    .line 924
    .line 925
    move-object v5, v2

    .line 926
    check-cast v5, Lmv10;

    .line 927
    .line 928
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_32

    .line 933
    .line 934
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    and-int/lit8 v6, v3, 0xe

    .line 939
    .line 940
    const/16 v7, 0x1e

    .line 941
    .line 942
    const v1, 0x7f13098c

    .line 943
    .line 944
    .line 945
    const-wide/16 v3, 0x0

    .line 946
    .line 947
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 948
    .line 949
    .line 950
    goto :goto_1d

    .line 951
    :cond_32
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 952
    .line 953
    .line 954
    :goto_1d
    return-object v10

    .line 955
    :pswitch_c
    move v1, v11

    .line 956
    move-object/from16 v11, p1

    .line 957
    .line 958
    check-cast v11, Lslv0;

    .line 959
    .line 960
    move-object/from16 v0, p2

    .line 961
    .line 962
    check-cast v0, Lbun;

    .line 963
    .line 964
    move-object/from16 v2, p3

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    and-int/lit8 v3, v2, 0x6

    .line 973
    .line 974
    if-nez v3, :cond_35

    .line 975
    .line 976
    and-int/lit8 v3, v2, 0x8

    .line 977
    .line 978
    if-nez v3, :cond_33

    .line 979
    .line 980
    move-object v3, v0

    .line 981
    check-cast v3, Lmv10;

    .line 982
    .line 983
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    goto :goto_1e

    .line 988
    :cond_33
    move-object v3, v0

    .line 989
    check-cast v3, Lmv10;

    .line 990
    .line 991
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    :goto_1e
    if-eqz v3, :cond_34

    .line 996
    .line 997
    move v6, v7

    .line 998
    :cond_34
    or-int/2addr v2, v6

    .line 999
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 1000
    .line 1001
    if-eq v3, v5, :cond_36

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_36
    move v12, v1

    .line 1005
    :goto_1f
    and-int/lit8 v1, v2, 0x1

    .line 1006
    .line 1007
    check-cast v0, Lmv10;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_37

    .line 1014
    .line 1015
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    and-int/lit8 v17, v2, 0xe

    .line 1020
    .line 1021
    const/16 v18, 0x1e

    .line 1022
    .line 1023
    const v12, 0x7f131104

    .line 1024
    .line 1025
    .line 1026
    const-wide/16 v14, 0x0

    .line 1027
    .line 1028
    move-object/from16 v16, v0

    .line 1029
    .line 1030
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_20

    .line 1034
    :cond_37
    move-object/from16 v16, v0

    .line 1035
    .line 1036
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_20
    return-object v10

    .line 1040
    :pswitch_d
    move v1, v11

    .line 1041
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lq6n;

    .line 1044
    .line 1045
    move-object/from16 v0, p2

    .line 1046
    .line 1047
    check-cast v0, Lbun;

    .line 1048
    .line 1049
    move-object/from16 v2, p3

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    and-int/lit8 v3, v2, 0x11

    .line 1058
    .line 1059
    if-eq v3, v4, :cond_38

    .line 1060
    .line 1061
    move v3, v12

    .line 1062
    goto :goto_21

    .line 1063
    :cond_38
    move v3, v1

    .line 1064
    :goto_21
    and-int/2addr v2, v12

    .line 1065
    check-cast v0, Lmv10;

    .line 1066
    .line 1067
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_3b

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    sget-object v3, Lly5;->c:Lev00;

    .line 1078
    .line 1079
    if-ne v2, v3, :cond_39

    .line 1080
    .line 1081
    new-instance v2, Lre6;

    .line 1082
    .line 1083
    invoke-direct {v2, v12}, Lre6;-><init>(B)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_39
    move-object v14, v2

    .line 1090
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1091
    .line 1092
    const v2, 0x7f1310bd

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v15

    .line 1099
    sget-object v2, Lcvp;->a:Lwup;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    sget-object v16, Lwup;->b:Lpb2;

    .line 1105
    .line 1106
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v17

    .line 1110
    const/16 v30, 0x0

    .line 1111
    .line 1112
    const v31, 0xfff0

    .line 1113
    .line 1114
    .line 1115
    const-string v13, "Username@example.com"

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    const/16 v21, 0x0

    .line 1124
    .line 1125
    const/16 v22, 0x0

    .line 1126
    .line 1127
    const/16 v23, 0x0

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const/16 v25, 0x0

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    const/16 v27, 0x0

    .line 1136
    .line 1137
    const/16 v29, 0x36

    .line 1138
    .line 1139
    move-object/from16 v28, v0

    .line 1140
    .line 1141
    invoke-static/range {v13 .. v31}, Llu81;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcvp;Lnqd0;Ljava/util/List;ZZZLrvi0;Lf570;Lo470;Lo631;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 1142
    .line 1143
    .line 1144
    const/high16 v2, 0x41000000    # 8.0f

    .line 1145
    .line 1146
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-static {v2, v1, v0, v4}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-ne v1, v3, :cond_3a

    .line 1162
    .line 1163
    new-instance v1, Le0h;

    .line 1164
    .line 1165
    const/16 v2, 0x19

    .line 1166
    .line 1167
    invoke-direct {v1, v2}, Le0h;-><init>(B)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_3a
    move-object/from16 v18, v1

    .line 1174
    .line 1175
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1176
    .line 1177
    const v20, 0x186c06

    .line 1178
    .line 1179
    .line 1180
    const/16 v21, 0x26

    .line 1181
    .line 1182
    const-string v13, "Continue"

    .line 1183
    .line 1184
    const/4 v15, 0x0

    .line 1185
    const/16 v16, 0x1

    .line 1186
    .line 1187
    const/16 v17, 0x0

    .line 1188
    .line 1189
    move-object/from16 v19, v0

    .line 1190
    .line 1191
    invoke-static/range {v13 .. v21}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_22

    .line 1195
    :cond_3b
    move-object/from16 v28, v0

    .line 1196
    .line 1197
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_22
    return-object v10

    .line 1201
    :pswitch_e
    move v1, v11

    .line 1202
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Lydv;

    .line 1205
    .line 1206
    move-object/from16 v0, p2

    .line 1207
    .line 1208
    check-cast v0, Lbun;

    .line 1209
    .line 1210
    move-object/from16 v2, p3

    .line 1211
    .line 1212
    check-cast v2, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    and-int/lit8 v3, v2, 0x11

    .line 1219
    .line 1220
    if-eq v3, v4, :cond_3c

    .line 1221
    .line 1222
    move v3, v12

    .line 1223
    goto :goto_23

    .line 1224
    :cond_3c
    move v3, v1

    .line 1225
    :goto_23
    and-int/2addr v2, v12

    .line 1226
    check-cast v0, Lmv10;

    .line 1227
    .line 1228
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_3d

    .line 1233
    .line 1234
    invoke-static {v0, v1}, Lbu81;->h(Lbun;I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_24

    .line 1238
    :cond_3d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1239
    .line 1240
    .line 1241
    :goto_24
    return-object v10

    .line 1242
    :pswitch_f
    move v1, v11

    .line 1243
    move-object/from16 v11, p1

    .line 1244
    .line 1245
    check-cast v11, Lslv0;

    .line 1246
    .line 1247
    move-object/from16 v0, p2

    .line 1248
    .line 1249
    check-cast v0, Lbun;

    .line 1250
    .line 1251
    move-object/from16 v2, p3

    .line 1252
    .line 1253
    check-cast v2, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    and-int/lit8 v3, v2, 0x6

    .line 1260
    .line 1261
    if-nez v3, :cond_40

    .line 1262
    .line 1263
    and-int/lit8 v3, v2, 0x8

    .line 1264
    .line 1265
    if-nez v3, :cond_3e

    .line 1266
    .line 1267
    move-object v3, v0

    .line 1268
    check-cast v3, Lmv10;

    .line 1269
    .line 1270
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    goto :goto_25

    .line 1275
    :cond_3e
    move-object v3, v0

    .line 1276
    check-cast v3, Lmv10;

    .line 1277
    .line 1278
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    :goto_25
    if-eqz v3, :cond_3f

    .line 1283
    .line 1284
    move v6, v7

    .line 1285
    :cond_3f
    or-int/2addr v2, v6

    .line 1286
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 1287
    .line 1288
    if-eq v3, v5, :cond_41

    .line 1289
    .line 1290
    goto :goto_26

    .line 1291
    :cond_41
    move v12, v1

    .line 1292
    :goto_26
    and-int/lit8 v1, v2, 0x1

    .line 1293
    .line 1294
    check-cast v0, Lmv10;

    .line 1295
    .line 1296
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_42

    .line 1301
    .line 1302
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    and-int/lit8 v17, v2, 0xe

    .line 1307
    .line 1308
    const/16 v18, 0x1e

    .line 1309
    .line 1310
    const v12, 0x7f13187c

    .line 1311
    .line 1312
    .line 1313
    const-wide/16 v14, 0x0

    .line 1314
    .line 1315
    move-object/from16 v16, v0

    .line 1316
    .line 1317
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_27

    .line 1321
    :cond_42
    move-object/from16 v16, v0

    .line 1322
    .line 1323
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1324
    .line 1325
    .line 1326
    :goto_27
    return-object v10

    .line 1327
    :pswitch_10
    move v1, v11

    .line 1328
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    check-cast v0, Lslv0;

    .line 1331
    .line 1332
    move-object/from16 v2, p2

    .line 1333
    .line 1334
    check-cast v2, Lbun;

    .line 1335
    .line 1336
    move-object/from16 v4, p3

    .line 1337
    .line 1338
    check-cast v4, Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    and-int/lit8 v11, v4, 0x6

    .line 1345
    .line 1346
    if-nez v11, :cond_45

    .line 1347
    .line 1348
    and-int/lit8 v11, v4, 0x8

    .line 1349
    .line 1350
    if-nez v11, :cond_43

    .line 1351
    .line 1352
    move-object v11, v2

    .line 1353
    check-cast v11, Lmv10;

    .line 1354
    .line 1355
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v11

    .line 1359
    goto :goto_28

    .line 1360
    :cond_43
    move-object v11, v2

    .line 1361
    check-cast v11, Lmv10;

    .line 1362
    .line 1363
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    :goto_28
    if-eqz v11, :cond_44

    .line 1368
    .line 1369
    move v6, v7

    .line 1370
    :cond_44
    or-int/2addr v4, v6

    .line 1371
    :cond_45
    and-int/lit8 v6, v4, 0x13

    .line 1372
    .line 1373
    if-eq v6, v5, :cond_46

    .line 1374
    .line 1375
    move v11, v12

    .line 1376
    goto :goto_29

    .line 1377
    :cond_46
    move v11, v1

    .line 1378
    :goto_29
    and-int/lit8 v1, v4, 0x1

    .line 1379
    .line 1380
    move-object v5, v2

    .line 1381
    check-cast v5, Lmv10;

    .line 1382
    .line 1383
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_47

    .line 1388
    .line 1389
    sget-object v1, Lca40;->c:Lca40;

    .line 1390
    .line 1391
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    sget-object v6, Lw040;->b:Lw040;

    .line 1396
    .line 1397
    and-int/lit8 v4, v4, 0xe

    .line 1398
    .line 1399
    or-int v6, v3, v4

    .line 1400
    .line 1401
    const/4 v7, 0x6

    .line 1402
    const-wide/16 v3, 0x0

    .line 1403
    .line 1404
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_2a

    .line 1408
    :cond_47
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1409
    .line 1410
    .line 1411
    :goto_2a
    return-object v10

    .line 1412
    :pswitch_11
    move v1, v11

    .line 1413
    move-object/from16 v11, p1

    .line 1414
    .line 1415
    check-cast v11, Lslv0;

    .line 1416
    .line 1417
    move-object/from16 v0, p2

    .line 1418
    .line 1419
    check-cast v0, Lbun;

    .line 1420
    .line 1421
    move-object/from16 v2, p3

    .line 1422
    .line 1423
    check-cast v2, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    and-int/lit8 v4, v2, 0x6

    .line 1430
    .line 1431
    if-nez v4, :cond_4a

    .line 1432
    .line 1433
    and-int/lit8 v4, v2, 0x8

    .line 1434
    .line 1435
    if-nez v4, :cond_48

    .line 1436
    .line 1437
    move-object v4, v0

    .line 1438
    check-cast v4, Lmv10;

    .line 1439
    .line 1440
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    goto :goto_2b

    .line 1445
    :cond_48
    move-object v4, v0

    .line 1446
    check-cast v4, Lmv10;

    .line 1447
    .line 1448
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    :goto_2b
    if-eqz v4, :cond_49

    .line 1453
    .line 1454
    move v6, v7

    .line 1455
    :cond_49
    or-int/2addr v2, v6

    .line 1456
    :cond_4a
    and-int/lit8 v4, v2, 0x13

    .line 1457
    .line 1458
    if-eq v4, v5, :cond_4b

    .line 1459
    .line 1460
    goto :goto_2c

    .line 1461
    :cond_4b
    move v12, v1

    .line 1462
    :goto_2c
    and-int/lit8 v1, v2, 0x1

    .line 1463
    .line 1464
    check-cast v0, Lmv10;

    .line 1465
    .line 1466
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_4c

    .line 1471
    .line 1472
    sget-object v12, Llh40;->c:Llh40;

    .line 1473
    .line 1474
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v13

    .line 1478
    sget-object v1, Lw040;->b:Lw040;

    .line 1479
    .line 1480
    and-int/lit8 v1, v2, 0xe

    .line 1481
    .line 1482
    or-int v17, v3, v1

    .line 1483
    .line 1484
    const/16 v18, 0x6

    .line 1485
    .line 1486
    const-wide/16 v14, 0x0

    .line 1487
    .line 1488
    move-object/from16 v16, v0

    .line 1489
    .line 1490
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_2d

    .line 1494
    :cond_4c
    move-object/from16 v16, v0

    .line 1495
    .line 1496
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_2d
    return-object v10

    .line 1500
    :pswitch_12
    move v1, v11

    .line 1501
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Lslv0;

    .line 1504
    .line 1505
    move-object/from16 v2, p2

    .line 1506
    .line 1507
    check-cast v2, Lbun;

    .line 1508
    .line 1509
    move-object/from16 v3, p3

    .line 1510
    .line 1511
    check-cast v3, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    and-int/lit8 v4, v3, 0x6

    .line 1518
    .line 1519
    if-nez v4, :cond_4f

    .line 1520
    .line 1521
    and-int/lit8 v4, v3, 0x8

    .line 1522
    .line 1523
    if-nez v4, :cond_4d

    .line 1524
    .line 1525
    move-object v4, v2

    .line 1526
    check-cast v4, Lmv10;

    .line 1527
    .line 1528
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    goto :goto_2e

    .line 1533
    :cond_4d
    move-object v4, v2

    .line 1534
    check-cast v4, Lmv10;

    .line 1535
    .line 1536
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    :goto_2e
    if-eqz v4, :cond_4e

    .line 1541
    .line 1542
    move v6, v7

    .line 1543
    :cond_4e
    or-int/2addr v3, v6

    .line 1544
    :cond_4f
    and-int/lit8 v4, v3, 0x13

    .line 1545
    .line 1546
    if-eq v4, v5, :cond_50

    .line 1547
    .line 1548
    move v11, v12

    .line 1549
    goto :goto_2f

    .line 1550
    :cond_50
    move v11, v1

    .line 1551
    :goto_2f
    and-int/lit8 v1, v3, 0x1

    .line 1552
    .line 1553
    move-object v5, v2

    .line 1554
    check-cast v5, Lmv10;

    .line 1555
    .line 1556
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_51

    .line 1561
    .line 1562
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    and-int/lit8 v6, v3, 0xe

    .line 1567
    .line 1568
    const/16 v7, 0x1e

    .line 1569
    .line 1570
    const v1, 0x7f130a3c

    .line 1571
    .line 1572
    .line 1573
    const-wide/16 v3, 0x0

    .line 1574
    .line 1575
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_30

    .line 1579
    :cond_51
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_30
    return-object v10

    .line 1583
    :pswitch_13
    move v1, v11

    .line 1584
    move-object/from16 v11, p1

    .line 1585
    .line 1586
    check-cast v11, Lslv0;

    .line 1587
    .line 1588
    move-object/from16 v0, p2

    .line 1589
    .line 1590
    check-cast v0, Lbun;

    .line 1591
    .line 1592
    move-object/from16 v2, p3

    .line 1593
    .line 1594
    check-cast v2, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    and-int/lit8 v3, v2, 0x6

    .line 1601
    .line 1602
    if-nez v3, :cond_54

    .line 1603
    .line 1604
    and-int/lit8 v3, v2, 0x8

    .line 1605
    .line 1606
    if-nez v3, :cond_52

    .line 1607
    .line 1608
    move-object v3, v0

    .line 1609
    check-cast v3, Lmv10;

    .line 1610
    .line 1611
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    goto :goto_31

    .line 1616
    :cond_52
    move-object v3, v0

    .line 1617
    check-cast v3, Lmv10;

    .line 1618
    .line 1619
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    :goto_31
    if-eqz v3, :cond_53

    .line 1624
    .line 1625
    move v6, v7

    .line 1626
    :cond_53
    or-int/2addr v2, v6

    .line 1627
    :cond_54
    and-int/lit8 v3, v2, 0x13

    .line 1628
    .line 1629
    if-eq v3, v5, :cond_55

    .line 1630
    .line 1631
    goto :goto_32

    .line 1632
    :cond_55
    move v12, v1

    .line 1633
    :goto_32
    and-int/lit8 v1, v2, 0x1

    .line 1634
    .line 1635
    check-cast v0, Lmv10;

    .line 1636
    .line 1637
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_56

    .line 1642
    .line 1643
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v13

    .line 1647
    and-int/lit8 v17, v2, 0xe

    .line 1648
    .line 1649
    const/16 v18, 0x1e

    .line 1650
    .line 1651
    const v12, 0x7f130345

    .line 1652
    .line 1653
    .line 1654
    const-wide/16 v14, 0x0

    .line 1655
    .line 1656
    move-object/from16 v16, v0

    .line 1657
    .line 1658
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_33

    .line 1662
    :cond_56
    move-object/from16 v16, v0

    .line 1663
    .line 1664
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1665
    .line 1666
    .line 1667
    :goto_33
    return-object v10

    .line 1668
    :pswitch_14
    move v1, v11

    .line 1669
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Lslv0;

    .line 1672
    .line 1673
    move-object/from16 v2, p2

    .line 1674
    .line 1675
    check-cast v2, Lbun;

    .line 1676
    .line 1677
    move-object/from16 v3, p3

    .line 1678
    .line 1679
    check-cast v3, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    and-int/lit8 v4, v3, 0x6

    .line 1686
    .line 1687
    if-nez v4, :cond_59

    .line 1688
    .line 1689
    and-int/lit8 v4, v3, 0x8

    .line 1690
    .line 1691
    if-nez v4, :cond_57

    .line 1692
    .line 1693
    move-object v4, v2

    .line 1694
    check-cast v4, Lmv10;

    .line 1695
    .line 1696
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    goto :goto_34

    .line 1701
    :cond_57
    move-object v4, v2

    .line 1702
    check-cast v4, Lmv10;

    .line 1703
    .line 1704
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    :goto_34
    if-eqz v4, :cond_58

    .line 1709
    .line 1710
    move v6, v7

    .line 1711
    :cond_58
    or-int/2addr v3, v6

    .line 1712
    :cond_59
    and-int/lit8 v4, v3, 0x13

    .line 1713
    .line 1714
    if-eq v4, v5, :cond_5a

    .line 1715
    .line 1716
    move v11, v12

    .line 1717
    goto :goto_35

    .line 1718
    :cond_5a
    move v11, v1

    .line 1719
    :goto_35
    and-int/lit8 v1, v3, 0x1

    .line 1720
    .line 1721
    move-object v5, v2

    .line 1722
    check-cast v5, Lmv10;

    .line 1723
    .line 1724
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-eqz v1, :cond_5b

    .line 1729
    .line 1730
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    and-int/lit8 v6, v3, 0xe

    .line 1735
    .line 1736
    const/16 v7, 0x1e

    .line 1737
    .line 1738
    const v1, 0x7f1317ea

    .line 1739
    .line 1740
    .line 1741
    const-wide/16 v3, 0x0

    .line 1742
    .line 1743
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_36

    .line 1747
    :cond_5b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1748
    .line 1749
    .line 1750
    :goto_36
    return-object v10

    .line 1751
    :pswitch_15
    move v1, v11

    .line 1752
    move-object/from16 v11, p1

    .line 1753
    .line 1754
    check-cast v11, Lslv0;

    .line 1755
    .line 1756
    move-object/from16 v0, p2

    .line 1757
    .line 1758
    check-cast v0, Lbun;

    .line 1759
    .line 1760
    move-object/from16 v2, p3

    .line 1761
    .line 1762
    check-cast v2, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    and-int/lit8 v3, v2, 0x6

    .line 1769
    .line 1770
    if-nez v3, :cond_5e

    .line 1771
    .line 1772
    and-int/lit8 v3, v2, 0x8

    .line 1773
    .line 1774
    if-nez v3, :cond_5c

    .line 1775
    .line 1776
    move-object v3, v0

    .line 1777
    check-cast v3, Lmv10;

    .line 1778
    .line 1779
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    goto :goto_37

    .line 1784
    :cond_5c
    move-object v3, v0

    .line 1785
    check-cast v3, Lmv10;

    .line 1786
    .line 1787
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    :goto_37
    if-eqz v3, :cond_5d

    .line 1792
    .line 1793
    move v6, v7

    .line 1794
    :cond_5d
    or-int/2addr v2, v6

    .line 1795
    :cond_5e
    and-int/lit8 v3, v2, 0x13

    .line 1796
    .line 1797
    if-eq v3, v5, :cond_5f

    .line 1798
    .line 1799
    goto :goto_38

    .line 1800
    :cond_5f
    move v12, v1

    .line 1801
    :goto_38
    and-int/lit8 v1, v2, 0x1

    .line 1802
    .line 1803
    check-cast v0, Lmv10;

    .line 1804
    .line 1805
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_60

    .line 1810
    .line 1811
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v13

    .line 1815
    and-int/lit8 v17, v2, 0xe

    .line 1816
    .line 1817
    const/16 v18, 0x1e

    .line 1818
    .line 1819
    const v12, 0x7f130ac7

    .line 1820
    .line 1821
    .line 1822
    const-wide/16 v14, 0x0

    .line 1823
    .line 1824
    move-object/from16 v16, v0

    .line 1825
    .line 1826
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_39

    .line 1830
    :cond_60
    move-object/from16 v16, v0

    .line 1831
    .line 1832
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1833
    .line 1834
    .line 1835
    :goto_39
    return-object v10

    .line 1836
    :pswitch_16
    move v1, v11

    .line 1837
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Lslv0;

    .line 1840
    .line 1841
    move-object/from16 v2, p2

    .line 1842
    .line 1843
    check-cast v2, Lbun;

    .line 1844
    .line 1845
    move-object/from16 v3, p3

    .line 1846
    .line 1847
    check-cast v3, Ljava/lang/Integer;

    .line 1848
    .line 1849
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    and-int/lit8 v4, v3, 0x6

    .line 1854
    .line 1855
    if-nez v4, :cond_63

    .line 1856
    .line 1857
    and-int/lit8 v4, v3, 0x8

    .line 1858
    .line 1859
    if-nez v4, :cond_61

    .line 1860
    .line 1861
    move-object v4, v2

    .line 1862
    check-cast v4, Lmv10;

    .line 1863
    .line 1864
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    goto :goto_3a

    .line 1869
    :cond_61
    move-object v4, v2

    .line 1870
    check-cast v4, Lmv10;

    .line 1871
    .line 1872
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    :goto_3a
    if-eqz v4, :cond_62

    .line 1877
    .line 1878
    move v6, v7

    .line 1879
    :cond_62
    or-int/2addr v3, v6

    .line 1880
    :cond_63
    and-int/lit8 v4, v3, 0x13

    .line 1881
    .line 1882
    if-eq v4, v5, :cond_64

    .line 1883
    .line 1884
    move v11, v12

    .line 1885
    goto :goto_3b

    .line 1886
    :cond_64
    move v11, v1

    .line 1887
    :goto_3b
    and-int/lit8 v1, v3, 0x1

    .line 1888
    .line 1889
    move-object v6, v2

    .line 1890
    check-cast v6, Lmv10;

    .line 1891
    .line 1892
    invoke-virtual {v6, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_65

    .line 1897
    .line 1898
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, Ly3x0;

    .line 1905
    .line 1906
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    and-int/lit8 v7, v3, 0xe

    .line 1915
    .line 1916
    const/16 v8, 0x1e

    .line 1917
    .line 1918
    const-wide/16 v3, 0x0

    .line 1919
    .line 1920
    const/4 v5, 0x0

    .line 1921
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_3c

    .line 1925
    :cond_65
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1926
    .line 1927
    .line 1928
    :goto_3c
    return-object v10

    .line 1929
    :pswitch_17
    move v1, v11

    .line 1930
    move-object/from16 v0, p1

    .line 1931
    .line 1932
    check-cast v0, Lcn70;

    .line 1933
    .line 1934
    move-object/from16 v0, p2

    .line 1935
    .line 1936
    check-cast v0, Lbun;

    .line 1937
    .line 1938
    move-object/from16 v3, p3

    .line 1939
    .line 1940
    check-cast v3, Ljava/lang/Integer;

    .line 1941
    .line 1942
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    and-int/lit8 v5, v3, 0x11

    .line 1947
    .line 1948
    if-eq v5, v4, :cond_66

    .line 1949
    .line 1950
    move v4, v12

    .line 1951
    goto :goto_3d

    .line 1952
    :cond_66
    move v4, v1

    .line 1953
    :goto_3d
    and-int/2addr v3, v12

    .line 1954
    check-cast v0, Lmv10;

    .line 1955
    .line 1956
    invoke-virtual {v0, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v3, :cond_69

    .line 1961
    .line 1962
    sget-object v3, Ldi1;->f:Lmj9;

    .line 1963
    .line 1964
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1965
    .line 1966
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v13

    .line 1970
    const/16 v17, 0x0

    .line 1971
    .line 1972
    const/16 v18, 0xd

    .line 1973
    .line 1974
    const/4 v14, 0x0

    .line 1975
    const/high16 v15, 0x42800000    # 64.0f

    .line 1976
    .line 1977
    const/16 v16, 0x0

    .line 1978
    .line 1979
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    invoke-static {v3, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    iget-wide v5, v0, Lmv10;->T:J

    .line 1996
    .line 1997
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 2010
    .line 2011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 2015
    .line 2016
    if-eqz v6, :cond_68

    .line 2017
    .line 2018
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2019
    .line 2020
    .line 2021
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 2022
    .line 2023
    if-eqz v2, :cond_67

    .line 2024
    .line 2025
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 2026
    .line 2027
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_3e

    .line 2031
    :cond_67
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2032
    .line 2033
    .line 2034
    :goto_3e
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 2035
    .line 2036
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v1, Ljxd0;->e:Ln13;

    .line 2040
    .line 2041
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    sget-object v2, Ljxd0;->g:Ljac;

    .line 2049
    .line 2050
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 2057
    .line 2058
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v24

    .line 2065
    const/16 v17, 0x0

    .line 2066
    .line 2067
    const/16 v18, 0x7f

    .line 2068
    .line 2069
    const/4 v13, 0x0

    .line 2070
    const/4 v14, 0x0

    .line 2071
    const/4 v15, 0x0

    .line 2072
    const/16 v16, 0x0

    .line 2073
    .line 2074
    const-wide/16 v19, 0x0

    .line 2075
    .line 2076
    const-wide/16 v21, 0x0

    .line 2077
    .line 2078
    move-object/from16 v23, v0

    .line 2079
    .line 2080
    invoke-static/range {v13 .. v24}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_3f

    .line 2087
    :cond_68
    invoke-static {}, Lnq60;->v()V

    .line 2088
    .line 2089
    .line 2090
    throw v2

    .line 2091
    :cond_69
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2092
    .line 2093
    .line 2094
    :goto_3f
    return-object v10

    .line 2095
    :pswitch_18
    move v0, v11

    .line 2096
    move-object/from16 v1, p1

    .line 2097
    .line 2098
    check-cast v1, Lslv0;

    .line 2099
    .line 2100
    move-object/from16 v2, p2

    .line 2101
    .line 2102
    check-cast v2, Lbun;

    .line 2103
    .line 2104
    move-object/from16 v3, p3

    .line 2105
    .line 2106
    check-cast v3, Ljava/lang/Integer;

    .line 2107
    .line 2108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    and-int/lit8 v4, v3, 0x6

    .line 2113
    .line 2114
    if-nez v4, :cond_6c

    .line 2115
    .line 2116
    and-int/lit8 v4, v3, 0x8

    .line 2117
    .line 2118
    if-nez v4, :cond_6a

    .line 2119
    .line 2120
    move-object v4, v2

    .line 2121
    check-cast v4, Lmv10;

    .line 2122
    .line 2123
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v4

    .line 2127
    goto :goto_40

    .line 2128
    :cond_6a
    move-object v4, v2

    .line 2129
    check-cast v4, Lmv10;

    .line 2130
    .line 2131
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    :goto_40
    if-eqz v4, :cond_6b

    .line 2136
    .line 2137
    move v6, v7

    .line 2138
    :cond_6b
    or-int/2addr v3, v6

    .line 2139
    :cond_6c
    and-int/lit8 v4, v3, 0x13

    .line 2140
    .line 2141
    if-eq v4, v5, :cond_6d

    .line 2142
    .line 2143
    move v11, v12

    .line 2144
    goto :goto_41

    .line 2145
    :cond_6d
    move v11, v0

    .line 2146
    :goto_41
    and-int/lit8 v0, v3, 0x1

    .line 2147
    .line 2148
    move-object v6, v2

    .line 2149
    check-cast v6, Lmv10;

    .line 2150
    .line 2151
    invoke-virtual {v6, v0, v11}, Lmv10;->c0(IZ)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_6e

    .line 2156
    .line 2157
    move v0, v3

    .line 2158
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    and-int/lit8 v7, v0, 0xe

    .line 2163
    .line 2164
    const/16 v8, 0x1e

    .line 2165
    .line 2166
    const v2, 0x7f130c7e

    .line 2167
    .line 2168
    .line 2169
    const-wide/16 v4, 0x0

    .line 2170
    .line 2171
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_42

    .line 2175
    :cond_6e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2176
    .line 2177
    .line 2178
    :goto_42
    return-object v10

    .line 2179
    :pswitch_19
    move v0, v11

    .line 2180
    move-object/from16 v11, p1

    .line 2181
    .line 2182
    check-cast v11, Lslv0;

    .line 2183
    .line 2184
    move-object/from16 v1, p2

    .line 2185
    .line 2186
    check-cast v1, Lbun;

    .line 2187
    .line 2188
    move-object/from16 v2, p3

    .line 2189
    .line 2190
    check-cast v2, Ljava/lang/Integer;

    .line 2191
    .line 2192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    and-int/lit8 v4, v2, 0x6

    .line 2197
    .line 2198
    if-nez v4, :cond_71

    .line 2199
    .line 2200
    and-int/lit8 v4, v2, 0x8

    .line 2201
    .line 2202
    if-nez v4, :cond_6f

    .line 2203
    .line 2204
    move-object v4, v1

    .line 2205
    check-cast v4, Lmv10;

    .line 2206
    .line 2207
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v4

    .line 2211
    goto :goto_43

    .line 2212
    :cond_6f
    move-object v4, v1

    .line 2213
    check-cast v4, Lmv10;

    .line 2214
    .line 2215
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    :goto_43
    if-eqz v4, :cond_70

    .line 2220
    .line 2221
    move v6, v7

    .line 2222
    :cond_70
    or-int/2addr v2, v6

    .line 2223
    :cond_71
    and-int/lit8 v4, v2, 0x13

    .line 2224
    .line 2225
    if-eq v4, v5, :cond_72

    .line 2226
    .line 2227
    goto :goto_44

    .line 2228
    :cond_72
    move v12, v0

    .line 2229
    :goto_44
    and-int/lit8 v0, v2, 0x1

    .line 2230
    .line 2231
    check-cast v1, Lmv10;

    .line 2232
    .line 2233
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_73

    .line 2238
    .line 2239
    sget-object v12, Lca40;->c:Lca40;

    .line 2240
    .line 2241
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v13

    .line 2245
    sget-object v0, Lw040;->b:Lw040;

    .line 2246
    .line 2247
    and-int/lit8 v0, v2, 0xe

    .line 2248
    .line 2249
    or-int v17, v3, v0

    .line 2250
    .line 2251
    const/16 v18, 0x6

    .line 2252
    .line 2253
    const-wide/16 v14, 0x0

    .line 2254
    .line 2255
    move-object/from16 v16, v1

    .line 2256
    .line 2257
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_45

    .line 2261
    :cond_73
    move-object/from16 v16, v1

    .line 2262
    .line 2263
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2264
    .line 2265
    .line 2266
    :goto_45
    return-object v10

    .line 2267
    :pswitch_1a
    move v1, v11

    .line 2268
    move-object/from16 v0, p1

    .line 2269
    .line 2270
    check-cast v0, Lslv0;

    .line 2271
    .line 2272
    move-object/from16 v2, p2

    .line 2273
    .line 2274
    check-cast v2, Lbun;

    .line 2275
    .line 2276
    move-object/from16 v3, p3

    .line 2277
    .line 2278
    check-cast v3, Ljava/lang/Integer;

    .line 2279
    .line 2280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    and-int/lit8 v4, v3, 0x6

    .line 2285
    .line 2286
    if-nez v4, :cond_76

    .line 2287
    .line 2288
    and-int/lit8 v4, v3, 0x8

    .line 2289
    .line 2290
    if-nez v4, :cond_74

    .line 2291
    .line 2292
    move-object v4, v2

    .line 2293
    check-cast v4, Lmv10;

    .line 2294
    .line 2295
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v4

    .line 2299
    goto :goto_46

    .line 2300
    :cond_74
    move-object v4, v2

    .line 2301
    check-cast v4, Lmv10;

    .line 2302
    .line 2303
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v4

    .line 2307
    :goto_46
    if-eqz v4, :cond_75

    .line 2308
    .line 2309
    move v6, v7

    .line 2310
    :cond_75
    or-int/2addr v3, v6

    .line 2311
    :cond_76
    and-int/lit8 v4, v3, 0x13

    .line 2312
    .line 2313
    if-eq v4, v5, :cond_77

    .line 2314
    .line 2315
    move v11, v12

    .line 2316
    goto :goto_47

    .line 2317
    :cond_77
    move v11, v1

    .line 2318
    :goto_47
    and-int/lit8 v1, v3, 0x1

    .line 2319
    .line 2320
    move-object v6, v2

    .line 2321
    check-cast v6, Lmv10;

    .line 2322
    .line 2323
    invoke-virtual {v6, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    if-eqz v1, :cond_78

    .line 2328
    .line 2329
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    const/16 v1, 0x30

    .line 2334
    .line 2335
    and-int/lit8 v3, v3, 0xe

    .line 2336
    .line 2337
    or-int v7, v1, v3

    .line 2338
    .line 2339
    const/16 v8, 0x1e

    .line 2340
    .line 2341
    const-string v1, "A really long title that will wrap"

    .line 2342
    .line 2343
    const-wide/16 v3, 0x0

    .line 2344
    .line 2345
    const/4 v5, 0x0

    .line 2346
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_48

    .line 2350
    :cond_78
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2351
    .line 2352
    .line 2353
    :goto_48
    return-object v10

    .line 2354
    :pswitch_1b
    move v1, v11

    .line 2355
    move-object/from16 v11, p1

    .line 2356
    .line 2357
    check-cast v11, Lslv0;

    .line 2358
    .line 2359
    move-object/from16 v0, p2

    .line 2360
    .line 2361
    check-cast v0, Lbun;

    .line 2362
    .line 2363
    move-object/from16 v2, p3

    .line 2364
    .line 2365
    check-cast v2, Ljava/lang/Integer;

    .line 2366
    .line 2367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    and-int/lit8 v4, v2, 0x6

    .line 2372
    .line 2373
    if-nez v4, :cond_7b

    .line 2374
    .line 2375
    and-int/lit8 v4, v2, 0x8

    .line 2376
    .line 2377
    if-nez v4, :cond_79

    .line 2378
    .line 2379
    move-object v4, v0

    .line 2380
    check-cast v4, Lmv10;

    .line 2381
    .line 2382
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v4

    .line 2386
    goto :goto_49

    .line 2387
    :cond_79
    move-object v4, v0

    .line 2388
    check-cast v4, Lmv10;

    .line 2389
    .line 2390
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    :goto_49
    if-eqz v4, :cond_7a

    .line 2395
    .line 2396
    move v6, v7

    .line 2397
    :cond_7a
    or-int/2addr v2, v6

    .line 2398
    :cond_7b
    and-int/lit8 v4, v2, 0x13

    .line 2399
    .line 2400
    if-eq v4, v5, :cond_7c

    .line 2401
    .line 2402
    goto :goto_4a

    .line 2403
    :cond_7c
    move v12, v1

    .line 2404
    :goto_4a
    and-int/lit8 v1, v2, 0x1

    .line 2405
    .line 2406
    check-cast v0, Lmv10;

    .line 2407
    .line 2408
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v1

    .line 2412
    if-eqz v1, :cond_7d

    .line 2413
    .line 2414
    sget-object v12, Lyd40;->c:Lyd40;

    .line 2415
    .line 2416
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v13

    .line 2420
    sget-object v1, Lw040;->b:Lw040;

    .line 2421
    .line 2422
    and-int/lit8 v1, v2, 0xe

    .line 2423
    .line 2424
    or-int v17, v3, v1

    .line 2425
    .line 2426
    const/16 v18, 0x6

    .line 2427
    .line 2428
    const-wide/16 v14, 0x0

    .line 2429
    .line 2430
    move-object/from16 v16, v0

    .line 2431
    .line 2432
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_4b

    .line 2436
    :cond_7d
    move-object/from16 v16, v0

    .line 2437
    .line 2438
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2439
    .line 2440
    .line 2441
    :goto_4b
    return-object v10

    .line 2442
    :pswitch_1c
    move v1, v11

    .line 2443
    move-object/from16 v0, p1

    .line 2444
    .line 2445
    check-cast v0, Lslv0;

    .line 2446
    .line 2447
    move-object/from16 v0, p2

    .line 2448
    .line 2449
    check-cast v0, Lbun;

    .line 2450
    .line 2451
    move-object/from16 v2, p3

    .line 2452
    .line 2453
    check-cast v2, Ljava/lang/Integer;

    .line 2454
    .line 2455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2456
    .line 2457
    .line 2458
    move-result v2

    .line 2459
    and-int/lit8 v3, v2, 0x11

    .line 2460
    .line 2461
    if-eq v3, v4, :cond_7e

    .line 2462
    .line 2463
    move v11, v12

    .line 2464
    goto :goto_4c

    .line 2465
    :cond_7e
    move v11, v1

    .line 2466
    :goto_4c
    and-int/lit8 v1, v2, 0x1

    .line 2467
    .line 2468
    check-cast v0, Lmv10;

    .line 2469
    .line 2470
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    if-eqz v1, :cond_7f

    .line 2475
    .line 2476
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v12

    .line 2480
    const/16 v18, 0x0

    .line 2481
    .line 2482
    const/16 v19, 0x1f

    .line 2483
    .line 2484
    const/4 v13, 0x0

    .line 2485
    const/4 v14, 0x0

    .line 2486
    const-wide/16 v15, 0x0

    .line 2487
    .line 2488
    move-object/from16 v17, v0

    .line 2489
    .line 2490
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_4d

    .line 2494
    :cond_7f
    move-object/from16 v17, v0

    .line 2495
    .line 2496
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2497
    .line 2498
    .line 2499
    :goto_4d
    return-object v10

    .line 2500
    nop

    .line 2501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
