.class public final Lqi80;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lxv80;

.field public h:Luhw0;


# direct methods
.method public constructor <init>(Lxv80;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lpi80;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi80;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p2, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqi80;->g:Lxv80;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqi80;->h:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lqi80;->h:Luhw0;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lpi80;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v3, v1, v1, v4}, Lpi80;->c(Lpi80;Loi80;Ljava/util/LinkedHashSet;I)Lpi80;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void
.end method

.method public final H(Lgh01;Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Lpiw0;

    .line 2
    .line 3
    new-instance v1, Ll5;

    .line 4
    .line 5
    sget-object v2, Leiw0;->f:Ljty;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ll5;-><init>(Lo5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Leiw0;

    .line 22
    .line 23
    iget-object v3, v3, Leiw0;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    move-object v8, v2

    .line 36
    check-cast v8, Leiw0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "library_favorite"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0x1f5e

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v13}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lf19;->n(Lsiw0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lni80;

    .line 6
    .line 7
    instance-of v2, v0, Lli80;

    .line 8
    .line 9
    iget-object v3, v1, Lf19;->c:Lsmw0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    check-cast v0, Lli80;

    .line 15
    .line 16
    iget-object v2, v0, Lli80;->a:Ljh80;

    .line 17
    .line 18
    iget-object v0, v0, Lli80;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqi80;->G()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljh80;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_d

    .line 28
    .line 29
    iget-object v5, v2, Ljh80;->z:Lg280;

    .line 30
    .line 31
    sget-object v6, Lg280;->c:Lg280;

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v5, v2, Ljh80;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v2, Ljh80;->v:Lxg80;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    new-instance v7, Ltg80;

    .line 44
    .line 45
    iget-object v2, v2, Ljh80;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v7, v6, v2}, Ltg80;-><init>(Lxg80;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v4

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lpi80;

    .line 58
    .line 59
    new-instance v8, Loi80;

    .line 60
    .line 61
    invoke-direct {v8, v5, v7}, Loi80;-><init>(Ljava/lang/String;Ltg80;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    invoke-static {v6, v8, v4, v9}, Lpi80;->c(Lpi80;Loi80;Ljava/util/LinkedHashSet;I)Lpi80;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3, v2, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-object v2, v7, Ltg80;->a:Lxg80;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v4

    .line 81
    :goto_1
    sget-object v3, Lxg80;->c:Lxg80;

    .line 82
    .line 83
    if-eq v2, v3, :cond_d

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v2, v7, Ltg80;->a:Lxg80;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v4

    .line 91
    :goto_2
    sget-object v3, Lxg80;->b:Lxg80;

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    iget-object v2, v7, Ltg80;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    move-object v3, v0

    .line 102
    new-instance v0, Lvr;

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    const/16 v5, 0x16

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lqi80;->h:Luhw0;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    sget-object v2, Lki80;->a:Lki80;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lqi80;->G()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    instance-of v2, v0, Lmi80;

    .line 130
    .line 131
    if-eqz v2, :cond_e

    .line 132
    .line 133
    check-cast v0, Lmi80;

    .line 134
    .line 135
    iget-object v5, v0, Lmi80;->a:Ljh80;

    .line 136
    .line 137
    iget-boolean v2, v0, Lmi80;->b:Z

    .line 138
    .line 139
    iget-object v0, v0, Lmi80;->c:Lpg80;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljh80;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v7, v5, Ljh80;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v6, :cond_d

    .line 148
    .line 149
    invoke-static {v5}, Lnq81;->s(Ljh80;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_d

    .line 154
    .line 155
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lpi80;

    .line 160
    .line 161
    iget-object v6, v6, Lpi80;->b:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_8
    if-eqz v2, :cond_a

    .line 172
    .line 173
    :cond_9
    move-object v4, v7

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lpi80;

    .line 181
    .line 182
    iget-object v6, v6, Lpi80;->a:Loi80;

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    iget-object v8, v6, Loi80;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    move-object v6, v4

    .line 196
    :goto_3
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget-object v6, v6, Loi80;->b:Ltg80;

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    iget-object v6, v6, Ltg80;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const v26, 0xfbfffff

    .line 209
    .line 210
    .line 211
    move-object/from16 v22, v6

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v8, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v9, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v10, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v11, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v12, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v13, v12

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object v14, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object v15, v14

    .line 229
    const/4 v14, 0x0

    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move-object/from16 v17, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v17

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v19, v18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v20, v19

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v20

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object/from16 v23, v21

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move-object/from16 v24, v23

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move-object/from16 v27, v24

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    move-object/from16 v4, v27

    .line 266
    .line 267
    invoke-static/range {v5 .. v26}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v28, v6

    .line 272
    .line 273
    move v6, v2

    .line 274
    move-object/from16 v2, v28

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_4
    move v6, v2

    .line 278
    move-object v2, v5

    .line 279
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object v8, v7

    .line 284
    check-cast v8, Lpi80;

    .line 285
    .line 286
    iget-object v9, v8, Lpi80;->b:Ljava/util/Set;

    .line 287
    .line 288
    invoke-static {v9, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v10, 0x1

    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static {v8, v11, v9, v10}, Lpi80;->c(Lpi80;Loi80;Ljava/util/LinkedHashSet;I)Lpi80;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v3, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    new-instance v0, Lxca;

    .line 306
    .line 307
    move v3, v6

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct/range {v0 .. v6}, Lxca;-><init>(Lqi80;Ljh80;ZLpg80;Ljh80;Ltwp;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_6
    return-void

    .line 316
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 317
    .line 318
    .line 319
    return-void
.end method
