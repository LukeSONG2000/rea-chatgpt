.class public final synthetic Lvdu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrs10;


# instance fields
.field public final synthetic a:Laeu;


# direct methods
.method public synthetic constructor <init>(Laeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdu;->a:Laeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lvdu;->a:Laeu;

    .line 4
    .line 5
    iget-object v1, v0, Laeu;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lu1k0;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Lb0x;

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    check-cast v6, Lczj0;

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    check-cast v8, Lkh90;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, Lz081;->c(Lu1k0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v10, v9

    .line 50
    :goto_0
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    instance-of v10, v4, Lr1k0;

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Lr1k0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v10, v9

    .line 65
    :goto_1
    if-eqz v10, :cond_2

    .line 66
    .line 67
    invoke-static {v10}, Laeu;->a(Lr1k0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v10, v9

    .line 73
    :goto_2
    new-instance v11, Ldzj0;

    .line 74
    .line 75
    instance-of v12, v4, Lr1k0;

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Lr1k0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v12, v9

    .line 84
    :goto_3
    if-eqz v12, :cond_4

    .line 85
    .line 86
    invoke-static {v12}, Lz081;->c(Lu1k0;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v12, v9

    .line 92
    :goto_4
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-direct {v11, v7, v10, v12}, Ldzj0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v11, v9

    .line 101
    :goto_5
    new-instance v10, Lfzj0;

    .line 102
    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    if-eqz v4, :cond_d

    .line 108
    .line 109
    instance-of v11, v4, Lt1k0;

    .line 110
    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    sget-object v11, Loh81;->v:Loh81;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    instance-of v11, v4, Li1k0;

    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    new-instance v11, Ldzj0;

    .line 121
    .line 122
    const-string v12, "google_pay"

    .line 123
    .line 124
    invoke-direct {v11, v12}, Ldzj0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    instance-of v11, v4, Ll1k0;

    .line 129
    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    new-instance v11, Ldzj0;

    .line 133
    .line 134
    const-string v12, "link"

    .line 135
    .line 136
    invoke-direct {v11, v12}, Ldzj0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    instance-of v11, v4, Lr1k0;

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    new-instance v11, Ldzj0;

    .line 145
    .line 146
    move-object v12, v4

    .line 147
    check-cast v12, Lr1k0;

    .line 148
    .line 149
    invoke-virtual {v12}, Lr1k0;->f()Lywj0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v13, v13, Lywj0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v12}, Laeu;->a(Lr1k0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v12}, Lr1k0;->f()Lywj0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-object v12, v12, Lywj0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v15, Lti10;->a:Lti10;

    .line 170
    .line 171
    invoke-static {v12, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-direct {v11, v13, v14, v12}, Ldzj0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    instance-of v11, v4, Lh1k0;

    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    new-instance v11, Ldzj0;

    .line 184
    .line 185
    move-object v12, v4

    .line 186
    check-cast v12, Lh1k0;

    .line 187
    .line 188
    iget-object v12, v12, Lh1k0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v11, v12}, Ldzj0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    instance-of v11, v4, Lf1k0;

    .line 195
    .line 196
    if-eqz v11, :cond_c

    .line 197
    .line 198
    new-instance v11, Ldzj0;

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    check-cast v12, Lf1k0;

    .line 202
    .line 203
    iget-object v12, v12, Lf1k0;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v11, v12}, Ldzj0;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 210
    .line 211
    .line 212
    return-object v9

    .line 213
    :cond_d
    move-object v11, v9

    .line 214
    :goto_6
    iget-object v0, v0, Laeu;->a:Lzxj0;

    .line 215
    .line 216
    if-nez v7, :cond_10

    .line 217
    .line 218
    instance-of v7, v4, Lr1k0;

    .line 219
    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    move-object v7, v4

    .line 223
    check-cast v7, Lr1k0;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move-object v7, v9

    .line 227
    :goto_7
    if-eqz v7, :cond_f

    .line 228
    .line 229
    invoke-static {v7}, Lz081;->c(Lu1k0;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_8

    .line 234
    :cond_f
    move-object v7, v9

    .line 235
    :cond_10
    :goto_8
    if-eqz v7, :cond_12

    .line 236
    .line 237
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v4, v1, Lsi10;

    .line 242
    .line 243
    if-eqz v4, :cond_11

    .line 244
    .line 245
    check-cast v1, Lsi10;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    move-object v1, v9

    .line 249
    :goto_9
    if-eqz v1, :cond_16

    .line 250
    .line 251
    iget-object v9, v1, Lsi10;->a:Lybq0;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    instance-of v1, v4, Lt1k0;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    check-cast v4, Lt1k0;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_13
    move-object v4, v9

    .line 262
    :goto_a
    if-eqz v4, :cond_16

    .line 263
    .line 264
    iget-object v1, v0, Lzxj0;->i:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v4, Lt1k0;->b:Lhwj0;

    .line 267
    .line 268
    iget-object v12, v7, Lhwj0;->e:Lawj0;

    .line 269
    .line 270
    if-eqz v12, :cond_14

    .line 271
    .line 272
    iget-object v12, v12, Lawj0;->a:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v12, :cond_15

    .line 275
    .line 276
    :cond_14
    const-string v12, ""

    .line 277
    .line 278
    :cond_15
    invoke-virtual {v0, v12}, Lzxj0;->n(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v4, v1, v12}, Lt1k0;->c(Ljava/lang/String;Z)Lybq0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v4, v7, Lhwj0;->e:Lawj0;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lzxj0;->o(Lawj0;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    move-object v9, v1

    .line 295
    :cond_16
    :goto_b
    iget-object v1, v8, Lkh90;->a:Lgh90;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lzxj0;->e(Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 p7, v0

    .line 302
    .line 303
    move-object/from16 p1, v2

    .line 304
    .line 305
    move/from16 p2, v3

    .line 306
    .line 307
    move-object/from16 p4, v5

    .line 308
    .line 309
    move-object/from16 p5, v6

    .line 310
    .line 311
    move-object/from16 p6, v9

    .line 312
    .line 313
    move-object/from16 p0, v10

    .line 314
    .line 315
    move-object/from16 p3, v11

    .line 316
    .line 317
    invoke-direct/range {p0 .. p7}, Lfzj0;-><init>(Ljava/util/List;ZLezj0;Lb0x;Lczj0;Lybq0;Lcom/stripe/android/model/LinkBrand;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    return-object v0
.end method
