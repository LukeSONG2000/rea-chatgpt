.class public final synthetic Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lav0;->a:B

    iput-object p1, p0, Lav0;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lav0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lav0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lav0;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lav0;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lav0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-boolean v4, v0, Lav0;->c:Z

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x11

    .line 35
    .line 36
    if-eq v9, v3, :cond_0

    .line 37
    .line 38
    move v7, v6

    .line 39
    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 40
    .line 41
    move-object v13, v1

    .line 42
    check-cast v13, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v13, v3, v7}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "RecurringScheduleEditorScreen"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    xor-int/lit8 v12, v4, 0x1

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0xe

    .line 60
    .line 61
    iget-object v8, v0, Lav0;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v8 .. v15}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v5

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lcn70;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Lbun;

    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit8 v4, v2, 0x11

    .line 90
    .line 91
    if-eq v4, v3, :cond_2

    .line 92
    .line 93
    move v7, v6

    .line 94
    :cond_2
    and-int/2addr v2, v6

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v13, v2, v7}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const v1, 0x7f131195

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v12, Lku81;->c:Lfin;

    .line 112
    .line 113
    const/16 v14, 0x6030

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iget-boolean v10, v0, Lav0;->c:Z

    .line 117
    .line 118
    iget-object v11, v0, Lav0;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static/range {v8 .. v14}, La871;->j(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v5

    .line 128
    :pswitch_1
    move-object/from16 v14, p1

    .line 129
    .line 130
    check-cast v14, Lslv0;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    and-int/lit8 v8, v3, 0x6

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    and-int/lit8 v8, v3, 0x8

    .line 149
    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v8, v1

    .line 161
    check-cast v8, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :goto_2
    if-eqz v8, :cond_5

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v8, 0x2

    .line 172
    :goto_3
    or-int/2addr v3, v8

    .line 173
    :cond_6
    and-int/lit8 v8, v3, 0x13

    .line 174
    .line 175
    const/16 v9, 0x12

    .line 176
    .line 177
    if-eq v8, v9, :cond_7

    .line 178
    .line 179
    move v7, v6

    .line 180
    :cond_7
    and-int/lit8 v8, v3, 0x1

    .line 181
    .line 182
    check-cast v1, Lmv10;

    .line 183
    .line 184
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    const-string v7, "CalpicoRemoveMemberConfirmationDialog"

    .line 191
    .line 192
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    xor-int/lit8 v17, v4, 0x1

    .line 197
    .line 198
    sget-object v20, Lni71;->l:Lfin;

    .line 199
    .line 200
    and-int/lit8 v2, v3, 0xe

    .line 201
    .line 202
    const/high16 v3, 0x6000000

    .line 203
    .line 204
    or-int v22, v3, v2

    .line 205
    .line 206
    const/16 v23, 0x7a

    .line 207
    .line 208
    iget-object v15, v0, Lav0;->b:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    invoke-static/range {v14 .. v23}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object/from16 v21, v1

    .line 221
    .line 222
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v5

    .line 226
    :pswitch_2
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lg3r0;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Lbun;

    .line 233
    .line 234
    move-object/from16 v2, p3

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    and-int/lit8 v8, v2, 0x11

    .line 243
    .line 244
    if-eq v8, v3, :cond_9

    .line 245
    .line 246
    move v3, v6

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move v3, v7

    .line 249
    :goto_5
    and-int/2addr v2, v6

    .line 250
    move-object v11, v1

    .line 251
    check-cast v11, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    new-instance v1, Lcv0;

    .line 260
    .line 261
    invoke-direct {v1, v7, v4}, Lcv0;-><init>(BZ)V

    .line 262
    .line 263
    .line 264
    const v2, 0x2ea02a55

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v6, v1, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v8, 0x6000

    .line 272
    .line 273
    const/16 v9, 0xe

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    iget-object v13, v0, Lav0;->b:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static/range {v8 .. v14}, Lnn81;->a(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 284
    .line 285
    .line 286
    :goto_6
    return-object v5

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
