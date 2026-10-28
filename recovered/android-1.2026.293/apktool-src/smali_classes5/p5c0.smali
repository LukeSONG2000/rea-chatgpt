.class public final synthetic Lp5c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Loyy0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp5c0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lp5c0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lp5c0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp5c0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp5c0;->f:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lp5c0;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lg2b0;Lnqf0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lp5c0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp5c0;->b:Z

    iput-object p2, p0, Lp5c0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lp5c0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp5c0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp5c0;->f:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v1, p0, Lp5c0;->a:B

    .line 2
    .line 3
    sget-object v2, La011;->a:La011;

    .line 4
    .line 5
    iget-object v3, p0, Lp5c0;->f:Lqs10;

    .line 6
    .line 7
    iget-object v4, p0, Lp5c0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp5c0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp5c0;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lp5c0;->b:Z

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lg2b0;

    .line 19
    .line 20
    check-cast v4, Lnqf0;

    .line 21
    .line 22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lacv;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Lg2b0;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lhxw;

    .line 47
    .line 48
    const/16 v5, 0x1d

    .line 49
    .line 50
    invoke-direct {v0, v5}, Lhxw;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Lnqf0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v4, Loyy0;

    .line 63
    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Loyy0;

    .line 69
    .line 70
    if-nez v0, :cond_d

    .line 71
    .line 72
    iget-object v0, v1, Loyy0;->a:Loz2;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljdy0;

    .line 78
    .line 79
    invoke-static {v1}, Ld0r0;->r(Loyy0;)Loyy0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1, v7}, Ljdy0;-><init>(Loyy0;Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v5, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_c

    .line 95
    .line 96
    new-instance v8, Ljdy0;

    .line 97
    .line 98
    invoke-static {v4, v5}, Ld0r0;->v(Loyy0;Ljava/lang/String;)Loyy0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Loyy0;->a:Loz2;

    .line 103
    .line 104
    iget-object v4, v4, Loz2;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move v10, v7

    .line 119
    :goto_1
    if-ge v10, v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eq v11, v12, :cond_4

    .line 130
    .line 131
    move v9, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    sub-int/2addr v10, v9

    .line 149
    move v11, v7

    .line 150
    :goto_3
    const/4 v12, 0x1

    .line 151
    if-ge v11, v10, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    sub-int/2addr v13, v11

    .line 158
    sub-int/2addr v13, v12

    .line 159
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    sub-int/2addr v14, v11

    .line 168
    sub-int/2addr v14, v12

    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eq v13, v14, :cond_6

    .line 174
    .line 175
    move v10, v11

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    sub-int/2addr v11, v10

    .line 185
    invoke-static {v10, v9, v0}, Lgy00;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    new-instance v10, Loyy0;

    .line 198
    .line 199
    invoke-static {v4, v7, v9, v0}, Ls4x0;->B0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v9, v0}, Lh8p0;->a(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    iget-object v0, v1, Loyy0;->c:Ls1z0;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-wide v0, v0, Ls1z0;->a:J

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-gt v9, v5, :cond_a

    .line 234
    .line 235
    const/16 v9, 0x20

    .line 236
    .line 237
    move-object/from16 p1, v8

    .line 238
    .line 239
    shr-long v7, v0, v9

    .line 240
    .line 241
    long-to-int v7, v7

    .line 242
    sub-int/2addr v7, v5

    .line 243
    if-gez v7, :cond_8

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    :cond_8
    const-wide v8, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v0, v8

    .line 252
    long-to-int v0, v0

    .line 253
    sub-int/2addr v0, v5

    .line 254
    if-gez v0, :cond_9

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :cond_9
    invoke-static {v7, v0}, Lh8p0;->a(II)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move-object/from16 p1, v8

    .line 263
    .line 264
    :goto_5
    new-instance v5, Ls1z0;

    .line 265
    .line 266
    invoke-direct {v5, v0, v1}, Ls1z0;-><init>(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-object/from16 p1, v8

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_6
    invoke-direct {v10, v4, v13, v14, v5}, Loyy0;-><init>(Ljava/lang/String;JLs1z0;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Ld0r0;->r(Loyy0;)Loyy0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    invoke-direct {v1, v0, v12}, Ljdy0;-><init>(Loyy0;Z)V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    new-instance v0, Ljdy0;

    .line 288
    .line 289
    invoke-static {v1, v5}, Ld0r0;->w(Loyy0;Ljava/lang/String;)Loyy0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Ld0r0;->r(Loyy0;)Loyy0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-direct {v0, v1, v4}, Ljdy0;-><init>(Loyy0;Z)V

    .line 299
    .line 300
    .line 301
    :goto_7
    iget-object v1, v0, Ljdy0;->a:Loyy0;

    .line 302
    .line 303
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v0, Ljdy0;->b:Z

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_d
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
