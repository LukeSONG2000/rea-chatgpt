.class public final synthetic Lm0t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm0t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lm0t;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lm0t;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p4, p0, Lm0t;->d:Z

    .line 12
    .line 13
    iput-object p2, p0, Lm0t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLk1w;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lm0t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0t;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lm0t;->b:Z

    iput-boolean p3, p0, Lm0t;->d:Z

    iput-object p4, p0, Lm0t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm0t;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lm0t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ln910;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit8 v9, v6, 0x11

    .line 38
    .line 39
    if-eq v9, v3, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v4

    .line 44
    :goto_0
    and-int/2addr v5, v6

    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lq5n;->e:Lb4n;

    .line 58
    .line 59
    iget-object v3, v3, Lb4n;->c:Lh4n;

    .line 60
    .line 61
    iget-object v3, v3, Lh4n;->a:Lg4n;

    .line 62
    .line 63
    iget-wide v10, v3, Lg4n;->d:J

    .line 64
    .line 65
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lq5n;->e:Lb4n;

    .line 70
    .line 71
    iget-object v3, v3, Lb4n;->c:Lh4n;

    .line 72
    .line 73
    iget-wide v12, v3, Lh4n;->f:J

    .line 74
    .line 75
    sget-wide v14, Lr0n;->l:J

    .line 76
    .line 77
    sget-object v3, Lt5n;->a:Luow0;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ls5n;

    .line 84
    .line 85
    invoke-static {v3}, Lu0i;->h(Ls5n;)Lb0i;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-wide/from16 v16, v14

    .line 90
    .line 91
    move-wide/from16 v18, v14

    .line 92
    .line 93
    move-wide/from16 v20, v14

    .line 94
    .line 95
    move-wide/from16 v22, v14

    .line 96
    .line 97
    move-wide/from16 v24, v14

    .line 98
    .line 99
    invoke-virtual/range {v9 .. v25}, Lb0i;->a(JJJJJJJJ)Lb0i;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-boolean v3, v0, Lm0t;->b:Z

    .line 104
    .line 105
    const-string v5, "FilePreviewSuggestedPromptChips"

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const v3, 0x55329495

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const v18, 0x6000030

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lm0t;->c:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    sget-object v10, Lza81;->a:Lfin;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v14, v13

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    invoke-static/range {v9 .. v18}, Lu0i;->g(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkjt0;Lb0i;Le0i;Lvy9;Lbun;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v14, v13

    .line 142
    const v3, 0x5539c7c0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-boolean v0, v0, Lm0t;->d:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const v0, 0x553a72db

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v15, 0x0

    .line 166
    const v17, 0x6000030

    .line 167
    .line 168
    .line 169
    sget-object v9, Lza81;->b:Lfin;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v13, v14

    .line 174
    const/4 v14, 0x0

    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    invoke-static/range {v8 .. v17}, Lu0i;->g(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkjt0;Lb0i;Le0i;Lvy9;Lbun;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const v0, 0x55418f80

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v2

    .line 198
    :pswitch_0
    check-cast v6, Lk1w;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lslv0;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Lbun;

    .line 207
    .line 208
    move-object/from16 v8, p3

    .line 209
    .line 210
    check-cast v8, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    and-int/lit8 v9, v8, 0x11

    .line 217
    .line 218
    if-eq v9, v3, :cond_4

    .line 219
    .line 220
    move v4, v5

    .line 221
    :cond_4
    and-int/lit8 v3, v8, 0x1

    .line 222
    .line 223
    check-cast v1, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    new-instance v10, Lx040;

    .line 232
    .line 233
    sget-object v3, Ld140;->a:Ld140;

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-direct {v10, v3, v4}, Lx040;-><init>(Lg140;I)V

    .line 237
    .line 238
    .line 239
    const-string v3, "CustomDictionaryEntrySetting"

    .line 240
    .line 241
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v3, Li23;

    .line 246
    .line 247
    const/16 v4, 0x9

    .line 248
    .line 249
    invoke-direct {v3, v6, v4}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    const v4, 0x1c13bc84

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const v18, 0x6000200

    .line 260
    .line 261
    .line 262
    const/16 v19, 0xe2

    .line 263
    .line 264
    iget-object v8, v0, Lm0t;->c:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    iget-boolean v11, v0, Lm0t;->b:Z

    .line 267
    .line 268
    iget-boolean v12, v0, Lm0t;->d:Z

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    invoke-static/range {v8 .. v19}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move-object/from16 v17, v1

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
