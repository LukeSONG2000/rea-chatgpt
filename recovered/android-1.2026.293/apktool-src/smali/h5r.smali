.class public final Lh5r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh5r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh5r;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lh5r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lh5r;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object v7, v0, Lh5r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lh5r;->b:Le510;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    const/high16 v11, -0x80000000

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lqj30;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lqj30;

    .line 34
    .line 35
    iget v4, v3, Lqj30;->o:I

    .line 36
    .line 37
    and-int v14, v4, v11

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v11

    .line 42
    iput v4, v3, Lqj30;->o:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lqj30;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lqj30;-><init>(Lh5r;Ltwp;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v3, Lqj30;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v3, Lqj30;->o:I

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-ne v2, v12, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lg5r;

    .line 71
    .line 72
    check-cast v7, Ltj30;

    .line 73
    .line 74
    invoke-direct {v0, v1, v7, v5}, Lg5r;-><init>(Lg510;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput v12, v3, Lqj30;->o:I

    .line 78
    .line 79
    invoke-interface {v8, v0, v3}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v10, :cond_3

    .line 84
    .line 85
    move-object v6, v10

    .line 86
    :cond_3
    :goto_1
    return-object v6

    .line 87
    :pswitch_0
    instance-of v3, v2, Ll710;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Ll710;

    .line 93
    .line 94
    iget v14, v3, Ll710;->o:I

    .line 95
    .line 96
    and-int v15, v14, v11

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    sub-int/2addr v14, v11

    .line 101
    iput v14, v3, Ll710;->o:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v3, Ll710;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2}, Ll710;-><init>(Lh5r;Ltwp;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, v3, Ll710;->n:Ljava/lang/Object;

    .line 110
    .line 111
    iget v2, v3, Ll710;->o:I

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-eq v2, v12, :cond_6

    .line 116
    .line 117
    if-ne v2, v5, :cond_5

    .line 118
    .line 119
    iget-wide v1, v3, Ll710;->u:J

    .line 120
    .line 121
    iget v9, v3, Ll710;->s:I

    .line 122
    .line 123
    iget-object v11, v3, Ll710;->r:Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object v14, v3, Ll710;->q:Lg510;

    .line 126
    .line 127
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v13

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    iget v1, v3, Ll710;->t:I

    .line 139
    .line 140
    iget-wide v14, v3, Ll710;->u:J

    .line 141
    .line 142
    iget v2, v3, Ll710;->s:I

    .line 143
    .line 144
    iget-object v9, v3, Ll710;->q:Lg510;

    .line 145
    .line 146
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move v11, v2

    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    move v3, v1

    .line 153
    move-wide v1, v14

    .line 154
    move-object v14, v9

    .line 155
    move-object/from16 v9, v18

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    move v0, v4

    .line 164
    :goto_3
    iput-object v1, v3, Ll710;->q:Lg510;

    .line 165
    .line 166
    iput-object v13, v3, Ll710;->r:Ljava/lang/Throwable;

    .line 167
    .line 168
    iput v0, v3, Ll710;->s:I

    .line 169
    .line 170
    iput-wide v14, v3, Ll710;->u:J

    .line 171
    .line 172
    iput v4, v3, Ll710;->t:I

    .line 173
    .line 174
    iput v12, v3, Ll710;->o:I

    .line 175
    .line 176
    invoke-static {v8, v1, v3}, Lmwq;->t(Le510;Lg510;Lvwp;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v10, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v11, v0

    .line 184
    move-object v0, v2

    .line 185
    move-object v9, v3

    .line 186
    move v3, v4

    .line 187
    move-wide/from16 v18, v14

    .line 188
    .line 189
    move-object v14, v1

    .line 190
    move-wide/from16 v1, v18

    .line 191
    .line 192
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    move-object v15, v7

    .line 197
    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 198
    .line 199
    new-instance v13, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    iput-object v14, v9, Ll710;->q:Lg510;

    .line 205
    .line 206
    iput-object v0, v9, Ll710;->r:Ljava/lang/Throwable;

    .line 207
    .line 208
    iput v11, v9, Ll710;->s:I

    .line 209
    .line 210
    iput-wide v1, v9, Ll710;->u:J

    .line 211
    .line 212
    iput v3, v9, Ll710;->t:I

    .line 213
    .line 214
    iput v5, v9, Ll710;->o:I

    .line 215
    .line 216
    invoke-interface {v15, v14, v0, v13, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v10, :cond_9

    .line 221
    .line 222
    :goto_5
    move-object v6, v10

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move/from16 v18, v11

    .line 225
    .line 226
    move-object v11, v0

    .line 227
    move-object v0, v3

    .line 228
    move-object v3, v9

    .line 229
    move/from16 v9, v18

    .line 230
    .line 231
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    const-wide/16 v16, 0x1

    .line 240
    .line 241
    add-long v1, v1, v16

    .line 242
    .line 243
    move v0, v9

    .line 244
    move-object v9, v3

    .line 245
    move v3, v12

    .line 246
    :goto_7
    move-wide/from16 v18, v1

    .line 247
    .line 248
    move-object v1, v14

    .line 249
    move-wide/from16 v14, v18

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    throw v11

    .line 253
    :cond_b
    move v0, v11

    .line 254
    goto :goto_7

    .line 255
    :goto_8
    if-nez v3, :cond_c

    .line 256
    .line 257
    :goto_9
    return-object v6

    .line 258
    :cond_c
    move-object v3, v9

    .line 259
    const/4 v13, 0x0

    .line 260
    goto :goto_3

    .line 261
    :pswitch_1
    instance-of v3, v2, Le5r;

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Le5r;

    .line 267
    .line 268
    iget v5, v3, Le5r;->o:I

    .line 269
    .line 270
    and-int v13, v5, v11

    .line 271
    .line 272
    if-eqz v13, :cond_d

    .line 273
    .line 274
    sub-int/2addr v5, v11

    .line 275
    iput v5, v3, Le5r;->o:I

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    new-instance v3, Le5r;

    .line 279
    .line 280
    invoke-direct {v3, v0, v2}, Le5r;-><init>(Lh5r;Ltwp;)V

    .line 281
    .line 282
    .line 283
    :goto_a
    iget-object v0, v3, Le5r;->n:Ljava/lang/Object;

    .line 284
    .line 285
    iget v2, v3, Le5r;->o:I

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    if-ne v2, v12, :cond_e

    .line 290
    .line 291
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    goto :goto_b

    .line 300
    :cond_f
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lg5r;

    .line 304
    .line 305
    check-cast v7, Ln5r;

    .line 306
    .line 307
    invoke-direct {v0, v1, v7, v4}, Lg5r;-><init>(Lg510;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    iput v12, v3, Le5r;->o:I

    .line 311
    .line 312
    invoke-interface {v8, v0, v3}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v10, :cond_10

    .line 317
    .line 318
    move-object v6, v10

    .line 319
    :cond_10
    :goto_b
    return-object v6

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
