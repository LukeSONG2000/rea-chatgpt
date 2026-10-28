.class public final synthetic Lf68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf68;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf68;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lf68;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lf68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf68;->c:Z

    iput-object p2, p0, Lf68;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf68;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-boolean v8, v0, Lf68;->c:Z

    .line 15
    .line 16
    iget-object v0, v0, Lf68;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v9, 0x2

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
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v9

    .line 65
    :goto_1
    or-int/2addr v11, v6

    .line 66
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 67
    .line 68
    if-eq v6, v5, :cond_3

    .line 69
    .line 70
    move v4, v7

    .line 71
    :cond_3
    and-int/lit8 v5, v11, 0x1

    .line 72
    .line 73
    check-cast v1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Lly5;->c:Lev00;

    .line 92
    .line 93
    if-ne v5, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v5, Lxj0;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-direct {v5, v0, v4}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const-string v0, "LockdownBlockedSystemHintDialog"

    .line 108
    .line 109
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    xor-int/lit8 v13, v8, 0x1

    .line 114
    .line 115
    sget-object v16, Ls181;->g:Lfin;

    .line 116
    .line 117
    and-int/lit8 v0, v11, 0xe

    .line 118
    .line 119
    const/high16 v3, 0x6000000

    .line 120
    .line 121
    or-int v18, v3, v0

    .line 122
    .line 123
    const/16 v19, 0x7a

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    move-object v11, v5

    .line 130
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object/from16 v17, v1

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Liet0;

    .line 143
    .line 144
    move-object/from16 v10, p2

    .line 145
    .line 146
    check-cast v10, Lbun;

    .line 147
    .line 148
    move-object/from16 v11, p3

    .line 149
    .line 150
    check-cast v11, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    and-int/lit8 v12, v11, 0x6

    .line 157
    .line 158
    if-nez v12, :cond_9

    .line 159
    .line 160
    and-int/lit8 v12, v11, 0x8

    .line 161
    .line 162
    if-nez v12, :cond_7

    .line 163
    .line 164
    move-object v12, v10

    .line 165
    check-cast v12, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v12, v10

    .line 173
    check-cast v12, Lmv10;

    .line 174
    .line 175
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    :goto_3
    if-eqz v12, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move v6, v9

    .line 183
    :goto_4
    or-int/2addr v11, v6

    .line 184
    :cond_9
    and-int/lit8 v6, v11, 0x13

    .line 185
    .line 186
    if-eq v6, v5, :cond_a

    .line 187
    .line 188
    move v4, v7

    .line 189
    :cond_a
    and-int/lit8 v5, v11, 0x1

    .line 190
    .line 191
    check-cast v10, Lmv10;

    .line 192
    .line 193
    invoke-virtual {v10, v5, v4}, Lmv10;->c0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    sget-object v4, Lly5;->c:Lev00;

    .line 214
    .line 215
    if-ne v5, v4, :cond_c

    .line 216
    .line 217
    :cond_b
    new-instance v5, Lek0;

    .line 218
    .line 219
    invoke-direct {v5, v0, v9}, Lek0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    move-object/from16 v20, v5

    .line 226
    .line 227
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    sget-object v21, Lm671;->i:Lfin;

    .line 230
    .line 231
    const-string v0, "AutomationEditFields"

    .line 232
    .line 233
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    shl-int/lit8 v0, v11, 0x9

    .line 238
    .line 239
    and-int/lit16 v0, v0, 0x1c00

    .line 240
    .line 241
    const/16 v35, 0x1ff8

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v33, 0x180

    .line 262
    .line 263
    move/from16 v34, v0

    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    move-object/from16 v32, v10

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v35}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    move-object/from16 v32, v10

    .line 274
    .line 275
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
