.class public final synthetic Lta9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lta9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lta9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lta9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lta9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lta9;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lta9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lta9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lta9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lt1m;

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v11, v7

    .line 29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lg3r0;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v7, v1, 0x11

    .line 48
    .line 49
    if-eq v7, v3, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    and-int/2addr v1, v6

    .line 53
    move-object v13, v0

    .line 54
    check-cast v13, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v13, v1, v5}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "CodexRemoteDismissibleStatusRow"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v9 .. v14}, Ls1m;->j(Lt1m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v4

    .line 77
    :pswitch_0
    check-cast v0, Ll9k;

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v7, Lyqm;

    .line 83
    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    check-cast v9, Lslv0;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Lbun;

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    and-int/lit8 v8, v3, 0x6

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    and-int/lit8 v8, v3, 0x8

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    check-cast v8, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v8, v1

    .line 117
    check-cast v8, Lmv10;

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_1
    if-eqz v8, :cond_3

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v8, 0x2

    .line 128
    :goto_2
    or-int/2addr v3, v8

    .line 129
    :cond_4
    and-int/lit8 v8, v3, 0x13

    .line 130
    .line 131
    const/16 v11, 0x12

    .line 132
    .line 133
    if-eq v8, v11, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v6, v5

    .line 137
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 138
    .line 139
    move-object v15, v1

    .line 140
    check-cast v15, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v15, v8, v6}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const-string v1, "CodexRemoteProjectTopBarContent"

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const v3, -0x69b47245

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v8, v0

    .line 164
    move-object v6, v10

    .line 165
    move-object v10, v15

    .line 166
    invoke-static/range {v6 .. v11}, Ld191;->c(Ljava/lang/String;Lyqm;Ll9k;Lnqd0;Lbun;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v6, v10

    .line 174
    const v0, -0x69b1453f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    and-int/lit8 v16, v3, 0xe

    .line 185
    .line 186
    const/16 v17, 0x1e

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v4

    .line 202
    :pswitch_1
    check-cast v0, Lwni;

    .line 203
    .line 204
    check-cast v8, Lzf51;

    .line 205
    .line 206
    move-object v9, v7

    .line 207
    check-cast v9, Lxvu;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lgob0;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Lznb0;

    .line 216
    .line 217
    move-object/from16 v3, p3

    .line 218
    .line 219
    check-cast v3, Lk5p;

    .line 220
    .line 221
    iget-wide v3, v3, Lk5p;->a:J

    .line 222
    .line 223
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget v2, v10, Lz4l0;->a:I

    .line 228
    .line 229
    iget v3, v10, Lz4l0;->b:I

    .line 230
    .line 231
    new-instance v6, Lfh1;

    .line 232
    .line 233
    const/4 v11, 0x4

    .line 234
    move-object v7, v0

    .line 235
    invoke-direct/range {v6 .. v11}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ltgy;->a:Ltgy;

    .line 239
    .line 240
    invoke-interface {v1, v2, v3, v0, v6}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lq6n;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Lbun;

    .line 258
    .line 259
    move-object/from16 v2, p3

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    and-int/lit8 v9, v2, 0x11

    .line 268
    .line 269
    if-eq v9, v3, :cond_8

    .line 270
    .line 271
    move v3, v6

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move v3, v5

    .line 274
    :goto_5
    and-int/2addr v2, v6

    .line 275
    check-cast v1, Lmv10;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-static {v5, v1, v8, v0, v7}, Lza9;->h(ILbun;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    :goto_6
    return-object v4

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
