.class public final synthetic Lrcc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrcc;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lrcc;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lrcc;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrcc;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x8

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_1
    or-int/2addr v11, v4

    .line 63
    :cond_2
    and-int/lit8 v4, v11, 0x13

    .line 64
    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    move v8, v9

    .line 68
    :cond_3
    and-int/lit8 v3, v11, 0x1

    .line 69
    .line 70
    check-cast v1, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-boolean v14, v0, Lrcc;->b:Z

    .line 79
    .line 80
    xor-int/lit8 v13, v14, 0x1

    .line 81
    .line 82
    const-string v3, "ConfirmRemoveSubjectDialog"

    .line 83
    .line 84
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    and-int/lit8 v3, v11, 0xe

    .line 89
    .line 90
    or-int v18, v2, v3

    .line 91
    .line 92
    const/16 v19, 0x72

    .line 93
    .line 94
    iget-object v11, v0, Lrcc;->c:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    sget-object v16, Lyx81;->n:Lfin;

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v6

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lslv0;

    .line 114
    .line 115
    move-object/from16 v10, p2

    .line 116
    .line 117
    check-cast v10, Lbun;

    .line 118
    .line 119
    move-object/from16 v11, p3

    .line 120
    .line 121
    check-cast v11, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    and-int/lit8 v12, v11, 0x6

    .line 128
    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    and-int/lit8 v12, v11, 0x8

    .line 132
    .line 133
    if-nez v12, :cond_5

    .line 134
    .line 135
    move-object v12, v10

    .line 136
    check-cast v12, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v12, v10

    .line 144
    check-cast v12, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :goto_2
    if-eqz v12, :cond_6

    .line 151
    .line 152
    move v4, v5

    .line 153
    :cond_6
    or-int/2addr v11, v4

    .line 154
    :cond_7
    and-int/lit8 v4, v11, 0x13

    .line 155
    .line 156
    if-eq v4, v3, :cond_8

    .line 157
    .line 158
    move v8, v9

    .line 159
    :cond_8
    and-int/lit8 v3, v11, 0x1

    .line 160
    .line 161
    move-object v14, v10

    .line 162
    check-cast v14, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v14, v3, v8}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    move v3, v11

    .line 171
    iget-boolean v11, v0, Lrcc;->b:Z

    .line 172
    .line 173
    xor-int/lit8 v10, v11, 0x1

    .line 174
    .line 175
    const-string v4, "CalpicoProfileDeleteDirectMessageDialog"

    .line 176
    .line 177
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v13, Lni71;->p:Lfin;

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0xe

    .line 184
    .line 185
    or-int v15, v2, v3

    .line 186
    .line 187
    const/16 v16, 0x72

    .line 188
    .line 189
    iget-object v8, v0, Lrcc;->c:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v7, v1

    .line 193
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v6

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lcn70;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Lbun;

    .line 208
    .line 209
    move-object/from16 v2, p3

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-int/lit8 v3, v2, 0x11

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    if-eq v3, v4, :cond_a

    .line 222
    .line 223
    move v8, v9

    .line 224
    :cond_a
    and-int/2addr v2, v9

    .line 225
    check-cast v1, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    sget-object v9, Leb40;->c:Leb40;

    .line 234
    .line 235
    iget-boolean v14, v0, Lrcc;->b:Z

    .line 236
    .line 237
    xor-int/lit8 v12, v14, 0x1

    .line 238
    .line 239
    const v2, 0x7f1303a9

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v2, "<anonymous>"

    .line 247
    .line 248
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const/16 v17, 0x6

    .line 253
    .line 254
    const/16 v18, 0x10

    .line 255
    .line 256
    const v10, 0x7f1303aa

    .line 257
    .line 258
    .line 259
    iget-object v15, v0, Lrcc;->c:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-static/range {v9 .. v18}, Lu281;->b(Lp240;ILjava/lang/Integer;ZLnqd0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move-object/from16 v16, v1

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-object v6

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
