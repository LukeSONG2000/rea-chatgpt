.class public final synthetic Ly0c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwzb0;

.field public final synthetic b:Loct0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lwzb0;Loct0;ZZLjava/lang/Boolean;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0c0;->a:Lwzb0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0c0;->b:Loct0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0c0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0c0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly0c0;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Ly0c0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Ly0c0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lset0;

    .line 6
    .line 7
    iget-object v9, v0, Ly0c0;->f:La5e0;

    .line 8
    .line 9
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v10, v2

    .line 14
    check-cast v10, La1c0;

    .line 15
    .line 16
    iget-object v11, v0, Ly0c0;->g:La5e0;

    .line 17
    .line 18
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lws10;

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const-string v2, "settings_memory_enable"

    .line 28
    .line 29
    iget-object v13, v0, Ly0c0;->b:Loct0;

    .line 30
    .line 31
    invoke-static {v13, v2}, Lz0c0;->c(Loct0;Ljava/lang/String;)Lg8t0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, v2, Lg8t0;->e:Z

    .line 36
    .line 37
    const/16 v14, 0x18

    .line 38
    .line 39
    iget-object v15, v0, Ly0c0;->a:Lwzb0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v15, Lwzb0;->c:Z

    .line 45
    .line 46
    new-instance v5, Lme7;

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    invoke-direct {v5, v12, v6}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Ly0c0;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v7, Lv1;

    .line 58
    .line 59
    invoke-direct {v7, v6, v14}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lfin;

    .line 63
    .line 64
    const v8, -0x7f13bb0e

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v8, v7, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v6, Lrp81;->c:Lfin;

    .line 72
    .line 73
    :goto_0
    new-instance v7, Lt0c0;

    .line 74
    .line 75
    invoke-direct {v7, v2, v3, v5}, Lt0c0;-><init>(Lg8t0;ZLme7;)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x1f

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move/from16 v20, v4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v2, "settings_memory_summary"

    .line 90
    .line 91
    invoke-static {v13, v2}, Lz0c0;->c(Loct0;Ljava/lang/String;)Lg8t0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "settings_memory_manage_memories"

    .line 96
    .line 97
    invoke-static {v13, v3}, Lz0c0;->c(Loct0;Ljava/lang/String;)Lg8t0;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    iget-boolean v3, v2, Lg8t0;->e:Z

    .line 102
    .line 103
    iget-boolean v8, v0, Ly0c0;->d:Z

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-boolean v3, v10, La1c0;->o:Z

    .line 108
    .line 109
    new-instance v4, Lw9;

    .line 110
    .line 111
    const/16 v5, 0x1c

    .line 112
    .line 113
    invoke-direct {v4, v12, v5}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Le9;

    .line 117
    .line 118
    invoke-direct {v6, v12, v14}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcc0;

    .line 122
    .line 123
    invoke-direct {v7, v12, v5}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 124
    .line 125
    .line 126
    new-instance v22, Lu0c0;

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    iget-boolean v0, v0, Ly0c0;->c:Z

    .line 131
    .line 132
    move/from16 v27, v0

    .line 133
    .line 134
    move/from16 v26, v3

    .line 135
    .line 136
    move-object/from16 v24, v4

    .line 137
    .line 138
    move-object/from16 v25, v6

    .line 139
    .line 140
    invoke-direct/range {v22 .. v27}, Lu0c0;-><init>(BLjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v22

    .line 144
    .line 145
    new-instance v5, Lfin;

    .line 146
    .line 147
    const v3, 0x6dafd3c5

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v5, v3, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lz980;

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-direct {v6, v2, v7, v0}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x1f

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v0, v1

    .line 172
    const/4 v4, 0x1

    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    iget-object v1, v10, La1c0;->c:Ljava/lang/Float;

    .line 176
    .line 177
    new-instance v2, Lpq;

    .line 178
    .line 179
    const/16 v3, 0x14

    .line 180
    .line 181
    invoke-direct {v2, v10, v3}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lfin;

    .line 185
    .line 186
    const v3, 0x14a47032

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v3, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lem6;

    .line 193
    .line 194
    const/16 v3, 0x1b

    .line 195
    .line 196
    invoke-direct {v2, v12, v3}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 197
    .line 198
    .line 199
    new-instance v16, Loso;

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    invoke-direct/range {v16 .. v21}, Loso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 210
    .line 211
    .line 212
    const/16 v7, 0x1f

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    move-object/from16 v1, v18

    .line 225
    .line 226
    iget-boolean v2, v1, Lg8t0;->e:Z

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-object v2, v10, La1c0;->c:Ljava/lang/Float;

    .line 231
    .line 232
    new-instance v3, Li890;

    .line 233
    .line 234
    const/4 v5, 0x5

    .line 235
    invoke-direct {v3, v12, v5}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 236
    .line 237
    .line 238
    new-instance v16, Loso;

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    move-object/from16 v18, v1

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    invoke-direct/range {v16 .. v21}, Loso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0x1f

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    sget-object v5, Lrp81;->d:Lfin;

    .line 260
    .line 261
    move-object/from16 v6, v16

    .line 262
    .line 263
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_1
    const-string v1, "settings_memory_reference_saved_memories"

    .line 267
    .line 268
    invoke-static {v13, v1}, Lz0c0;->c(Loct0;Ljava/lang/String;)Lg8t0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-boolean v2, v1, Lg8t0;->e:Z

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    new-instance v6, Lh76;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-direct {v6, v1, v15, v11, v2}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    const/16 v7, 0x1f

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    sget-object v5, Lrp81;->a:Lfin;

    .line 290
    .line 291
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 292
    .line 293
    .line 294
    const-string v1, "settings_memory_reference_chats_and_files"

    .line 295
    .line 296
    invoke-static {v13, v1}, Lz0c0;->c(Loct0;Ljava/lang/String;)Lg8t0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-boolean v2, v1, Lg8t0;->e:Z

    .line 301
    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    new-instance v6, Llj0;

    .line 305
    .line 306
    const/16 v2, 0xf

    .line 307
    .line 308
    invoke-direct {v6, v1, v15, v11, v2}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    const/16 v7, 0x1f

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    sget-object v5, Lrp81;->b:Lfin;

    .line 318
    .line 319
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, La1c0;

    .line 327
    .line 328
    iget-boolean v1, v1, La1c0;->a:Z

    .line 329
    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    if-nez v8, :cond_6

    .line 333
    .line 334
    new-instance v6, Lhxw;

    .line 335
    .line 336
    const/16 v1, 0x16

    .line 337
    .line 338
    invoke-direct {v6, v1}, Lhxw;-><init>(B)V

    .line 339
    .line 340
    .line 341
    const/16 v7, 0x17

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    sget-object v5, Lrp81;->e:Lfin;

    .line 348
    .line 349
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 350
    .line 351
    .line 352
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 353
    .line 354
    return-object v0
.end method
