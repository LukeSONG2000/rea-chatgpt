.class public final synthetic La78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, La78;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La78;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La78;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p3, p0, La78;->c:Z

    .line 8
    .line 9
    iput-boolean p4, p0, La78;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La78;->a:B

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
    iget-boolean v5, v0, La78;->d:Z

    .line 11
    .line 12
    iget-object v6, v0, La78;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v7, v0, La78;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v7

    .line 21
    check-cast v11, Ltg21;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lpx2;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    and-int/lit8 v9, v7, 0x11

    .line 40
    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    if-eq v9, v10, :cond_0

    .line 44
    .line 45
    move v8, v4

    .line 46
    :cond_0
    and-int/2addr v4, v7

    .line 47
    check-cast v1, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne v7, v4, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v9, Lo3a;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0xd

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-class v12, Ltg21;

    .line 76
    .line 77
    const-string v13, "dismiss"

    .line 78
    .line 79
    const-string v14, "dismiss()V"

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, Lo3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v9

    .line 88
    :cond_2
    check-cast v7, Lws10;

    .line 89
    .line 90
    move-object v15, v7

    .line 91
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v11}, Ltg21;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    const-string v4, "VideoDetailBodyContent"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    :goto_0
    move-object/from16 v16, v6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v6, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/4 v12, 0x0

    .line 111
    iget-boolean v0, v0, La78;->c:Z

    .line 112
    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    move-object v13, v1

    .line 116
    invoke-static/range {v12 .. v18}, Lsg21;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v13, v1

    .line 121
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v2

    .line 125
    :pswitch_0
    check-cast v7, Lwg8;

    .line 126
    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    check-cast v9, Liet0;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Lbun;

    .line 134
    .line 135
    move-object/from16 v10, p3

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    and-int/lit8 v11, v10, 0x6

    .line 144
    .line 145
    if-nez v11, :cond_7

    .line 146
    .line 147
    and-int/lit8 v11, v10, 0x8

    .line 148
    .line 149
    if-nez v11, :cond_5

    .line 150
    .line 151
    move-object v11, v1

    .line 152
    check-cast v11, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v11, v1

    .line 160
    check-cast v11, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    :goto_3
    if-eqz v11, :cond_6

    .line 167
    .line 168
    const/4 v11, 0x4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v11, 0x2

    .line 171
    :goto_4
    or-int/2addr v10, v11

    .line 172
    :cond_7
    and-int/lit8 v11, v10, 0x13

    .line 173
    .line 174
    const/16 v12, 0x12

    .line 175
    .line 176
    if-eq v11, v12, :cond_8

    .line 177
    .line 178
    move v11, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v11, v8

    .line 181
    :goto_5
    and-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    check-cast v1, Lmv10;

    .line 184
    .line 185
    invoke-virtual {v1, v12, v11}, Lmv10;->c0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    new-instance v11, Le78;

    .line 192
    .line 193
    invoke-direct {v11, v7, v8}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    const v7, -0x11b7b053

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v4, v11, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "<anonymous>"

    .line 204
    .line 205
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v3, Lg78;

    .line 210
    .line 211
    iget-boolean v0, v0, La78;->c:Z

    .line 212
    .line 213
    invoke-direct {v3, v6, v0, v5}, Lg78;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 214
    .line 215
    .line 216
    const v0, 0x738ccaf6

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    shl-int/lit8 v0, v10, 0x15

    .line 224
    .line 225
    const/high16 v3, 0x1c00000

    .line 226
    .line 227
    and-int v29, v0, v3

    .line 228
    .line 229
    const v30, 0x1fdfe

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const v28, 0x30000006

    .line 257
    .line 258
    .line 259
    move-object/from16 v27, v1

    .line 260
    .line 261
    move-object v10, v7

    .line 262
    invoke-virtual/range {v9 .. v30}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-object/from16 v27, v1

    .line 267
    .line 268
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_6
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
