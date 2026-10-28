.class public final Lwsy;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:[J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwsy;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lwsy;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwsy;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lwsy;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwsy;

    .line 9
    .line 10
    check-cast p0, Lxsy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lwsy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwsy;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lwsy;

    .line 20
    .line 21
    check-cast p0, Lxsy;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lwsy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lwsy;->w:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwsy;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lizs0;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwsy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwsy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwsy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwsy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwsy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwsy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwsy;->o:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v8, v0, Lwsy;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/16 v13, 0x8

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lwsy;->v:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v12, :cond_0

    .line 31
    .line 32
    iget v1, v0, Lwsy;->t:I

    .line 33
    .line 34
    iget v8, v0, Lwsy;->s:I

    .line 35
    .line 36
    iget-wide v9, v0, Lwsy;->u:J

    .line 37
    .line 38
    const-wide/16 v17, 0x80

    .line 39
    .line 40
    iget v3, v0, Lwsy;->r:I

    .line 41
    .line 42
    iget v4, v0, Lwsy;->q:I

    .line 43
    .line 44
    const-wide/16 v19, 0xff

    .line 45
    .line 46
    iget-object v5, v0, Lwsy;->p:[J

    .line 47
    .line 48
    iget-object v6, v0, Lwsy;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v21, 0x7

    .line 53
    .line 54
    iget-object v7, v0, Lwsy;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lizs0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v9

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-wide/16 v17, 0x80

    .line 70
    .line 71
    const-wide/16 v19, 0xff

    .line 72
    .line 73
    const/16 v21, 0x7

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lwsy;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lizs0;

    .line 81
    .line 82
    check-cast v8, Lxsy;

    .line 83
    .line 84
    iget-object v3, v8, Lxsy;->b:Ls4e0;

    .line 85
    .line 86
    iget-object v4, v3, Ls4e0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v3, Ls4e0;->a:[J

    .line 89
    .line 90
    array-length v5, v3

    .line 91
    add-int/lit8 v5, v5, -0x2

    .line 92
    .line 93
    if-ltz v5, :cond_5

    .line 94
    .line 95
    move v6, v14

    .line 96
    :goto_0
    aget-wide v7, v3, v6

    .line 97
    .line 98
    not-long v9, v7

    .line 99
    shl-long v9, v9, v21

    .line 100
    .line 101
    and-long/2addr v9, v7

    .line 102
    and-long/2addr v9, v15

    .line 103
    cmp-long v9, v9, v15

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    sub-int v9, v6, v5

    .line 108
    .line 109
    not-int v9, v9

    .line 110
    ushr-int/lit8 v9, v9, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v9, v9, 0x8

    .line 113
    .line 114
    move-wide/from16 v24, v7

    .line 115
    .line 116
    move v8, v9

    .line 117
    move-wide/from16 v9, v24

    .line 118
    .line 119
    move/from16 v24, v5

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    move v3, v6

    .line 123
    move-object v6, v4

    .line 124
    move/from16 v4, v24

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    move v1, v14

    .line 128
    :goto_1
    if-ge v1, v8, :cond_3

    .line 129
    .line 130
    and-long v22, v9, v19

    .line 131
    .line 132
    cmp-long v22, v22, v17

    .line 133
    .line 134
    if-gez v22, :cond_2

    .line 135
    .line 136
    shl-int/lit8 v2, v3, 0x3

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    aget-object v2, v6, v2

    .line 140
    .line 141
    iput-object v7, v0, Lwsy;->w:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v0, Lwsy;->x:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lwsy;->p:[J

    .line 146
    .line 147
    iput v4, v0, Lwsy;->q:I

    .line 148
    .line 149
    iput v3, v0, Lwsy;->r:I

    .line 150
    .line 151
    iput-wide v9, v0, Lwsy;->u:J

    .line 152
    .line 153
    iput v8, v0, Lwsy;->s:I

    .line 154
    .line 155
    iput v1, v0, Lwsy;->t:I

    .line 156
    .line 157
    iput-boolean v12, v0, Lwsy;->v:Z

    .line 158
    .line 159
    invoke-virtual {v7, v0, v2}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 165
    add-int/2addr v1, v12

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    if-ne v8, v13, :cond_5

    .line 168
    .line 169
    move-object v1, v6

    .line 170
    move v6, v3

    .line 171
    move-object v3, v5

    .line 172
    move v5, v4

    .line 173
    move-object v4, v1

    .line 174
    move-object v1, v7

    .line 175
    :cond_4
    if-eq v6, v5, :cond_5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_3
    return-object v2

    .line 181
    :pswitch_0
    const-wide/16 v17, 0x80

    .line 182
    .line 183
    const-wide/16 v19, 0xff

    .line 184
    .line 185
    const/16 v21, 0x7

    .line 186
    .line 187
    iget-boolean v1, v0, Lwsy;->v:Z

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    if-ne v1, v12, :cond_6

    .line 192
    .line 193
    iget v1, v0, Lwsy;->t:I

    .line 194
    .line 195
    iget v3, v0, Lwsy;->s:I

    .line 196
    .line 197
    iget-wide v4, v0, Lwsy;->u:J

    .line 198
    .line 199
    iget v6, v0, Lwsy;->r:I

    .line 200
    .line 201
    iget v7, v0, Lwsy;->q:I

    .line 202
    .line 203
    iget-object v8, v0, Lwsy;->p:[J

    .line 204
    .line 205
    iget-object v9, v0, Lwsy;->x:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Lxsy;

    .line 208
    .line 209
    iget-object v10, v0, Lwsy;->w:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lizs0;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_6
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v9

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lwsy;->w:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lizs0;

    .line 230
    .line 231
    check-cast v8, Lxsy;

    .line 232
    .line 233
    iget-object v3, v8, Lxsy;->b:Ls4e0;

    .line 234
    .line 235
    iget-object v3, v3, Ls4e0;->a:[J

    .line 236
    .line 237
    array-length v4, v3

    .line 238
    add-int/lit8 v4, v4, -0x2

    .line 239
    .line 240
    if-ltz v4, :cond_b

    .line 241
    .line 242
    move v5, v14

    .line 243
    :goto_4
    aget-wide v6, v3, v5

    .line 244
    .line 245
    not-long v9, v6

    .line 246
    shl-long v9, v9, v21

    .line 247
    .line 248
    and-long/2addr v9, v6

    .line 249
    and-long/2addr v9, v15

    .line 250
    cmp-long v9, v9, v15

    .line 251
    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    sub-int v9, v5, v4

    .line 255
    .line 256
    not-int v9, v9

    .line 257
    ushr-int/lit8 v9, v9, 0x1f

    .line 258
    .line 259
    rsub-int/lit8 v9, v9, 0x8

    .line 260
    .line 261
    move-object v10, v8

    .line 262
    move-object v8, v3

    .line 263
    move v3, v9

    .line 264
    move-object v9, v10

    .line 265
    move-object v10, v1

    .line 266
    move v1, v14

    .line 267
    move-wide/from16 v24, v6

    .line 268
    .line 269
    move v7, v4

    .line 270
    move v6, v5

    .line 271
    move-wide/from16 v4, v24

    .line 272
    .line 273
    :goto_5
    if-ge v1, v3, :cond_9

    .line 274
    .line 275
    and-long v22, v4, v19

    .line 276
    .line 277
    cmp-long v22, v22, v17

    .line 278
    .line 279
    if-gez v22, :cond_8

    .line 280
    .line 281
    shl-int/lit8 v2, v6, 0x3

    .line 282
    .line 283
    add-int/2addr v2, v1

    .line 284
    new-instance v13, Lf7b0;

    .line 285
    .line 286
    iget-object v14, v9, Lxsy;->b:Ls4e0;

    .line 287
    .line 288
    iget-object v15, v14, Ls4e0;->b:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v15, v15, v2

    .line 291
    .line 292
    iget-object v14, v14, Ls4e0;->c:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v2, v14, v2

    .line 295
    .line 296
    invoke-direct {v13, v15, v2}, Lf7b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v10, v0, Lwsy;->w:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v0, Lwsy;->x:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v8, v0, Lwsy;->p:[J

    .line 304
    .line 305
    iput v7, v0, Lwsy;->q:I

    .line 306
    .line 307
    iput v6, v0, Lwsy;->r:I

    .line 308
    .line 309
    iput-wide v4, v0, Lwsy;->u:J

    .line 310
    .line 311
    iput v3, v0, Lwsy;->s:I

    .line 312
    .line 313
    iput v1, v0, Lwsy;->t:I

    .line 314
    .line 315
    iput-boolean v12, v0, Lwsy;->v:Z

    .line 316
    .line 317
    invoke-virtual {v10, v0, v13}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v2, v11

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    :goto_6
    shr-long/2addr v4, v13

    .line 323
    add-int/2addr v1, v12

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    if-ne v3, v13, :cond_b

    .line 326
    .line 327
    move v5, v6

    .line 328
    move v4, v7

    .line 329
    move-object v3, v8

    .line 330
    move-object v8, v9

    .line 331
    move-object v1, v10

    .line 332
    :cond_a
    if-eq v5, v4, :cond_b

    .line 333
    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    :goto_7
    return-object v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
