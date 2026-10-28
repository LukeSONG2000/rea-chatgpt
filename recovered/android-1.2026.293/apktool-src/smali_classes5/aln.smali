.class public final synthetic Laln;
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
    iput-byte p1, p0, Laln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lslv0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit8 p1, p0, 0x11

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    and-int/2addr p0, v0

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v5, p0, p1}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    const-string p1, "<anonymous>"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x1f

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :goto_1
    or-int/2addr p0, p1

    .line 41
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-eq p1, p3, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const-string p2, "<anonymous>"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    and-int/lit8 v6, p0, 0xe

    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    const v1, 0x7f130ccd

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :goto_1
    or-int/2addr p0, p1

    .line 41
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-eq p1, p3, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const-string p2, "<anonymous>"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    and-int/lit8 v6, p0, 0xe

    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    const v1, 0x7f130d06

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laln;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const/high16 v4, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/16 v9, 0x12

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x2

    .line 20
    sget-object v12, La011;->a:La011;

    .line 21
    .line 22
    const-string v13, "<anonymous>"

    .line 23
    .line 24
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x30

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lslv0;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v4, v2, 0x6

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    and-int/lit8 v4, v2, 0x8

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, v1

    .line 66
    check-cast v4, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_0
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v10, v11

    .line 76
    :goto_1
    or-int/2addr v2, v10

    .line 77
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 78
    .line 79
    if-eq v4, v9, :cond_3

    .line 80
    .line 81
    move v15, v3

    .line 82
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    check-cast v1, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    and-int/lit8 v23, v2, 0xe

    .line 97
    .line 98
    const/16 v24, 0x1e

    .line 99
    .line 100
    const v18, 0x7f131616

    .line 101
    .line 102
    .line 103
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    move-object/from16 v22, v1

    .line 108
    .line 109
    invoke-static/range {v17 .. v24}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object/from16 v22, v1

    .line 114
    .line 115
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v12

    .line 119
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Laln;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Laln;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Laln;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lslv0;

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    check-cast v0, Lbun;

    .line 141
    .line 142
    move-object/from16 v2, p3

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int/lit8 v4, v2, 0x6

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    and-int/lit8 v4, v2, 0x8

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v4, v0

    .line 167
    check-cast v4, Lmv10;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_3
    if-eqz v4, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v10, v11

    .line 177
    :goto_4
    or-int/2addr v2, v10

    .line 178
    :cond_7
    and-int/lit8 v4, v2, 0x13

    .line 179
    .line 180
    if-eq v4, v9, :cond_8

    .line 181
    .line 182
    move v15, v3

    .line 183
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v6, v3, v15}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    and-int/lit8 v7, v2, 0xe

    .line 199
    .line 200
    const/16 v8, 0x1e

    .line 201
    .line 202
    const v2, 0x7f130c12

    .line 203
    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-object v12

    .line 215
    :pswitch_4
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lslv0;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Lbun;

    .line 222
    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    and-int/lit8 v4, v2, 0x6

    .line 232
    .line 233
    if-nez v4, :cond_c

    .line 234
    .line 235
    and-int/lit8 v4, v2, 0x8

    .line 236
    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    check-cast v4, Lmv10;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move-object v4, v1

    .line 248
    check-cast v4, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_6
    if-eqz v4, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move v10, v11

    .line 258
    :goto_7
    or-int/2addr v2, v10

    .line 259
    :cond_c
    and-int/lit8 v4, v2, 0x13

    .line 260
    .line 261
    if-eq v4, v9, :cond_d

    .line 262
    .line 263
    move v15, v3

    .line 264
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 265
    .line 266
    check-cast v1, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    and-int/lit8 v19, v2, 0xe

    .line 279
    .line 280
    const/16 v20, 0x1e

    .line 281
    .line 282
    const v14, 0x7f130917

    .line 283
    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move-object v13, v0

    .line 288
    move-object/from16 v18, v1

    .line 289
    .line 290
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move-object/from16 v18, v1

    .line 295
    .line 296
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    :goto_8
    return-object v12

    .line 300
    :pswitch_5
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lrvi0;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lbun;

    .line 307
    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    and-int/lit8 v7, v2, 0x6

    .line 317
    .line 318
    if-nez v7, :cond_10

    .line 319
    .line 320
    move-object v7, v1

    .line 321
    check-cast v7, Lmv10;

    .line 322
    .line 323
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move v10, v11

    .line 331
    :goto_9
    or-int/2addr v2, v10

    .line 332
    :cond_10
    and-int/lit8 v7, v2, 0x13

    .line 333
    .line 334
    if-eq v7, v9, :cond_11

    .line 335
    .line 336
    move v7, v3

    .line 337
    goto :goto_a

    .line 338
    :cond_11
    move v7, v15

    .line 339
    :goto_a
    and-int/2addr v2, v3

    .line 340
    check-cast v1, Lmv10;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_16

    .line 347
    .line 348
    sget-object v2, Lh4a0;->a:Luow0;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lpfo0;

    .line 355
    .line 356
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v8, Lly5;->c:Lev00;

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    if-ne v7, v8, :cond_13

    .line 364
    .line 365
    sget-object v7, Ljqx;->a:Ljava/util/List;

    .line 366
    .line 367
    check-cast v7, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_12

    .line 374
    .line 375
    move-object v8, v7

    .line 376
    check-cast v8, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v2, v7}, Lpfo0;->e(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v8, v2}, La0n;->K0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v7, v2

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    const-string v0, "Collection is empty."

    .line 398
    .line 399
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v12, v9

    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_13
    :goto_b
    move-object/from16 v20, v7

    .line 406
    .line 407
    check-cast v20, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v14, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v2, Ldi1;->b:Lmj9;

    .line 426
    .line 427
    invoke-static {v2, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-wide v7, v1, Lmv10;->T:J

    .line 432
    .line 433
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 451
    .line 452
    if-eqz v10, :cond_15

    .line 453
    .line 454
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 458
    .line 459
    if-eqz v9, :cond_14

    .line 460
    .line 461
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 462
    .line 463
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_14
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 468
    .line 469
    .line 470
    :goto_c
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 471
    .line 472
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Ljxd0;->e:Ln13;

    .line 476
    .line 477
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v7, Ljxd0;->g:Ljac;

    .line 485
    .line 486
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 493
    .line 494
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    const-wide/16 v17, 0x0

    .line 498
    .line 499
    const/16 v16, 0x2

    .line 500
    .line 501
    const/16 v21, 0x1

    .line 502
    .line 503
    move-object/from16 v19, v1

    .line 504
    .line 505
    invoke-static/range {v16 .. v21}, Lkho0;->I(IJLbun;Ljava/lang/String;Z)Loz2;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    move-object/from16 v32, v19

    .line 510
    .line 511
    invoke-static {v14, v4, v5, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0xd

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/high16 v19, 0x42800000    # 64.0f

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v18, Lon01;->k:Ltn01;

    .line 534
    .line 535
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    const/16 v34, 0x0

    .line 544
    .line 545
    const/16 v35, 0x7ff0

    .line 546
    .line 547
    const/16 v19, 0x3

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const-wide/16 v24, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const/16 v30, 0x0

    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    const/16 v33, 0x0

    .line 572
    .line 573
    invoke-static/range {v16 .. v35}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v32

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 583
    .line 584
    .line 585
    throw v9

    .line 586
    :cond_16
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 587
    .line 588
    .line 589
    :goto_d
    return-object v12

    .line 590
    :pswitch_6
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lslv0;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Lbun;

    .line 597
    .line 598
    move-object/from16 v2, p3

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    and-int/lit8 v4, v2, 0x6

    .line 607
    .line 608
    if-nez v4, :cond_19

    .line 609
    .line 610
    and-int/lit8 v4, v2, 0x8

    .line 611
    .line 612
    if-nez v4, :cond_17

    .line 613
    .line 614
    move-object v4, v1

    .line 615
    check-cast v4, Lmv10;

    .line 616
    .line 617
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    goto :goto_e

    .line 622
    :cond_17
    move-object v4, v1

    .line 623
    check-cast v4, Lmv10;

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    :goto_e
    if-eqz v4, :cond_18

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_18
    move v10, v11

    .line 633
    :goto_f
    or-int/2addr v2, v10

    .line 634
    :cond_19
    and-int/lit8 v4, v2, 0x13

    .line 635
    .line 636
    if-eq v4, v9, :cond_1a

    .line 637
    .line 638
    move v15, v3

    .line 639
    :cond_1a
    and-int/lit8 v3, v2, 0x1

    .line 640
    .line 641
    move-object v5, v1

    .line 642
    check-cast v5, Lmv10;

    .line 643
    .line 644
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1b

    .line 649
    .line 650
    move v1, v2

    .line 651
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    and-int/lit8 v1, v1, 0xe

    .line 656
    .line 657
    or-int v6, v16, v1

    .line 658
    .line 659
    const/16 v7, 0x1e

    .line 660
    .line 661
    const v1, 0x104000a

    .line 662
    .line 663
    .line 664
    const-wide/16 v3, 0x0

    .line 665
    .line 666
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 671
    .line 672
    .line 673
    :goto_10
    return-object v12

    .line 674
    :pswitch_7
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lslv0;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Lbun;

    .line 681
    .line 682
    move-object/from16 v2, p3

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    and-int/lit8 v4, v2, 0x6

    .line 691
    .line 692
    if-nez v4, :cond_1e

    .line 693
    .line 694
    and-int/lit8 v4, v2, 0x8

    .line 695
    .line 696
    if-nez v4, :cond_1c

    .line 697
    .line 698
    move-object v4, v1

    .line 699
    check-cast v4, Lmv10;

    .line 700
    .line 701
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    goto :goto_11

    .line 706
    :cond_1c
    move-object v4, v1

    .line 707
    check-cast v4, Lmv10;

    .line 708
    .line 709
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    :goto_11
    if-eqz v4, :cond_1d

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1d
    move v10, v11

    .line 717
    :goto_12
    or-int/2addr v2, v10

    .line 718
    :cond_1e
    and-int/lit8 v4, v2, 0x13

    .line 719
    .line 720
    if-eq v4, v9, :cond_1f

    .line 721
    .line 722
    move v15, v3

    .line 723
    :cond_1f
    and-int/lit8 v3, v2, 0x1

    .line 724
    .line 725
    check-cast v1, Lmv10;

    .line 726
    .line 727
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_20

    .line 732
    .line 733
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    and-int/lit8 v19, v2, 0xe

    .line 738
    .line 739
    const/16 v20, 0x1e

    .line 740
    .line 741
    const v14, 0x7f130b14

    .line 742
    .line 743
    .line 744
    const-wide/16 v16, 0x0

    .line 745
    .line 746
    move-object v13, v0

    .line 747
    move-object/from16 v18, v1

    .line 748
    .line 749
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 750
    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_20
    move-object/from16 v18, v1

    .line 754
    .line 755
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 756
    .line 757
    .line 758
    :goto_13
    return-object v12

    .line 759
    :pswitch_8
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lslv0;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Lbun;

    .line 766
    .line 767
    move-object/from16 v2, p3

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    and-int/lit8 v4, v2, 0x6

    .line 776
    .line 777
    if-nez v4, :cond_23

    .line 778
    .line 779
    and-int/lit8 v4, v2, 0x8

    .line 780
    .line 781
    if-nez v4, :cond_21

    .line 782
    .line 783
    move-object v4, v1

    .line 784
    check-cast v4, Lmv10;

    .line 785
    .line 786
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    goto :goto_14

    .line 791
    :cond_21
    move-object v4, v1

    .line 792
    check-cast v4, Lmv10;

    .line 793
    .line 794
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    :goto_14
    if-eqz v4, :cond_22

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_22
    move v10, v11

    .line 802
    :goto_15
    or-int/2addr v2, v10

    .line 803
    :cond_23
    and-int/lit8 v4, v2, 0x13

    .line 804
    .line 805
    if-eq v4, v9, :cond_24

    .line 806
    .line 807
    move v15, v3

    .line 808
    :cond_24
    and-int/lit8 v3, v2, 0x1

    .line 809
    .line 810
    move-object v5, v1

    .line 811
    check-cast v5, Lmv10;

    .line 812
    .line 813
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_25

    .line 818
    .line 819
    move v1, v2

    .line 820
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    and-int/lit8 v6, v1, 0xe

    .line 825
    .line 826
    const/16 v7, 0x1e

    .line 827
    .line 828
    const v1, 0x7f13174c

    .line 829
    .line 830
    .line 831
    const-wide/16 v3, 0x0

    .line 832
    .line 833
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 834
    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_25
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 838
    .line 839
    .line 840
    :goto_16
    return-object v12

    .line 841
    :pswitch_9
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Lslv0;

    .line 844
    .line 845
    move-object/from16 v0, p2

    .line 846
    .line 847
    check-cast v0, Lbun;

    .line 848
    .line 849
    move-object/from16 v1, p3

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    and-int/lit8 v2, v1, 0x11

    .line 858
    .line 859
    if-eq v2, v8, :cond_26

    .line 860
    .line 861
    move v15, v3

    .line 862
    :cond_26
    and-int/2addr v1, v3

    .line 863
    move-object v7, v0

    .line 864
    check-cast v7, Lmv10;

    .line 865
    .line 866
    invoke-virtual {v7, v1, v15}, Lmv10;->c0(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_27

    .line 871
    .line 872
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/4 v8, 0x0

    .line 877
    const/16 v9, 0x1f

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v4, 0x0

    .line 881
    const-wide/16 v5, 0x0

    .line 882
    .line 883
    invoke-static/range {v2 .. v9}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 884
    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_27
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 888
    .line 889
    .line 890
    :goto_17
    return-object v12

    .line 891
    :pswitch_a
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Lslv0;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Lbun;

    .line 898
    .line 899
    move-object/from16 v2, p3

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    and-int/lit8 v4, v2, 0x6

    .line 908
    .line 909
    if-nez v4, :cond_2a

    .line 910
    .line 911
    and-int/lit8 v4, v2, 0x8

    .line 912
    .line 913
    if-nez v4, :cond_28

    .line 914
    .line 915
    move-object v4, v1

    .line 916
    check-cast v4, Lmv10;

    .line 917
    .line 918
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    goto :goto_18

    .line 923
    :cond_28
    move-object v4, v1

    .line 924
    check-cast v4, Lmv10;

    .line 925
    .line 926
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    :goto_18
    if-eqz v4, :cond_29

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_29
    move v10, v11

    .line 934
    :goto_19
    or-int/2addr v2, v10

    .line 935
    :cond_2a
    and-int/lit8 v4, v2, 0x13

    .line 936
    .line 937
    if-eq v4, v9, :cond_2b

    .line 938
    .line 939
    move v15, v3

    .line 940
    :cond_2b
    and-int/lit8 v3, v2, 0x1

    .line 941
    .line 942
    check-cast v1, Lmv10;

    .line 943
    .line 944
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_2c

    .line 949
    .line 950
    sget-object v3, Lc3x0;->e:Lt0y0;

    .line 951
    .line 952
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ly3x0;

    .line 957
    .line 958
    invoke-static {v3, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 963
    .line 964
    .line 965
    move-result-object v15

    .line 966
    and-int/lit8 v20, v2, 0xe

    .line 967
    .line 968
    const/16 v21, 0x1e

    .line 969
    .line 970
    const-wide/16 v16, 0x0

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    move-object v13, v0

    .line 975
    move-object/from16 v19, v1

    .line 976
    .line 977
    move-object v14, v3

    .line 978
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 979
    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_2c
    move-object/from16 v19, v1

    .line 983
    .line 984
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 985
    .line 986
    .line 987
    :goto_1a
    return-object v12

    .line 988
    :pswitch_b
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lslv0;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Lbun;

    .line 995
    .line 996
    move-object/from16 v2, p3

    .line 997
    .line 998
    check-cast v2, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    and-int/lit8 v4, v2, 0x6

    .line 1005
    .line 1006
    if-nez v4, :cond_2f

    .line 1007
    .line 1008
    and-int/lit8 v4, v2, 0x8

    .line 1009
    .line 1010
    if-nez v4, :cond_2d

    .line 1011
    .line 1012
    move-object v4, v1

    .line 1013
    check-cast v4, Lmv10;

    .line 1014
    .line 1015
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    goto :goto_1b

    .line 1020
    :cond_2d
    move-object v4, v1

    .line 1021
    check-cast v4, Lmv10;

    .line 1022
    .line 1023
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    :goto_1b
    if-eqz v4, :cond_2e

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_2e
    move v10, v11

    .line 1031
    :goto_1c
    or-int/2addr v2, v10

    .line 1032
    :cond_2f
    and-int/lit8 v4, v2, 0x13

    .line 1033
    .line 1034
    if-eq v4, v9, :cond_30

    .line 1035
    .line 1036
    move v15, v3

    .line 1037
    :cond_30
    and-int/lit8 v3, v2, 0x1

    .line 1038
    .line 1039
    move-object v5, v1

    .line 1040
    check-cast v5, Lmv10;

    .line 1041
    .line 1042
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_31

    .line 1047
    .line 1048
    sget-object v1, Llb40;->c:Llb40;

    .line 1049
    .line 1050
    move v3, v2

    .line 1051
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    sget-object v4, Lw040;->b:Lw040;

    .line 1056
    .line 1057
    and-int/lit8 v3, v3, 0xe

    .line 1058
    .line 1059
    or-int v6, v7, v3

    .line 1060
    .line 1061
    const/4 v7, 0x6

    .line 1062
    const-wide/16 v3, 0x0

    .line 1063
    .line 1064
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_31
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1069
    .line 1070
    .line 1071
    :goto_1d
    return-object v12

    .line 1072
    :pswitch_c
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Lslv0;

    .line 1075
    .line 1076
    move-object/from16 v1, p2

    .line 1077
    .line 1078
    check-cast v1, Lbun;

    .line 1079
    .line 1080
    move-object/from16 v2, p3

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    and-int/lit8 v4, v2, 0x6

    .line 1089
    .line 1090
    if-nez v4, :cond_34

    .line 1091
    .line 1092
    and-int/lit8 v4, v2, 0x8

    .line 1093
    .line 1094
    if-nez v4, :cond_32

    .line 1095
    .line 1096
    move-object v4, v1

    .line 1097
    check-cast v4, Lmv10;

    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    goto :goto_1e

    .line 1104
    :cond_32
    move-object v4, v1

    .line 1105
    check-cast v4, Lmv10;

    .line 1106
    .line 1107
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    :goto_1e
    if-eqz v4, :cond_33

    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :cond_33
    move v10, v11

    .line 1115
    :goto_1f
    or-int/2addr v2, v10

    .line 1116
    :cond_34
    and-int/lit8 v4, v2, 0x13

    .line 1117
    .line 1118
    if-eq v4, v9, :cond_35

    .line 1119
    .line 1120
    move v15, v3

    .line 1121
    :cond_35
    and-int/lit8 v3, v2, 0x1

    .line 1122
    .line 1123
    check-cast v1, Lmv10;

    .line 1124
    .line 1125
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_36

    .line 1130
    .line 1131
    sget-object v3, Lli40;->c:Lli40;

    .line 1132
    .line 1133
    sget-object v4, Lc3x0;->a:Lt0y0;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Ly3x0;

    .line 1140
    .line 1141
    invoke-static {v4, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v15

    .line 1145
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v16

    .line 1149
    sget-object v4, Lw040;->b:Lw040;

    .line 1150
    .line 1151
    and-int/lit8 v2, v2, 0xe

    .line 1152
    .line 1153
    or-int v20, v7, v2

    .line 1154
    .line 1155
    const/16 v21, 0xc

    .line 1156
    .line 1157
    const-wide/16 v17, 0x0

    .line 1158
    .line 1159
    move-object v13, v0

    .line 1160
    move-object/from16 v19, v1

    .line 1161
    .line 1162
    move-object v14, v3

    .line 1163
    invoke-static/range {v13 .. v21}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :cond_36
    move-object/from16 v19, v1

    .line 1168
    .line 1169
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_20
    return-object v12

    .line 1173
    :pswitch_d
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Lslv0;

    .line 1176
    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    check-cast v1, Lbun;

    .line 1180
    .line 1181
    move-object/from16 v2, p3

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    and-int/lit8 v4, v2, 0x6

    .line 1190
    .line 1191
    if-nez v4, :cond_39

    .line 1192
    .line 1193
    and-int/lit8 v4, v2, 0x8

    .line 1194
    .line 1195
    if-nez v4, :cond_37

    .line 1196
    .line 1197
    move-object v4, v1

    .line 1198
    check-cast v4, Lmv10;

    .line 1199
    .line 1200
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    goto :goto_21

    .line 1205
    :cond_37
    move-object v4, v1

    .line 1206
    check-cast v4, Lmv10;

    .line 1207
    .line 1208
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    :goto_21
    if-eqz v4, :cond_38

    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_38
    move v10, v11

    .line 1216
    :goto_22
    or-int/2addr v2, v10

    .line 1217
    :cond_39
    and-int/lit8 v4, v2, 0x13

    .line 1218
    .line 1219
    if-eq v4, v9, :cond_3a

    .line 1220
    .line 1221
    move v15, v3

    .line 1222
    :cond_3a
    and-int/lit8 v3, v2, 0x1

    .line 1223
    .line 1224
    move-object v6, v1

    .line 1225
    check-cast v6, Lmv10;

    .line 1226
    .line 1227
    invoke-virtual {v6, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_3b

    .line 1232
    .line 1233
    move v1, v2

    .line 1234
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    and-int/lit8 v1, v1, 0xe

    .line 1239
    .line 1240
    or-int v7, v16, v1

    .line 1241
    .line 1242
    const/16 v8, 0x1e

    .line 1243
    .line 1244
    const-string v1, "Example connector name"

    .line 1245
    .line 1246
    const-wide/16 v3, 0x0

    .line 1247
    .line 1248
    const/4 v5, 0x0

    .line 1249
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_23

    .line 1253
    :cond_3b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1254
    .line 1255
    .line 1256
    :goto_23
    return-object v12

    .line 1257
    :pswitch_e
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Lq6n;

    .line 1260
    .line 1261
    move-object/from16 v0, p2

    .line 1262
    .line 1263
    check-cast v0, Lbun;

    .line 1264
    .line 1265
    move-object/from16 v1, p3

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    and-int/lit8 v4, v1, 0x11

    .line 1274
    .line 1275
    if-eq v4, v8, :cond_3c

    .line 1276
    .line 1277
    move v15, v3

    .line 1278
    :cond_3c
    and-int/2addr v1, v3

    .line 1279
    move-object v9, v0

    .line 1280
    check-cast v9, Lmv10;

    .line 1281
    .line 1282
    invoke-virtual {v9, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_3e

    .line 1287
    .line 1288
    new-instance v15, Lpro;

    .line 1289
    .line 1290
    sget-object v0, Lato;->Companion:Lzso;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    const/16 v26, 0xff4

    .line 1298
    .line 1299
    const-string v16, "connector_693864f100e4819093e6ed9b651239f1"

    .line 1300
    .line 1301
    const-string v17, "Finances"

    .line 1302
    .line 1303
    const/16 v18, 0x0

    .line 1304
    .line 1305
    const-string v19, "preview-finances"

    .line 1306
    .line 1307
    const/16 v20, 0x0

    .line 1308
    .line 1309
    const/16 v21, 0x0

    .line 1310
    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v23, 0x0

    .line 1314
    .line 1315
    const/16 v24, 0x0

    .line 1316
    .line 1317
    invoke-direct/range {v15 .. v26}, Lpro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvqo;Lnro;Ljro;Ljava/util/Set;ZI)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v14, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    sget-object v2, Lly5;->c:Lev00;

    .line 1329
    .line 1330
    if-ne v1, v2, :cond_3d

    .line 1331
    .line 1332
    new-instance v1, Lq1h;

    .line 1333
    .line 1334
    const/16 v2, 0x17

    .line 1335
    .line 1336
    invoke-direct {v1, v2}, Lq1h;-><init>(B)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_3d
    move-object v4, v1

    .line 1343
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1344
    .line 1345
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    const/16 v10, 0x6030

    .line 1354
    .line 1355
    const/16 v11, 0x28

    .line 1356
    .line 1357
    const/4 v6, 0x0

    .line 1358
    const/4 v7, 0x1

    .line 1359
    const/4 v8, 0x0

    .line 1360
    move-object v3, v15

    .line 1361
    invoke-static/range {v3 .. v11}, Lzxo;->c(Lpro;Lkotlin/jvm/functions/Function0;Lnqd0;Lwro;ZZLbun;II)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_24

    .line 1365
    :cond_3e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1366
    .line 1367
    .line 1368
    :goto_24
    return-object v12

    .line 1369
    :pswitch_f
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Lslv0;

    .line 1372
    .line 1373
    move-object/from16 v1, p2

    .line 1374
    .line 1375
    check-cast v1, Lbun;

    .line 1376
    .line 1377
    move-object/from16 v2, p3

    .line 1378
    .line 1379
    check-cast v2, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    and-int/lit8 v4, v2, 0x6

    .line 1386
    .line 1387
    if-nez v4, :cond_41

    .line 1388
    .line 1389
    and-int/lit8 v4, v2, 0x8

    .line 1390
    .line 1391
    if-nez v4, :cond_3f

    .line 1392
    .line 1393
    move-object v4, v1

    .line 1394
    check-cast v4, Lmv10;

    .line 1395
    .line 1396
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    goto :goto_25

    .line 1401
    :cond_3f
    move-object v4, v1

    .line 1402
    check-cast v4, Lmv10;

    .line 1403
    .line 1404
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    :goto_25
    if-eqz v4, :cond_40

    .line 1409
    .line 1410
    goto :goto_26

    .line 1411
    :cond_40
    move v10, v11

    .line 1412
    :goto_26
    or-int/2addr v2, v10

    .line 1413
    :cond_41
    and-int/lit8 v4, v2, 0x13

    .line 1414
    .line 1415
    if-eq v4, v9, :cond_42

    .line 1416
    .line 1417
    move v15, v3

    .line 1418
    :cond_42
    and-int/lit8 v3, v2, 0x1

    .line 1419
    .line 1420
    move-object v5, v1

    .line 1421
    check-cast v5, Lmv10;

    .line 1422
    .line 1423
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_43

    .line 1428
    .line 1429
    sget-object v1, Ll540;->c:Ll540;

    .line 1430
    .line 1431
    move v3, v2

    .line 1432
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    sget-object v4, Lw040;->b:Lw040;

    .line 1437
    .line 1438
    and-int/lit8 v3, v3, 0xe

    .line 1439
    .line 1440
    or-int v6, v7, v3

    .line 1441
    .line 1442
    const/4 v7, 0x6

    .line 1443
    const-wide/16 v3, 0x0

    .line 1444
    .line 1445
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_27

    .line 1449
    :cond_43
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_27
    return-object v12

    .line 1453
    :pswitch_10
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Lslv0;

    .line 1456
    .line 1457
    move-object/from16 v0, p2

    .line 1458
    .line 1459
    check-cast v0, Lbun;

    .line 1460
    .line 1461
    move-object/from16 v1, p3

    .line 1462
    .line 1463
    check-cast v1, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    and-int/lit8 v2, v1, 0x11

    .line 1470
    .line 1471
    if-eq v2, v8, :cond_44

    .line 1472
    .line 1473
    move v2, v3

    .line 1474
    goto :goto_28

    .line 1475
    :cond_44
    move v2, v15

    .line 1476
    :goto_28
    and-int/2addr v1, v3

    .line 1477
    check-cast v0, Lmv10;

    .line 1478
    .line 1479
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_45

    .line 1484
    .line 1485
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1486
    .line 1487
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    const/4 v3, 0x6

    .line 1492
    invoke-static {v1, v3, v0, v2, v15}, Lezx;->a(FILbun;Lnqd0;Z)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_29

    .line 1496
    :cond_45
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_29
    return-object v12

    .line 1500
    :pswitch_11
    move-object/from16 v4, p1

    .line 1501
    .line 1502
    check-cast v4, Lslv0;

    .line 1503
    .line 1504
    move-object/from16 v0, p2

    .line 1505
    .line 1506
    check-cast v0, Lbun;

    .line 1507
    .line 1508
    move-object/from16 v1, p3

    .line 1509
    .line 1510
    check-cast v1, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    and-int/lit8 v2, v1, 0x6

    .line 1517
    .line 1518
    if-nez v2, :cond_48

    .line 1519
    .line 1520
    and-int/lit8 v2, v1, 0x8

    .line 1521
    .line 1522
    if-nez v2, :cond_46

    .line 1523
    .line 1524
    move-object v2, v0

    .line 1525
    check-cast v2, Lmv10;

    .line 1526
    .line 1527
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    goto :goto_2a

    .line 1532
    :cond_46
    move-object v2, v0

    .line 1533
    check-cast v2, Lmv10;

    .line 1534
    .line 1535
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    :goto_2a
    if-eqz v2, :cond_47

    .line 1540
    .line 1541
    goto :goto_2b

    .line 1542
    :cond_47
    move v10, v11

    .line 1543
    :goto_2b
    or-int/2addr v1, v10

    .line 1544
    :cond_48
    and-int/lit8 v2, v1, 0x13

    .line 1545
    .line 1546
    if-eq v2, v9, :cond_49

    .line 1547
    .line 1548
    move v15, v3

    .line 1549
    :cond_49
    and-int/lit8 v2, v1, 0x1

    .line 1550
    .line 1551
    move-object v9, v0

    .line 1552
    check-cast v9, Lmv10;

    .line 1553
    .line 1554
    invoke-virtual {v9, v2, v15}, Lmv10;->c0(IZ)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_4a

    .line 1559
    .line 1560
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    and-int/lit8 v10, v1, 0xe

    .line 1565
    .line 1566
    const/16 v11, 0x1e

    .line 1567
    .line 1568
    const v5, 0x7f130755

    .line 1569
    .line 1570
    .line 1571
    const-wide/16 v7, 0x0

    .line 1572
    .line 1573
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_2c

    .line 1577
    :cond_4a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1578
    .line 1579
    .line 1580
    :goto_2c
    return-object v12

    .line 1581
    :pswitch_12
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    check-cast v0, Lslv0;

    .line 1584
    .line 1585
    move-object/from16 v1, p2

    .line 1586
    .line 1587
    check-cast v1, Lbun;

    .line 1588
    .line 1589
    move-object/from16 v2, p3

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    and-int/lit8 v4, v2, 0x6

    .line 1598
    .line 1599
    if-nez v4, :cond_4d

    .line 1600
    .line 1601
    and-int/lit8 v4, v2, 0x8

    .line 1602
    .line 1603
    if-nez v4, :cond_4b

    .line 1604
    .line 1605
    move-object v4, v1

    .line 1606
    check-cast v4, Lmv10;

    .line 1607
    .line 1608
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    goto :goto_2d

    .line 1613
    :cond_4b
    move-object v4, v1

    .line 1614
    check-cast v4, Lmv10;

    .line 1615
    .line 1616
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    :goto_2d
    if-eqz v4, :cond_4c

    .line 1621
    .line 1622
    goto :goto_2e

    .line 1623
    :cond_4c
    move v10, v11

    .line 1624
    :goto_2e
    or-int/2addr v2, v10

    .line 1625
    :cond_4d
    and-int/lit8 v4, v2, 0x13

    .line 1626
    .line 1627
    if-eq v4, v9, :cond_4e

    .line 1628
    .line 1629
    move v15, v3

    .line 1630
    :cond_4e
    and-int/lit8 v3, v2, 0x1

    .line 1631
    .line 1632
    move-object v5, v1

    .line 1633
    check-cast v5, Lmv10;

    .line 1634
    .line 1635
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_4f

    .line 1640
    .line 1641
    move v1, v2

    .line 1642
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    and-int/lit8 v6, v1, 0xe

    .line 1647
    .line 1648
    const/16 v7, 0x1e

    .line 1649
    .line 1650
    const v1, 0x7f130501

    .line 1651
    .line 1652
    .line 1653
    const-wide/16 v3, 0x0

    .line 1654
    .line 1655
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_2f

    .line 1659
    :cond_4f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1660
    .line 1661
    .line 1662
    :goto_2f
    return-object v12

    .line 1663
    :pswitch_13
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    check-cast v0, Lslv0;

    .line 1666
    .line 1667
    move-object/from16 v1, p2

    .line 1668
    .line 1669
    check-cast v1, Lbun;

    .line 1670
    .line 1671
    move-object/from16 v2, p3

    .line 1672
    .line 1673
    check-cast v2, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    and-int/lit8 v4, v2, 0x6

    .line 1680
    .line 1681
    if-nez v4, :cond_52

    .line 1682
    .line 1683
    and-int/lit8 v4, v2, 0x8

    .line 1684
    .line 1685
    if-nez v4, :cond_50

    .line 1686
    .line 1687
    move-object v4, v1

    .line 1688
    check-cast v4, Lmv10;

    .line 1689
    .line 1690
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    goto :goto_30

    .line 1695
    :cond_50
    move-object v4, v1

    .line 1696
    check-cast v4, Lmv10;

    .line 1697
    .line 1698
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    :goto_30
    if-eqz v4, :cond_51

    .line 1703
    .line 1704
    goto :goto_31

    .line 1705
    :cond_51
    move v10, v11

    .line 1706
    :goto_31
    or-int/2addr v2, v10

    .line 1707
    :cond_52
    and-int/lit8 v4, v2, 0x13

    .line 1708
    .line 1709
    if-eq v4, v9, :cond_53

    .line 1710
    .line 1711
    move v15, v3

    .line 1712
    :cond_53
    and-int/lit8 v3, v2, 0x1

    .line 1713
    .line 1714
    check-cast v1, Lmv10;

    .line 1715
    .line 1716
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-eqz v3, :cond_54

    .line 1721
    .line 1722
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v15

    .line 1726
    and-int/lit8 v19, v2, 0xe

    .line 1727
    .line 1728
    const/16 v20, 0x1e

    .line 1729
    .line 1730
    const v14, 0x7f13060a

    .line 1731
    .line 1732
    .line 1733
    const-wide/16 v16, 0x0

    .line 1734
    .line 1735
    move-object v13, v0

    .line 1736
    move-object/from16 v18, v1

    .line 1737
    .line 1738
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_32

    .line 1742
    :cond_54
    move-object/from16 v18, v1

    .line 1743
    .line 1744
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1745
    .line 1746
    .line 1747
    :goto_32
    return-object v12

    .line 1748
    :pswitch_14
    move-object/from16 v0, p1

    .line 1749
    .line 1750
    check-cast v0, Lslv0;

    .line 1751
    .line 1752
    move-object/from16 v1, p2

    .line 1753
    .line 1754
    check-cast v1, Lbun;

    .line 1755
    .line 1756
    move-object/from16 v2, p3

    .line 1757
    .line 1758
    check-cast v2, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    and-int/lit8 v4, v2, 0x6

    .line 1765
    .line 1766
    if-nez v4, :cond_57

    .line 1767
    .line 1768
    and-int/lit8 v4, v2, 0x8

    .line 1769
    .line 1770
    if-nez v4, :cond_55

    .line 1771
    .line 1772
    move-object v4, v1

    .line 1773
    check-cast v4, Lmv10;

    .line 1774
    .line 1775
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    goto :goto_33

    .line 1780
    :cond_55
    move-object v4, v1

    .line 1781
    check-cast v4, Lmv10;

    .line 1782
    .line 1783
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    :goto_33
    if-eqz v4, :cond_56

    .line 1788
    .line 1789
    goto :goto_34

    .line 1790
    :cond_56
    move v10, v11

    .line 1791
    :goto_34
    or-int/2addr v2, v10

    .line 1792
    :cond_57
    and-int/lit8 v4, v2, 0x13

    .line 1793
    .line 1794
    if-eq v4, v9, :cond_58

    .line 1795
    .line 1796
    move v15, v3

    .line 1797
    :cond_58
    and-int/lit8 v3, v2, 0x1

    .line 1798
    .line 1799
    move-object v6, v1

    .line 1800
    check-cast v6, Lmv10;

    .line 1801
    .line 1802
    invoke-virtual {v6, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_59

    .line 1807
    .line 1808
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, Ly3x0;

    .line 1815
    .line 1816
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    move v3, v2

    .line 1821
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    and-int/lit8 v7, v3, 0xe

    .line 1826
    .line 1827
    const/16 v8, 0x1e

    .line 1828
    .line 1829
    const-wide/16 v3, 0x0

    .line 1830
    .line 1831
    const/4 v5, 0x0

    .line 1832
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_35

    .line 1836
    :cond_59
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1837
    .line 1838
    .line 1839
    :goto_35
    return-object v12

    .line 1840
    :pswitch_15
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Lslv0;

    .line 1843
    .line 1844
    move-object/from16 v1, p2

    .line 1845
    .line 1846
    check-cast v1, Lbun;

    .line 1847
    .line 1848
    move-object/from16 v2, p3

    .line 1849
    .line 1850
    check-cast v2, Ljava/lang/Integer;

    .line 1851
    .line 1852
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    and-int/lit8 v4, v2, 0x6

    .line 1857
    .line 1858
    if-nez v4, :cond_5c

    .line 1859
    .line 1860
    and-int/lit8 v4, v2, 0x8

    .line 1861
    .line 1862
    if-nez v4, :cond_5a

    .line 1863
    .line 1864
    move-object v4, v1

    .line 1865
    check-cast v4, Lmv10;

    .line 1866
    .line 1867
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    goto :goto_36

    .line 1872
    :cond_5a
    move-object v4, v1

    .line 1873
    check-cast v4, Lmv10;

    .line 1874
    .line 1875
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    :goto_36
    if-eqz v4, :cond_5b

    .line 1880
    .line 1881
    goto :goto_37

    .line 1882
    :cond_5b
    move v10, v11

    .line 1883
    :goto_37
    or-int/2addr v2, v10

    .line 1884
    :cond_5c
    and-int/lit8 v4, v2, 0x13

    .line 1885
    .line 1886
    if-eq v4, v9, :cond_5d

    .line 1887
    .line 1888
    move v15, v3

    .line 1889
    :cond_5d
    and-int/lit8 v3, v2, 0x1

    .line 1890
    .line 1891
    check-cast v1, Lmv10;

    .line 1892
    .line 1893
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-eqz v3, :cond_5e

    .line 1898
    .line 1899
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v15

    .line 1903
    and-int/lit8 v19, v2, 0xe

    .line 1904
    .line 1905
    const/16 v20, 0x1e

    .line 1906
    .line 1907
    const v14, 0x7f13071f

    .line 1908
    .line 1909
    .line 1910
    const-wide/16 v16, 0x0

    .line 1911
    .line 1912
    move-object v13, v0

    .line 1913
    move-object/from16 v18, v1

    .line 1914
    .line 1915
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_38

    .line 1919
    :cond_5e
    move-object/from16 v18, v1

    .line 1920
    .line 1921
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_38
    return-object v12

    .line 1925
    :pswitch_16
    move-object/from16 v0, p1

    .line 1926
    .line 1927
    check-cast v0, Ljava/lang/Boolean;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v0, p2

    .line 1933
    .line 1934
    check-cast v0, Lbun;

    .line 1935
    .line 1936
    move-object/from16 v1, p3

    .line 1937
    .line 1938
    check-cast v1, Ljava/lang/Integer;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    and-int/lit8 v2, v1, 0x11

    .line 1945
    .line 1946
    if-eq v2, v8, :cond_5f

    .line 1947
    .line 1948
    move v15, v3

    .line 1949
    :cond_5f
    and-int/2addr v1, v3

    .line 1950
    check-cast v0, Lmv10;

    .line 1951
    .line 1952
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-eqz v1, :cond_60

    .line 1957
    .line 1958
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1963
    .line 1964
    iget-wide v1, v1, Lp5n;->d:J

    .line 1965
    .line 1966
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    const/high16 v6, 0x41000000    # 8.0f

    .line 1971
    .line 1972
    invoke-static {v4, v5, v6, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    sget-object v18, Lon01;->c:Ltn01;

    .line 1977
    .line 1978
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v17

    .line 1986
    const/16 v32, 0x0

    .line 1987
    .line 1988
    const/16 v33, 0x3ef8

    .line 1989
    .line 1990
    const v16, 0x7f130660

    .line 1991
    .line 1992
    .line 1993
    const/16 v19, 0x0

    .line 1994
    .line 1995
    const/16 v20, 0x0

    .line 1996
    .line 1997
    const/16 v21, 0x0

    .line 1998
    .line 1999
    const/16 v22, 0x0

    .line 2000
    .line 2001
    const/16 v23, 0x0

    .line 2002
    .line 2003
    const/16 v26, 0x0

    .line 2004
    .line 2005
    const/16 v27, 0x0

    .line 2006
    .line 2007
    const/16 v28, 0x0

    .line 2008
    .line 2009
    const/16 v29, 0x0

    .line 2010
    .line 2011
    const/16 v31, 0x0

    .line 2012
    .line 2013
    move-object/from16 v30, v0

    .line 2014
    .line 2015
    move-wide/from16 v24, v1

    .line 2016
    .line 2017
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_39

    .line 2021
    :cond_60
    move-object/from16 v30, v0

    .line 2022
    .line 2023
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 2024
    .line 2025
    .line 2026
    :goto_39
    return-object v12

    .line 2027
    :pswitch_17
    move-object/from16 v0, p1

    .line 2028
    .line 2029
    check-cast v0, Lslv0;

    .line 2030
    .line 2031
    move-object/from16 v1, p2

    .line 2032
    .line 2033
    check-cast v1, Lbun;

    .line 2034
    .line 2035
    move-object/from16 v2, p3

    .line 2036
    .line 2037
    check-cast v2, Ljava/lang/Integer;

    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    and-int/lit8 v5, v2, 0x6

    .line 2044
    .line 2045
    if-nez v5, :cond_63

    .line 2046
    .line 2047
    and-int/lit8 v5, v2, 0x8

    .line 2048
    .line 2049
    if-nez v5, :cond_61

    .line 2050
    .line 2051
    move-object v5, v1

    .line 2052
    check-cast v5, Lmv10;

    .line 2053
    .line 2054
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v5

    .line 2058
    goto :goto_3a

    .line 2059
    :cond_61
    move-object v5, v1

    .line 2060
    check-cast v5, Lmv10;

    .line 2061
    .line 2062
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    :goto_3a
    if-eqz v5, :cond_62

    .line 2067
    .line 2068
    goto :goto_3b

    .line 2069
    :cond_62
    move v10, v11

    .line 2070
    :goto_3b
    or-int/2addr v2, v10

    .line 2071
    :cond_63
    and-int/lit8 v5, v2, 0x13

    .line 2072
    .line 2073
    if-eq v5, v9, :cond_64

    .line 2074
    .line 2075
    move v15, v3

    .line 2076
    :cond_64
    and-int/lit8 v3, v2, 0x1

    .line 2077
    .line 2078
    move-object v5, v1

    .line 2079
    check-cast v5, Lmv10;

    .line 2080
    .line 2081
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    if-eqz v1, :cond_66

    .line 2086
    .line 2087
    sget-object v1, Lyg40;->c:Lyg40;

    .line 2088
    .line 2089
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    sget v8, Lbbv0;->a:F

    .line 2094
    .line 2095
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v15

    .line 2099
    sget-object v4, Lcjo;->n:Luow0;

    .line 2100
    .line 2101
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    sget-object v8, Lvi70;->b:Lvi70;

    .line 2106
    .line 2107
    if-ne v4, v8, :cond_65

    .line 2108
    .line 2109
    const/high16 v6, -0x40800000    # -1.0f

    .line 2110
    .line 2111
    :cond_65
    move/from16 v16, v6

    .line 2112
    .line 2113
    const/16 v29, 0x0

    .line 2114
    .line 2115
    const v30, 0xffffe

    .line 2116
    .line 2117
    .line 2118
    const/16 v17, 0x0

    .line 2119
    .line 2120
    const/16 v18, 0x0

    .line 2121
    .line 2122
    const/16 v19, 0x0

    .line 2123
    .line 2124
    const/16 v20, 0x0

    .line 2125
    .line 2126
    const-wide/16 v21, 0x0

    .line 2127
    .line 2128
    const/16 v23, 0x0

    .line 2129
    .line 2130
    const/16 v24, 0x0

    .line 2131
    .line 2132
    const-wide/16 v25, 0x0

    .line 2133
    .line 2134
    const-wide/16 v27, 0x0

    .line 2135
    .line 2136
    invoke-static/range {v15 .. v30}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    sget-object v4, Lw040;->b:Lw040;

    .line 2145
    .line 2146
    and-int/lit8 v2, v2, 0xe

    .line 2147
    .line 2148
    or-int v6, v7, v2

    .line 2149
    .line 2150
    const/4 v7, 0x4

    .line 2151
    move-object v2, v3

    .line 2152
    const-wide/16 v3, 0x0

    .line 2153
    .line 2154
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_3c

    .line 2158
    :cond_66
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2159
    .line 2160
    .line 2161
    :goto_3c
    return-object v12

    .line 2162
    :pswitch_18
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    check-cast v0, Lslv0;

    .line 2165
    .line 2166
    move-object/from16 v1, p2

    .line 2167
    .line 2168
    check-cast v1, Lbun;

    .line 2169
    .line 2170
    move-object/from16 v2, p3

    .line 2171
    .line 2172
    check-cast v2, Ljava/lang/Integer;

    .line 2173
    .line 2174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2175
    .line 2176
    .line 2177
    move-result v2

    .line 2178
    and-int/lit8 v4, v2, 0x6

    .line 2179
    .line 2180
    if-nez v4, :cond_69

    .line 2181
    .line 2182
    and-int/lit8 v4, v2, 0x8

    .line 2183
    .line 2184
    if-nez v4, :cond_67

    .line 2185
    .line 2186
    move-object v4, v1

    .line 2187
    check-cast v4, Lmv10;

    .line 2188
    .line 2189
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    goto :goto_3d

    .line 2194
    :cond_67
    move-object v4, v1

    .line 2195
    check-cast v4, Lmv10;

    .line 2196
    .line 2197
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v4

    .line 2201
    :goto_3d
    if-eqz v4, :cond_68

    .line 2202
    .line 2203
    goto :goto_3e

    .line 2204
    :cond_68
    move v10, v11

    .line 2205
    :goto_3e
    or-int/2addr v2, v10

    .line 2206
    :cond_69
    and-int/lit8 v4, v2, 0x13

    .line 2207
    .line 2208
    if-eq v4, v9, :cond_6a

    .line 2209
    .line 2210
    move v15, v3

    .line 2211
    :cond_6a
    and-int/lit8 v3, v2, 0x1

    .line 2212
    .line 2213
    check-cast v1, Lmv10;

    .line 2214
    .line 2215
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    if-eqz v3, :cond_6b

    .line 2220
    .line 2221
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v15

    .line 2225
    and-int/lit8 v19, v2, 0xe

    .line 2226
    .line 2227
    const/16 v20, 0x1e

    .line 2228
    .line 2229
    const v14, 0x7f131732

    .line 2230
    .line 2231
    .line 2232
    const-wide/16 v16, 0x0

    .line 2233
    .line 2234
    move-object v13, v0

    .line 2235
    move-object/from16 v18, v1

    .line 2236
    .line 2237
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_3f

    .line 2241
    :cond_6b
    move-object/from16 v18, v1

    .line 2242
    .line 2243
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2244
    .line 2245
    .line 2246
    :goto_3f
    return-object v12

    .line 2247
    :pswitch_19
    move-object/from16 v0, p1

    .line 2248
    .line 2249
    check-cast v0, Lslv0;

    .line 2250
    .line 2251
    move-object/from16 v1, p2

    .line 2252
    .line 2253
    check-cast v1, Lbun;

    .line 2254
    .line 2255
    move-object/from16 v2, p3

    .line 2256
    .line 2257
    check-cast v2, Ljava/lang/Integer;

    .line 2258
    .line 2259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    and-int/lit8 v4, v2, 0x6

    .line 2264
    .line 2265
    if-nez v4, :cond_6e

    .line 2266
    .line 2267
    and-int/lit8 v4, v2, 0x8

    .line 2268
    .line 2269
    if-nez v4, :cond_6c

    .line 2270
    .line 2271
    move-object v4, v1

    .line 2272
    check-cast v4, Lmv10;

    .line 2273
    .line 2274
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v4

    .line 2278
    goto :goto_40

    .line 2279
    :cond_6c
    move-object v4, v1

    .line 2280
    check-cast v4, Lmv10;

    .line 2281
    .line 2282
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v4

    .line 2286
    :goto_40
    if-eqz v4, :cond_6d

    .line 2287
    .line 2288
    goto :goto_41

    .line 2289
    :cond_6d
    move v10, v11

    .line 2290
    :goto_41
    or-int/2addr v2, v10

    .line 2291
    :cond_6e
    and-int/lit8 v4, v2, 0x13

    .line 2292
    .line 2293
    if-eq v4, v9, :cond_6f

    .line 2294
    .line 2295
    move v15, v3

    .line 2296
    :cond_6f
    and-int/lit8 v3, v2, 0x1

    .line 2297
    .line 2298
    move-object v5, v1

    .line 2299
    check-cast v5, Lmv10;

    .line 2300
    .line 2301
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-eqz v1, :cond_70

    .line 2306
    .line 2307
    move v1, v2

    .line 2308
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    and-int/lit8 v6, v1, 0xe

    .line 2313
    .line 2314
    const/16 v7, 0x1e

    .line 2315
    .line 2316
    const v1, 0x7f131741

    .line 2317
    .line 2318
    .line 2319
    const-wide/16 v3, 0x0

    .line 2320
    .line 2321
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_42

    .line 2325
    :cond_70
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2326
    .line 2327
    .line 2328
    :goto_42
    return-object v12

    .line 2329
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2330
    .line 2331
    check-cast v0, Lslv0;

    .line 2332
    .line 2333
    move-object/from16 v1, p2

    .line 2334
    .line 2335
    check-cast v1, Lbun;

    .line 2336
    .line 2337
    move-object/from16 v2, p3

    .line 2338
    .line 2339
    check-cast v2, Ljava/lang/Integer;

    .line 2340
    .line 2341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    and-int/lit8 v4, v2, 0x6

    .line 2346
    .line 2347
    if-nez v4, :cond_73

    .line 2348
    .line 2349
    and-int/lit8 v4, v2, 0x8

    .line 2350
    .line 2351
    if-nez v4, :cond_71

    .line 2352
    .line 2353
    move-object v4, v1

    .line 2354
    check-cast v4, Lmv10;

    .line 2355
    .line 2356
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v4

    .line 2360
    goto :goto_43

    .line 2361
    :cond_71
    move-object v4, v1

    .line 2362
    check-cast v4, Lmv10;

    .line 2363
    .line 2364
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v4

    .line 2368
    :goto_43
    if-eqz v4, :cond_72

    .line 2369
    .line 2370
    goto :goto_44

    .line 2371
    :cond_72
    move v10, v11

    .line 2372
    :goto_44
    or-int/2addr v2, v10

    .line 2373
    :cond_73
    and-int/lit8 v4, v2, 0x13

    .line 2374
    .line 2375
    if-eq v4, v9, :cond_74

    .line 2376
    .line 2377
    move v15, v3

    .line 2378
    :cond_74
    and-int/lit8 v3, v2, 0x1

    .line 2379
    .line 2380
    check-cast v1, Lmv10;

    .line 2381
    .line 2382
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    if-eqz v3, :cond_75

    .line 2387
    .line 2388
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v15

    .line 2392
    and-int/lit8 v19, v2, 0xe

    .line 2393
    .line 2394
    const/16 v20, 0x1e

    .line 2395
    .line 2396
    const v14, 0x7f131e04

    .line 2397
    .line 2398
    .line 2399
    const-wide/16 v16, 0x0

    .line 2400
    .line 2401
    move-object v13, v0

    .line 2402
    move-object/from16 v18, v1

    .line 2403
    .line 2404
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_45

    .line 2408
    :cond_75
    move-object/from16 v18, v1

    .line 2409
    .line 2410
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2411
    .line 2412
    .line 2413
    :goto_45
    return-object v12

    .line 2414
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2415
    .line 2416
    check-cast v0, Lpx2;

    .line 2417
    .line 2418
    move-object/from16 v0, p2

    .line 2419
    .line 2420
    check-cast v0, Lbun;

    .line 2421
    .line 2422
    move-object/from16 v1, p3

    .line 2423
    .line 2424
    check-cast v1, Ljava/lang/Integer;

    .line 2425
    .line 2426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2427
    .line 2428
    .line 2429
    move-result v1

    .line 2430
    and-int/lit8 v4, v1, 0x11

    .line 2431
    .line 2432
    if-eq v4, v8, :cond_76

    .line 2433
    .line 2434
    move v4, v3

    .line 2435
    goto :goto_46

    .line 2436
    :cond_76
    move v4, v15

    .line 2437
    :goto_46
    and-int/2addr v1, v3

    .line 2438
    check-cast v0, Lmv10;

    .line 2439
    .line 2440
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v1

    .line 2444
    if-eqz v1, :cond_78

    .line 2445
    .line 2446
    const v1, 0x7f131fa4

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v16

    .line 2453
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    const/high16 v3, 0x42000000    # 32.0f

    .line 2458
    .line 2459
    invoke-static {v14, v3, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v17

    .line 2467
    const v1, -0x702260dd

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2471
    .line 2472
    .line 2473
    sget-object v1, Lon01;->c:Ltn01;

    .line 2474
    .line 2475
    const-wide/16 v2, 0x0

    .line 2476
    .line 2477
    const/16 v4, 0x3f

    .line 2478
    .line 2479
    invoke-static {v1, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v18

    .line 2483
    sget-wide v19, Lr0n;->f:J

    .line 2484
    .line 2485
    new-instance v1, Loit0;

    .line 2486
    .line 2487
    sget-wide v2, Lr0n;->b:J

    .line 2488
    .line 2489
    const/high16 v4, 0x40800000    # 4.0f

    .line 2490
    .line 2491
    invoke-direct {v1, v4, v11, v2, v3}, Loit0;-><init>(FIJ)V

    .line 2492
    .line 2493
    .line 2494
    const/16 v38, 0x0

    .line 2495
    .line 2496
    const v39, 0xff5ffe

    .line 2497
    .line 2498
    .line 2499
    const-wide/16 v21, 0x0

    .line 2500
    .line 2501
    const/16 v23, 0x0

    .line 2502
    .line 2503
    const/16 v24, 0x0

    .line 2504
    .line 2505
    const/16 v25, 0x0

    .line 2506
    .line 2507
    const-wide/16 v26, 0x0

    .line 2508
    .line 2509
    const/16 v28, 0x0

    .line 2510
    .line 2511
    const/16 v29, 0x0

    .line 2512
    .line 2513
    const/16 v31, 0x3

    .line 2514
    .line 2515
    const/16 v32, 0x0

    .line 2516
    .line 2517
    const-wide/16 v33, 0x0

    .line 2518
    .line 2519
    const/16 v35, 0x0

    .line 2520
    .line 2521
    const/16 v36, 0x0

    .line 2522
    .line 2523
    const/16 v37, 0x0

    .line 2524
    .line 2525
    move-object/from16 v30, v1

    .line 2526
    .line 2527
    invoke-static/range {v18 .. v39}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v40

    .line 2531
    const v1, -0x7022566f

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual/range {v40 .. v40}, Lw2z0;->d()J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v1

    .line 2541
    const-wide/16 v3, 0x10

    .line 2542
    .line 2543
    cmp-long v3, v1, v3

    .line 2544
    .line 2545
    if-eqz v3, :cond_77

    .line 2546
    .line 2547
    :goto_47
    move-wide/from16 v41, v1

    .line 2548
    .line 2549
    goto :goto_48

    .line 2550
    :cond_77
    sget-object v1, Lbep;->a:Lsox;

    .line 2551
    .line 2552
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    check-cast v1, Lr0n;

    .line 2557
    .line 2558
    iget-wide v1, v1, Lr0n;->a:J

    .line 2559
    .line 2560
    goto :goto_47

    .line 2561
    :goto_48
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2562
    .line 2563
    .line 2564
    const-wide/16 v50, 0x0

    .line 2565
    .line 2566
    const v52, 0xfffffe

    .line 2567
    .line 2568
    .line 2569
    const-wide/16 v43, 0x0

    .line 2570
    .line 2571
    const/16 v45, 0x0

    .line 2572
    .line 2573
    const/16 v46, 0x0

    .line 2574
    .line 2575
    const-wide/16 v47, 0x0

    .line 2576
    .line 2577
    const/16 v49, 0x0

    .line 2578
    .line 2579
    invoke-static/range {v40 .. v52}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v18

    .line 2583
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2584
    .line 2585
    .line 2586
    const/16 v27, 0x0

    .line 2587
    .line 2588
    const/16 v28, 0x3f8

    .line 2589
    .line 2590
    const/16 v19, 0x0

    .line 2591
    .line 2592
    const/16 v20, 0x0

    .line 2593
    .line 2594
    const/16 v21, 0x0

    .line 2595
    .line 2596
    const/16 v22, 0x0

    .line 2597
    .line 2598
    const/16 v23, 0x0

    .line 2599
    .line 2600
    const/16 v24, 0x0

    .line 2601
    .line 2602
    const/16 v25, 0x0

    .line 2603
    .line 2604
    move-object/from16 v26, v0

    .line 2605
    .line 2606
    invoke-static/range {v16 .. v28}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_49

    .line 2610
    :cond_78
    move-object/from16 v26, v0

    .line 2611
    .line 2612
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2613
    .line 2614
    .line 2615
    :goto_49
    return-object v12

    .line 2616
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2617
    .line 2618
    check-cast v0, Lslv0;

    .line 2619
    .line 2620
    move-object/from16 v1, p2

    .line 2621
    .line 2622
    check-cast v1, Lbun;

    .line 2623
    .line 2624
    move-object/from16 v2, p3

    .line 2625
    .line 2626
    check-cast v2, Ljava/lang/Integer;

    .line 2627
    .line 2628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2629
    .line 2630
    .line 2631
    move-result v2

    .line 2632
    and-int/lit8 v4, v2, 0x6

    .line 2633
    .line 2634
    if-nez v4, :cond_7b

    .line 2635
    .line 2636
    and-int/lit8 v4, v2, 0x8

    .line 2637
    .line 2638
    if-nez v4, :cond_79

    .line 2639
    .line 2640
    move-object v4, v1

    .line 2641
    check-cast v4, Lmv10;

    .line 2642
    .line 2643
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v4

    .line 2647
    goto :goto_4a

    .line 2648
    :cond_79
    move-object v4, v1

    .line 2649
    check-cast v4, Lmv10;

    .line 2650
    .line 2651
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v4

    .line 2655
    :goto_4a
    if-eqz v4, :cond_7a

    .line 2656
    .line 2657
    goto :goto_4b

    .line 2658
    :cond_7a
    move v10, v11

    .line 2659
    :goto_4b
    or-int/2addr v2, v10

    .line 2660
    :cond_7b
    and-int/lit8 v4, v2, 0x13

    .line 2661
    .line 2662
    if-eq v4, v9, :cond_7c

    .line 2663
    .line 2664
    move v15, v3

    .line 2665
    :cond_7c
    and-int/lit8 v3, v2, 0x1

    .line 2666
    .line 2667
    move-object v5, v1

    .line 2668
    check-cast v5, Lmv10;

    .line 2669
    .line 2670
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v1

    .line 2674
    if-eqz v1, :cond_7d

    .line 2675
    .line 2676
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    and-int/lit8 v6, v2, 0xe

    .line 2681
    .line 2682
    const/16 v7, 0x1e

    .line 2683
    .line 2684
    move-object v2, v1

    .line 2685
    const v1, 0x7f1302f0

    .line 2686
    .line 2687
    .line 2688
    const-wide/16 v3, 0x0

    .line 2689
    .line 2690
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_4c

    .line 2694
    :cond_7d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2695
    .line 2696
    .line 2697
    :goto_4c
    return-object v12

    .line 2698
    nop

    .line 2699
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
