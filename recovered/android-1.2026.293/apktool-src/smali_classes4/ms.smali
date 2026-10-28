.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;


# direct methods
.method public synthetic constructor <init>(Lws10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lms;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lms;->b:Lws10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lms;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lms;->b:Lws10;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lslv0;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lg3r0;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Lly5;->c:Lev00;

    .line 35
    .line 36
    and-int/lit16 v7, v5, 0x81

    .line 37
    .line 38
    const/16 v8, 0x80

    .line 39
    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :cond_0
    and-int/2addr v3, v5

    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v11, v3, v4}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v12, 0xf

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v7 .. v12}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-ne v3, v6, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v13, Ljk20;

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x1

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const-class v16, Lnjm0;

    .line 83
    .line 84
    const-string v17, "show"

    .line 85
    .line 86
    const-string v18, "show--gyyYBs(J)V"

    .line 87
    .line 88
    invoke-direct/range {v13 .. v20}, Ljk20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v13

    .line 95
    :cond_2
    move-object v7, v3

    .line 96
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const v1, 0x7f131969

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-static {v4, v15, v3, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "ViewSharedConversationScreen"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v13, 0x0

    .line 124
    const/16 v14, 0xc

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v12, v11

    .line 129
    move-object v11, v1

    .line 130
    invoke-static/range {v7 .. v14}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 131
    .line 132
    .line 133
    move-object v11, v12

    .line 134
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    if-ne v3, v6, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v3, Lw58;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v3, v0, v1}, Lw58;-><init>(Lws10;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object v14, v3

    .line 156
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x7e

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v12, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v1, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object v7, v15

    .line 171
    move-object v15, v1

    .line 172
    invoke-static/range {v7 .. v17}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-object v2

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Liet0;

    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    check-cast v5, Lks;

    .line 187
    .line 188
    move-object/from16 v6, p3

    .line 189
    .line 190
    check-cast v6, Lbun;

    .line 191
    .line 192
    move-object/from16 v7, p4

    .line 193
    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    and-int/lit8 v8, v7, 0x6

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    and-int/lit8 v8, v7, 0x8

    .line 205
    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    move-object v8, v6

    .line 209
    check-cast v8, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move-object v8, v6

    .line 217
    check-cast v8, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    :goto_1
    if-eqz v8, :cond_7

    .line 224
    .line 225
    const/4 v8, 0x4

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    const/4 v8, 0x2

    .line 228
    :goto_2
    or-int/2addr v8, v7

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move v8, v7

    .line 231
    :goto_3
    and-int/lit8 v7, v7, 0x30

    .line 232
    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    const/16 v7, 0x20

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const/16 v7, 0x10

    .line 248
    .line 249
    :goto_4
    or-int/2addr v8, v7

    .line 250
    :cond_a
    and-int/lit16 v7, v8, 0x93

    .line 251
    .line 252
    const/16 v9, 0x92

    .line 253
    .line 254
    if-eq v7, v9, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move v3, v4

    .line 258
    :goto_5
    and-int/lit8 v4, v8, 0x1

    .line 259
    .line 260
    check-cast v6, Lmv10;

    .line 261
    .line 262
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    move-object v7, v0

    .line 269
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    and-int/lit8 v0, v8, 0xe

    .line 272
    .line 273
    const/16 v3, 0x180

    .line 274
    .line 275
    or-int/2addr v0, v3

    .line 276
    and-int/lit8 v3, v8, 0x70

    .line 277
    .line 278
    or-int v9, v0, v3

    .line 279
    .line 280
    const/4 v10, 0x4

    .line 281
    move-object v4, v5

    .line 282
    const/4 v5, 0x1

    .line 283
    move-object v8, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v3, v1

    .line 286
    invoke-static/range {v3 .. v10}, Lkd81;->a(Liet0;Lks;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    move-object v8, v6

    .line 291
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
