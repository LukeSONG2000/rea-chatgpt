.class public final synthetic Lsjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsjd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsjd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsjd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsjd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lsjd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lsjd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 19
    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcn70;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Lbun;

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    check-cast v3, Lmv10;

    .line 47
    .line 48
    const v7, 0x7a780719

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    and-int/lit8 v4, v4, 0xe

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnqd0;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast v0, Lbtk0;

    .line 75
    .line 76
    check-cast v6, Lws10;

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Lslv0;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Lg3r0;

    .line 85
    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    check-cast v1, Lbun;

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    and-int/lit8 v9, v8, 0x6

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    and-int/lit8 v9, v8, 0x8

    .line 104
    .line 105
    if-nez v9, :cond_0

    .line 106
    .line 107
    move-object v9, v1

    .line 108
    check-cast v9, Lmv10;

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v9, v1

    .line 116
    check-cast v9, Lmv10;

    .line 117
    .line 118
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :goto_0
    if-eqz v9, :cond_1

    .line 123
    .line 124
    move v9, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v9, 0x2

    .line 127
    :goto_1
    or-int/2addr v8, v9

    .line 128
    :cond_2
    and-int/lit16 v9, v8, 0x83

    .line 129
    .line 130
    const/16 v11, 0x82

    .line 131
    .line 132
    if-eq v9, v11, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v4, v5

    .line 136
    :goto_2
    and-int/lit8 v5, v8, 0x1

    .line 137
    .line 138
    move-object v14, v1

    .line 139
    check-cast v14, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lbtk0;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    sget-object v1, Lly5;->c:Lev00;

    .line 162
    .line 163
    if-ne v4, v1, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v4, Lo0r;

    .line 166
    .line 167
    invoke-direct {v4, v6, v10}, Lo0r;-><init>(Lws10;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const-string v1, "PersonalizationScreen"

    .line 176
    .line 177
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/high16 v1, 0x6000000

    .line 182
    .line 183
    and-int/lit8 v3, v8, 0xe

    .line 184
    .line 185
    or-int v15, v1, v3

    .line 186
    .line 187
    const/16 v16, 0x7a

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    sget-object v13, Lbw81;->a:Lfin;

    .line 192
    .line 193
    move v10, v0

    .line 194
    move-object v8, v4

    .line 195
    invoke-static/range {v7 .. v16}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v2

    .line 203
    :pswitch_1
    check-cast v0, Ljava/util/Set;

    .line 204
    .line 205
    move-object v9, v6

    .line 206
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lcn70;

    .line 211
    .line 212
    move-object/from16 v7, p2

    .line 213
    .line 214
    check-cast v7, Lakd;

    .line 215
    .line 216
    move-object/from16 v1, p3

    .line 217
    .line 218
    check-cast v1, Lbun;

    .line 219
    .line 220
    move-object/from16 v6, p4

    .line 221
    .line 222
    check-cast v6, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    and-int/lit8 v8, v6, 0x30

    .line 229
    .line 230
    if-nez v8, :cond_8

    .line 231
    .line 232
    move-object v8, v1

    .line 233
    check-cast v8, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    const/16 v8, 0x20

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/16 v8, 0x10

    .line 245
    .line 246
    :goto_4
    or-int/2addr v6, v8

    .line 247
    :cond_8
    and-int/lit16 v8, v6, 0x91

    .line 248
    .line 249
    const/16 v10, 0x90

    .line 250
    .line 251
    if-eq v8, v10, :cond_9

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move v4, v5

    .line 255
    :goto_5
    and-int/lit8 v5, v6, 0x1

    .line 256
    .line 257
    move-object v11, v1

    .line 258
    check-cast v11, Lmv10;

    .line 259
    .line 260
    invoke-virtual {v11, v5, v4}, Lmv10;->c0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object v1, v7, Lakd;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const-string v0, "<anonymous>"

    .line 273
    .line 274
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    shr-int/lit8 v0, v6, 0x3

    .line 279
    .line 280
    and-int/lit8 v12, v0, 0xe

    .line 281
    .line 282
    invoke-static/range {v7 .. v12}, Lab2;->m(Lakd;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-object v2

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
