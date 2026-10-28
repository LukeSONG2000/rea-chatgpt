.class public final synthetic Lfpm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfpm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfpm;->b:Lemw0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfpm;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

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
    iget-object v0, v0, Lfpm;->b:Lemw0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v11, v2, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    and-int/lit8 v11, v2, 0x8

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v11, v1

    .line 55
    check-cast v11, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :goto_0
    if-eqz v11, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v2, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v2, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_3
    and-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    move-object v15, v1

    .line 73
    check-cast v15, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lowo;

    .line 86
    .line 87
    iget v11, v0, Lowo;->a:I

    .line 88
    .line 89
    const-string v0, "ConnectorProviderPickerScreen"

    .line 90
    .line 91
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    and-int/lit8 v16, v2, 0xe

    .line 96
    .line 97
    const/16 v17, 0x1e

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v3

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lslv0;

    .line 112
    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    check-cast v10, Lbun;

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    and-int/lit8 v12, v11, 0x6

    .line 126
    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x8

    .line 130
    .line 131
    if-nez v12, :cond_5

    .line 132
    .line 133
    move-object v12, v10

    .line 134
    check-cast v12, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v12, v10

    .line 142
    check-cast v12, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :goto_2
    if-eqz v12, :cond_6

    .line 149
    .line 150
    move v7, v8

    .line 151
    :cond_6
    or-int/2addr v11, v7

    .line 152
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 153
    .line 154
    if-eq v7, v6, :cond_8

    .line 155
    .line 156
    move v5, v9

    .line 157
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 158
    .line 159
    move-object v9, v10

    .line 160
    check-cast v9, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v9, v6, v5}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ll9s;

    .line 173
    .line 174
    invoke-static {v0}, Lpp81;->c(Ll9s;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    and-int/lit8 v10, v11, 0xe

    .line 183
    .line 184
    const/16 v11, 0x1e

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v3

    .line 197
    :pswitch_1
    move-object/from16 v10, p1

    .line 198
    .line 199
    check-cast v10, Lslv0;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Lbun;

    .line 204
    .line 205
    move-object/from16 v11, p3

    .line 206
    .line 207
    check-cast v11, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    and-int/lit8 v12, v11, 0x6

    .line 214
    .line 215
    if-nez v12, :cond_c

    .line 216
    .line 217
    and-int/lit8 v12, v11, 0x8

    .line 218
    .line 219
    if-nez v12, :cond_a

    .line 220
    .line 221
    move-object v12, v1

    .line 222
    check-cast v12, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v12, v1

    .line 230
    check-cast v12, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    :goto_4
    if-eqz v12, :cond_b

    .line 237
    .line 238
    move v7, v8

    .line 239
    :cond_b
    or-int/2addr v11, v7

    .line 240
    :cond_c
    and-int/lit8 v7, v11, 0x13

    .line 241
    .line 242
    if-eq v7, v6, :cond_d

    .line 243
    .line 244
    move v5, v9

    .line 245
    :cond_d
    and-int/lit8 v6, v11, 0x1

    .line 246
    .line 247
    move-object v15, v1

    .line 248
    check-cast v15, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ll9s;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    if-ne v0, v9, :cond_e

    .line 269
    .line 270
    const v0, 0x7f1305ab

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_f
    const v0, 0x7f1305ac

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    and-int/lit8 v16, v11, 0xe

    .line 287
    .line 288
    const/16 v17, 0x1e

    .line 289
    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    move v11, v0

    .line 293
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_6
    return-object v3

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
