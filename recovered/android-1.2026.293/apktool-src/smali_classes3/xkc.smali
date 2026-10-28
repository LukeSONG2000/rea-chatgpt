.class public final synthetic Lxkc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxkc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxkc;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxkc;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxkc;->a:B

    iput-boolean p1, p0, Lxkc;->b:Z

    iput-object p2, p0, Lxkc;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxkc;->a:B

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
    iget-object v6, v0, Lxkc;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-boolean v11, v0, Lxkc;->b:Z

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lslv0;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v13, v1, 0x6

    .line 41
    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    and-int/lit8 v13, v1, 0x8

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    move-object v13, v0

    .line 49
    check-cast v13, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v13, v0

    .line 57
    check-cast v13, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_0
    if-eqz v13, :cond_1

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_1
    or-int/2addr v1, v4

    .line 67
    :cond_2
    and-int/lit8 v4, v1, 0x13

    .line 68
    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    move v9, v10

    .line 72
    :cond_3
    and-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    check-cast v0, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v9}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v4, Lt7k;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v4, v11, v6, v3}, Lt7k;-><init>(ZLjava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v13, v4

    .line 111
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const-string v3, "ConfirmRemoveSubjectDialog"

    .line 114
    .line 115
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    xor-int/lit8 v15, v11, 0x1

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0xe

    .line 122
    .line 123
    or-int v20, v2, v1

    .line 124
    .line 125
    const/16 v21, 0x7a

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    sget-object v18, Lyx81;->o:Lfin;

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object/from16 v19, v0

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v7

    .line 145
    :pswitch_0
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lcn70;

    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    check-cast v0, Lbun;

    .line 152
    .line 153
    move-object/from16 v1, p3

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    and-int/lit8 v2, v1, 0x11

    .line 162
    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    if-eq v2, v3, :cond_7

    .line 166
    .line 167
    move v2, v10

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move v2, v9

    .line 170
    :goto_2
    and-int/2addr v1, v10

    .line 171
    check-cast v0, Lmv10;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const-string v1, "<anonymous>"

    .line 180
    .line 181
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v9, v0, v1, v6, v11}, Lhw81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v7

    .line 193
    :pswitch_1
    move-object/from16 v12, p1

    .line 194
    .line 195
    check-cast v12, Lslv0;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Lbun;

    .line 200
    .line 201
    move-object/from16 v6, p3

    .line 202
    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    and-int/lit8 v13, v6, 0x6

    .line 210
    .line 211
    if-nez v13, :cond_b

    .line 212
    .line 213
    and-int/lit8 v13, v6, 0x8

    .line 214
    .line 215
    if-nez v13, :cond_9

    .line 216
    .line 217
    move-object v13, v1

    .line 218
    check-cast v13, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v13, v1

    .line 226
    check-cast v13, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    :goto_4
    if-eqz v13, :cond_a

    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_a
    or-int/2addr v6, v4

    .line 236
    :cond_b
    and-int/lit8 v4, v6, 0x13

    .line 237
    .line 238
    if-eq v4, v3, :cond_c

    .line 239
    .line 240
    move v9, v10

    .line 241
    :cond_c
    and-int/lit8 v3, v6, 0x1

    .line 242
    .line 243
    check-cast v1, Lmv10;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    const-string v3, "CalpicoProfileDeleteDirectMessageDialog"

    .line 252
    .line 253
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    xor-int/lit8 v15, v11, 0x1

    .line 258
    .line 259
    sget-object v18, Lni71;->q:Lfin;

    .line 260
    .line 261
    and-int/lit8 v3, v6, 0xe

    .line 262
    .line 263
    or-int v20, v2, v3

    .line 264
    .line 265
    const/16 v21, 0x7a

    .line 266
    .line 267
    iget-object v13, v0, Lxkc;->c:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v19, v1

    .line 274
    .line 275
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    move-object/from16 v19, v1

    .line 280
    .line 281
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_5
    return-object v7

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
