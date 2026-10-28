.class public final Lgp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lgp;->n:B

    iput-object p3, p0, Lgp;->q:Ljava/lang/Object;

    iput-object p4, p0, Lgp;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgp;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgp;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgp;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgp;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lgp;->n:B

    iput-object p1, p0, Lgp;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgp;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfnp0;

    .line 4
    .line 5
    iget-byte v1, p0, Lgp;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgp;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v1, p0, Lgp;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfnp0;

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-byte v3, p0, Lgp;->o:B

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lfnp0;->b0(Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v0, Lfnp0;->E1:Losp0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbvp0;

    .line 60
    .line 61
    iget-object p1, p1, Lbvp0;->f1:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, Lco30;

    .line 84
    .line 85
    iget-object v5, v5, Lco30;->b:Lds90;

    .line 86
    .line 87
    sget-object v6, Lds90;->c:Lds90;

    .line 88
    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v7, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v7

    .line 102
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lco30;

    .line 113
    .line 114
    iget-object v1, v1, Lco30;->a:Lqjo;

    .line 115
    .line 116
    iget-object v1, v1, Lqjo;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, p0, Lgp;->p:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p0, Lgp;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-byte v2, p0, Lgp;->o:B

    .line 123
    .line 124
    invoke-virtual {p1, v1, p0}, Lfnp0;->U(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v4, :cond_6

    .line 129
    .line 130
    :goto_3
    return-object v4

    .line 131
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 132
    .line 133
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgp;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljwr0;

    .line 6
    .line 7
    iget-object v2, v0, Lgp;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll58;

    .line 10
    .line 11
    iget-object v3, v0, Lgp;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lhtr0;

    .line 15
    .line 16
    iget-byte v3, v0, Lgp;->o:B

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    sget-object v13, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v12, :cond_1

    .line 25
    .line 26
    if-ne v3, v11, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Ljwr0;->i1:Lcd8;

    .line 50
    .line 51
    new-instance v14, Ls28;

    .line 52
    .line 53
    iget-object v5, v4, Lhtr0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v5, v4, Lhtr0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static {v2}, Ll58;->n(Ll58;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-object v5, v2, Ll58;->q:Lebz0;

    .line 78
    .line 79
    iget-object v5, v5, Lebz0;->a:Lj$/time/ZoneId;

    .line 80
    .line 81
    invoke-virtual {v5}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    iget-object v2, v2, Ll58;->o:Lgd8;

    .line 86
    .line 87
    iget-boolean v5, v4, Lhtr0;->c:Z

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move/from16 v20, v5

    .line 92
    .line 93
    invoke-direct/range {v14 .. v20}, Ls28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd8;Z)V

    .line 94
    .line 95
    .line 96
    iput-byte v12, v0, Lgp;->o:B

    .line 97
    .line 98
    invoke-virtual {v3, v14, v0}, Lcd8;->a(Ls28;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v13, :cond_3

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    :goto_0
    check-cast v2, Lnh01;

    .line 107
    .line 108
    instance-of v3, v2, Lmh01;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lmh01;

    .line 114
    .line 115
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    check-cast v9, La28;

    .line 119
    .line 120
    iget-object v5, v1, Ljwr0;->l1:Lrfy0;

    .line 121
    .line 122
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 123
    .line 124
    iget-object v6, v9, La28;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v10, 0x14

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-static/range {v5 .. v10}, Lrfy0;->k(Lrfy0;Ljava/lang/String;ZLgh01;La28;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v14, v5

    .line 138
    check-cast v14, Lbmw0;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    check-cast v16, Lyvr0;

    .line 147
    .line 148
    sget-object v9, Lvwr0;->c:Lvwr0;

    .line 149
    .line 150
    const/16 v10, 0x1f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v4 .. v10}, Lhtr0;->a(Lhtr0;Ljava/lang/String;Ljava/lang/String;ZLfd8;Lvwr0;I)Lhtr0;

    .line 157
    .line 158
    .line 159
    move-result-object v36

    .line 160
    const v37, 0x1fffff

    .line 161
    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    const/16 v35, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v37}, Lyvr0;->c(Lyvr0;ZZLjava/lang/String;Lvvr0;Ljava/util/List;Ljava/lang/String;Lt2f;ZZLjava/util/ArrayList;IZLjava/util/ArrayList;Ljava/util/Set;Lyi8;Ljava/util/LinkedHashSet;ZLwtr0;Llqx0;Lhtr0;I)Lyvr0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v15, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    iget-object v5, v1, Ln19;->h1:Lg3q;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lbmw0;

    .line 220
    .line 221
    invoke-static {v14, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    invoke-virtual {v5, v14, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_5
    instance-of v2, v2, Lgh01;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 235
    .line 236
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lbmw0;

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    move-object v15, v14

    .line 247
    check-cast v15, Lyvr0;

    .line 248
    .line 249
    sget-object v9, Lvwr0;->d:Lvwr0;

    .line 250
    .line 251
    const/16 v10, 0x1f

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static/range {v4 .. v10}, Lhtr0;->a(Lhtr0;Ljava/lang/String;Ljava/lang/String;ZLfd8;Lvwr0;I)Lhtr0;

    .line 258
    .line 259
    .line 260
    move-result-object v35

    .line 261
    const v36, 0x1fffff

    .line 262
    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    invoke-static/range {v15 .. v36}, Lyvr0;->c(Lyvr0;ZZLjava/lang/String;Lvvr0;Ljava/util/List;Ljava/lang/String;Lt2f;ZZLjava/util/ArrayList;IZLjava/util/ArrayList;Ljava/util/Set;Lyi8;Ljava/util/LinkedHashSet;ZLwtr0;Llqx0;Lhtr0;I)Lyvr0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2, v14, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    iget-object v4, v1, Ln19;->h1:Lg3q;

    .line 313
    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lbmw0;

    .line 321
    .line 322
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_7

    .line 327
    .line 328
    invoke-virtual {v4, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_7
    iput-byte v11, v0, Lgp;->o:B

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v1, v12, v2, v0}, Ljwr0;->U(ZZLtwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v13, :cond_8

    .line 339
    .line 340
    :goto_1
    return-object v13

    .line 341
    :cond_8
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 342
    .line 343
    return-object v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgp;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lguu0;

    .line 4
    .line 5
    iget-object v1, p0, Lgp;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwuu0;

    .line 8
    .line 9
    iget-object v2, p0, Lgp;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzuu0;

    .line 12
    .line 13
    iget-object v3, v2, Lzuu0;->p1:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-byte v4, p0, Lgp;->o:B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    sget-object v8, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, v1, Lwuu0;->b:Lzpu;

    .line 49
    .line 50
    iput-byte v7, p0, Lgp;->o:B

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v8, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 60
    .line 61
    instance-of v4, p1, Lgh01;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v1, :cond_6

    .line 70
    .line 71
    iget-object v4, v2, Lzuu0;->q1:Lwuu0;

    .line 72
    .line 73
    if-eq v4, v1, :cond_6

    .line 74
    .line 75
    sget-object v4, Lzuu0;->t1:Lega0;

    .line 76
    .line 77
    const-string v9, "Failed to prefetch the current Sites traffic analytics window"

    .line 78
    .line 79
    move-object v10, p1

    .line 80
    check-cast v10, Lgh01;

    .line 81
    .line 82
    iget-object v10, v10, Lgh01;->b:Ljava/lang/Throwable;

    .line 83
    .line 84
    const/16 v11, 0xc

    .line 85
    .line 86
    invoke-static {v4, v9, v10, v5, v11}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, v2, Lzuu0;->r1:Z

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    check-cast p1, Lgh01;

    .line 94
    .line 95
    instance-of v4, p1, Llh01;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Lavu0;->a:Ljava/util/Set;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    .line 103
    check-cast p1, Llh01;

    .line 104
    .line 105
    iget-object p1, p1, Llh01;->c:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v4, p1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move p1, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p1, Lavu0;->a:Ljava/util/Set;

    .line 116
    .line 117
    :cond_5
    move p1, v6

    .line 118
    :goto_1
    if-ne p1, v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lzuu0;->M()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, v1, Lwuu0;->c:Lzpu;

    .line 124
    .line 125
    iput-byte v6, p0, Lgp;->o:B

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-ne p0, v8, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v8

    .line 134
    :cond_7
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8

    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_9

    .line 151
    .line 152
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_9
    throw p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lgp;->p:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lwb21;

    .line 7
    .line 8
    iget-object v8, v7, Lwb21;->n1:Lega0;

    .line 9
    .line 10
    iget-object v9, v7, Ln19;->Y:Lsmw0;

    .line 11
    .line 12
    iget-object v10, v7, Lwb21;->k1:Lfy1;

    .line 13
    .line 14
    iget-byte v0, v6, Lgp;->o:B

    .line 15
    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    sget-object v13, La011;->a:La011;

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v15, :cond_3

    .line 28
    .line 29
    if-eq v0, v14, :cond_2

    .line 30
    .line 31
    if-eq v0, v12, :cond_1

    .line 32
    .line 33
    if-ne v0, v11, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v13

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v13

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    move-object v12, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lvbe0;->d:Lvbe0;

    .line 66
    .line 67
    invoke-static {v10, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Lwb21;->i1:Lyz50;

    .line 71
    .line 72
    iget-object v3, v6, Lgp;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v6, Lgp;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iput-byte v15, v6, Lgp;->o:B

    .line 81
    .line 82
    iget-object v5, v0, Lyz50;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ldpw0;

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    sget-object v2, Lfl7;->v:Lfl7;

    .line 89
    .line 90
    move-object/from16 v17, v5

    .line 91
    .line 92
    new-instance v5, Les;

    .line 93
    .line 94
    invoke-direct {v5, v0, v3, v4, v1}, Les;-><init>(Lyz50;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v1

    .line 98
    const-string v1, "accounts/add_email/verify"

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object/from16 v12, v16

    .line 106
    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    move-object/from16 v11, v18

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Ldpw0;->c(Ljava/lang/String;Lfl7;Ljava/lang/String;Lmm7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v12, :cond_5

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    :goto_0
    check-cast v0, Lioe0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v1, v0, Lmh01;

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    sget-object v23, Lfdn0;->a:Lfdn0;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    check-cast v0, Lmh01;

    .line 134
    .line 135
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, La011;

    .line 138
    .line 139
    iget-object v0, v7, Lwb21;->l1:Lxu;

    .line 140
    .line 141
    iget-object v1, v7, Lwb21;->o1:Ldds0;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    iget-boolean v3, v7, Lwb21;->p1:Z

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    iget-object v3, v1, Ldds0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v0, Lxu;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lxu;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    iput-boolean v15, v7, Lwb21;->p1:Z

    .line 170
    .line 171
    :try_start_0
    new-instance v24, Lp0h;

    .line 172
    .line 173
    iget-object v0, v1, Ldds0;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v1, Ldds0;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v1, Ldds0;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v1, Ldds0;->c:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v29, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;->f:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;

    .line 182
    .line 183
    sget-object v30, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;->f:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;

    .line 184
    .line 185
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationSurface;->b:Lt0h;

    .line 186
    .line 187
    iget v1, v1, Ldds0;->d:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v31

    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x300

    .line 196
    .line 197
    move-object/from16 v25, v0

    .line 198
    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    move-object/from16 v27, v4

    .line 202
    .line 203
    move-object/from16 v28, v5

    .line 204
    .line 205
    invoke-direct/range {v24 .. v33}, Lp0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v24

    .line 209
    .line 210
    invoke-interface {v10, v0}, Lfy1;->b(Lxcc0;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lmh01;

    .line 214
    .line 215
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    new-instance v1, Lhh01;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    new-instance v1, Lih01;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    new-instance v1, Lkh01;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    move-object v0, v1

    .line 249
    goto :goto_5

    .line 250
    :catch_3
    move-exception v0

    .line 251
    throw v0

    .line 252
    :goto_4
    new-instance v1, Lih01;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_5
    instance-of v1, v0, Lgh01;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    check-cast v0, Lgh01;

    .line 263
    .line 264
    const-string v1, "Failed to track email recommendation completion"

    .line 265
    .line 266
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-static {v8, v1, v0, v11, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_6
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ltb21;

    .line 276
    .line 277
    iget-boolean v0, v0, Ltb21;->h:Z

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbmw0;

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    check-cast v19, Ltb21;

    .line 294
    .line 295
    new-instance v2, Lgdn0;

    .line 296
    .line 297
    invoke-direct {v2, v13}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0xeb

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move-object/from16 v21, v2

    .line 309
    .line 310
    invoke-static/range {v19 .. v25}, Ltb21;->c(Ltb21;Ljava/lang/String;Lhdn0;Lhdn0;Lhdn0;ZI)Ltb21;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v9, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-object v1, v7, Ln19;->h1:Lg3q;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lbmw0;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_b
    iput-byte v14, v6, Lgp;->o:B

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Lwb21;->J(Lvwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v12, :cond_12

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_c
    instance-of v1, v0, Lgh01;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    check-cast v0, Lgh01;

    .line 354
    .line 355
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ltb21;

    .line 360
    .line 361
    iget-boolean v1, v1, Ltb21;->h:Z

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    invoke-static {v0}, Lhd81;->k(Lgh01;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lbmw0;

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v19, v2

    .line 382
    .line 383
    check-cast v19, Ltb21;

    .line 384
    .line 385
    new-instance v3, Ledn0;

    .line 386
    .line 387
    invoke-direct {v3, v0}, Ledn0;-><init>(Lgh01;)V

    .line 388
    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0xeb

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v3

    .line 399
    .line 400
    invoke-static/range {v19 .. v25}, Ltb21;->c(Ltb21;Ljava/lang/String;Lhdn0;Lhdn0;Lhdn0;ZI)Ltb21;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    iget-object v0, v7, Ln19;->h1:Lg3q;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lbmw0;

    .line 419
    .line 420
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_e

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_e
    const/4 v3, 0x3

    .line 430
    iput-byte v3, v6, Lgp;->o:B

    .line 431
    .line 432
    invoke-virtual {v7, v6}, Lwb21;->J(Lvwp;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v12, :cond_12

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_f
    const-string v1, "Failed to verify email code"

    .line 440
    .line 441
    iget-object v3, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-static {v8, v1, v3, v11, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lbmw0;

    .line 451
    .line 452
    :cond_10
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v19, v2

    .line 457
    .line 458
    check-cast v19, Ltb21;

    .line 459
    .line 460
    new-instance v3, Ledn0;

    .line 461
    .line 462
    invoke-direct {v3, v0}, Ledn0;-><init>(Lgh01;)V

    .line 463
    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0xfb

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    move-object/from16 v21, v3

    .line 476
    .line 477
    invoke-static/range {v19 .. v25}, Ltb21;->c(Ltb21;Ljava/lang/String;Lhdn0;Lhdn0;Lhdn0;ZI)Ltb21;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_10

    .line 486
    .line 487
    iget-object v2, v7, Ln19;->h1:Lg3q;

    .line 488
    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lbmw0;

    .line 496
    .line 497
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_11

    .line 502
    .line 503
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_11
    const/4 v2, 0x4

    .line 507
    iput-byte v2, v6, Lgp;->o:B

    .line 508
    .line 509
    invoke-virtual {v7, v0, v6}, Lwb21;->K(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v12, :cond_12

    .line 514
    .line 515
    :goto_7
    return-object v12

    .line 516
    :cond_12
    :goto_8
    return-object v13

    .line 517
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 518
    .line 519
    .line 520
    return-object v11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgp;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgp;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgp;

    .line 9
    .line 10
    check-cast v1, Ldd51;

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lgp;

    .line 19
    .line 20
    iget-object p1, p0, Lgp;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lwb21;

    .line 24
    .line 25
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v7, 0xf

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance v3, Lgp;

    .line 42
    .line 43
    iget-object p1, p0, Lgp;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lwuu0;

    .line 47
    .line 48
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lzuu0;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lguu0;

    .line 55
    .line 56
    const/16 v8, 0xe

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    move-object v7, p2

    .line 63
    new-instance v3, Lgp;

    .line 64
    .line 65
    iget-object p1, p0, Lgp;->p:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Ljwr0;

    .line 69
    .line 70
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lhtr0;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Ll58;

    .line 77
    .line 78
    const/16 v8, 0xd

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    move-object v7, p2

    .line 85
    new-instance p0, Lgp;

    .line 86
    .line 87
    check-cast v1, Lfnp0;

    .line 88
    .line 89
    const/16 p1, 0xc

    .line 90
    .line 91
    invoke-direct {p0, v1, v7, p1}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    move-object v7, p2

    .line 96
    new-instance p0, Lgp;

    .line 97
    .line 98
    check-cast v1, Lfro0;

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    invoke-direct {p0, v1, v7, p1}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    move-object v7, p2

    .line 107
    new-instance p2, Lgp;

    .line 108
    .line 109
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lm8n0;

    .line 112
    .line 113
    check-cast v1, Lbpp;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-direct {p2, v0, v7, p0, v1}, Lgp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, Lgp;->p:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_6
    move-object v7, p2

    .line 124
    new-instance p0, Lgp;

    .line 125
    .line 126
    check-cast v1, Lgmk0;

    .line 127
    .line 128
    const/16 p2, 0x9

    .line 129
    .line 130
    invoke-direct {p0, v1, v7, p2}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lgp;->q:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    move-object v7, p2

    .line 137
    new-instance p0, Lgp;

    .line 138
    .line 139
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-direct {p0, v1, v7, p2}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lgp;->q:Ljava/lang/Object;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    move-object v7, p2

    .line 150
    new-instance p0, Lgp;

    .line 151
    .line 152
    check-cast v1, Ll8f0;

    .line 153
    .line 154
    const/4 p2, 0x7

    .line 155
    invoke-direct {p0, v1, v7, p2}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lgp;->q:Ljava/lang/Object;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    move-object v7, p2

    .line 162
    new-instance p1, Lgp;

    .line 163
    .line 164
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lsre0;

    .line 167
    .line 168
    check-cast v1, Lmre0;

    .line 169
    .line 170
    const/4 p2, 0x6

    .line 171
    invoke-direct {p1, p2, v7, p0, v1}, Lgp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_a
    move-object v7, p2

    .line 176
    new-instance v3, Lgp;

    .line 177
    .line 178
    iget-object p1, p0, Lgp;->p:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    check-cast v4, Lzbb0;

    .line 182
    .line 183
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, p0

    .line 186
    check-cast v5, Lpvq0;

    .line 187
    .line 188
    move-object v6, v1

    .line 189
    check-cast v6, Lts2;

    .line 190
    .line 191
    const/4 v8, 0x5

    .line 192
    invoke-direct/range {v3 .. v8}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_b
    move-object v7, p2

    .line 197
    new-instance p1, Lgp;

    .line 198
    .line 199
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lwda0;

    .line 202
    .line 203
    check-cast v1, Landroid/app/Activity;

    .line 204
    .line 205
    const/4 p2, 0x4

    .line 206
    invoke-direct {p1, p2, v7, p0, v1}, Lgp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_c
    move-object v7, p2

    .line 211
    new-instance p2, Lgp;

    .line 212
    .line 213
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Llw50;

    .line 216
    .line 217
    check-cast v1, Lwnz;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-direct {p2, v0, v7, p0, v1}, Lgp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, Lgp;->p:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p2

    .line 226
    :pswitch_d
    move-object v7, p2

    .line 227
    new-instance p0, Lgp;

    .line 228
    .line 229
    check-cast v1, Li3x;

    .line 230
    .line 231
    const/4 p2, 0x2

    .line 232
    invoke-direct {p0, v1, v7, p2}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lgp;->q:Ljava/lang/Object;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    move-object v7, p2

    .line 239
    new-instance v3, Lgp;

    .line 240
    .line 241
    iget-object p1, p0, Lgp;->p:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v4, p1

    .line 244
    check-cast v4, Lzse;

    .line 245
    .line 246
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, p0

    .line 249
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    move-object v6, v1

    .line 252
    check-cast v6, Laq70;

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    invoke-direct/range {v3 .. v8}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_f
    move-object v7, p2

    .line 260
    new-instance p1, Lgp;

    .line 261
    .line 262
    iget-object p0, p0, Lgp;->q:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lvv30;

    .line 265
    .line 266
    check-cast v1, Lmj11;

    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    invoke-direct {p1, p2, v7, p0, v1}, Lgp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgp;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgp;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgp;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgp;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lgp;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgp;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lb3n0;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lgp;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lg510;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lgp;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lvv30;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lgp;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ly6f0;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lgp;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lgp;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lsfs;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lgp;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lsfs;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lgp;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lgp;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lg510;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lgp;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lsfs;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lgp;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lyfs;->a:Lyfs;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lsfs;

    .line 250
    .line 251
    check-cast p2, Ltwp;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lgp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lgp;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lgp;->n:B

    .line 4
    .line 5
    sget-object v1, Ltgy;->a:Ltgy;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v7, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, v5, Lgp;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-byte v0, v5, Lgp;->o:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v11, :cond_1

    .line 28
    .line 29
    if-ne v0, v10, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Lgp;->p:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Le6e0;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v12

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldd51;

    .line 50
    .line 51
    iget-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Le6e0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v6

    .line 63
    check-cast v0, Ldd51;

    .line 64
    .line 65
    iget-object v1, v0, Ldd51;->h:Lg6e0;

    .line 66
    .line 67
    iput-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 70
    .line 71
    iput-byte v11, v5, Lgp;->o:B

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v9, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    :try_start_1
    iput-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v12, v5, Lgp;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v10, v5, Lgp;->o:B

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ldd51;->d(Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne v0, v9, :cond_4

    .line 91
    .line 92
    :goto_1
    move-object v7, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v1, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v7

    .line 98
    :goto_4
    invoke-interface {v1, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lgp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lgp;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lgp;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lgp;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-byte v0, v5, Lgp;->o:B

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-eq v0, v11, :cond_6

    .line 127
    .line 128
    if-ne v0, v10, :cond_5

    .line 129
    .line 130
    iget-object v0, v5, Lgp;->p:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Le6e0;

    .line 134
    .line 135
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_9

    .line 141
    :cond_5
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v12

    .line 145
    goto :goto_8

    .line 146
    :cond_6
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lfro0;

    .line 149
    .line 150
    iget-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Le6e0;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v6

    .line 162
    check-cast v0, Lfro0;

    .line 163
    .line 164
    iget-object v1, v0, Lfro0;->c:Lg6e0;

    .line 165
    .line 166
    iput-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iput-byte v11, v5, Lgp;->o:B

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v9, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    :goto_5
    :try_start_3
    iput-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v5, Lgp;->q:Ljava/lang/Object;

    .line 182
    .line 183
    iput-byte v10, v5, Lgp;->o:B

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lfro0;->c(Lvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    if-ne v0, v9, :cond_9

    .line 190
    .line 191
    :goto_6
    move-object v7, v9

    .line 192
    goto :goto_8

    .line 193
    :cond_9
    :goto_7
    invoke-interface {v1, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    return-object v7

    .line 197
    :goto_9
    invoke-interface {v1, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_5
    iget-object v0, v5, Lgp;->p:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Lb3n0;

    .line 205
    .line 206
    iget-byte v0, v5, Lgp;->o:B

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    if-eq v0, v11, :cond_b

    .line 211
    .line 212
    if-ne v0, v10, :cond_a

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_a
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v7, v12

    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_b
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :try_start_5
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lm8n0;

    .line 239
    .line 240
    iget-object v0, v0, Lm8n0;->a:Lrs30;

    .line 241
    .line 242
    check-cast v6, Lbpp;

    .line 243
    .line 244
    new-instance v3, Ldv30;

    .line 245
    .line 246
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lmu30;->c:Lmu30;

    .line 250
    .line 251
    iput-object v4, v3, Ldv30;->b:Lmu30;

    .line 252
    .line 253
    iget-object v4, v3, Ldv30;->f:Lp17;

    .line 254
    .line 255
    sget-object v8, Lo3p;->e:Lv07;

    .line 256
    .line 257
    invoke-virtual {v4, v8, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v4, "search/product_info_variants"

    .line 261
    .line 262
    const/16 v8, 0x17

    .line 263
    .line 264
    invoke-static {v3, v4, v12, v8}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lt8n0;

    .line 268
    .line 269
    invoke-direct {v4, v6}, Lt8n0;-><init>(Lbpp;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v3, Ldv30;->d:Ljava/lang/Object;

    .line 273
    .line 274
    const-class v4, Lt8n0;

    .line 275
    .line 276
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 277
    .line 278
    .line 279
    move-result-object v6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    :try_start_6
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 281
    .line 282
    .line 283
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    goto :goto_a

    .line 285
    :catchall_3
    move-object v4, v12

    .line 286
    :goto_a
    :try_start_7
    new-instance v8, Lim01;

    .line 287
    .line 288
    invoke-direct {v8, v6, v4}, Lim01;-><init>(Lv270;Li370;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ldv30;->a(Lim01;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Lvup;->a:Lbvp;

    .line 295
    .line 296
    invoke-static {v3, v4}, List;->A(Llu30;Lbvp;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lex30;->a:Lex30;

    .line 300
    .line 301
    new-instance v6, Lfx30;

    .line 302
    .line 303
    invoke-direct {v6}, Lfx30;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-wide v13, Lo3p;->o:J

    .line 307
    .line 308
    invoke-static {v13, v14}, Ldnx;->i(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v6, v8}, Lfx30;->d(Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4, v6}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lzup;->b:Lbvp;

    .line 323
    .line 324
    invoke-static {v3, v4}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lbx30;

    .line 328
    .line 329
    invoke-direct {v4, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ln9c;

    .line 333
    .line 334
    invoke-direct {v0, v1, v12, v2}, Ln9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 338
    .line 339
    iput-byte v11, v5, Lgp;->o:B

    .line 340
    .line 341
    invoke-virtual {v4, v0, v5}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 345
    if-ne v0, v9, :cond_d

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :catch_0
    move-exception v0

    .line 349
    goto :goto_e

    .line 350
    :goto_b
    new-instance v2, Lhh01;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iput-object v12, v5, Lgp;->p:Ljava/lang/Object;

    .line 356
    .line 357
    iput-byte v10, v5, Lgp;->o:B

    .line 358
    .line 359
    invoke-interface {v1, v5, v2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v9, :cond_d

    .line 364
    .line 365
    :goto_c
    move-object v7, v9

    .line 366
    :cond_d
    :goto_d
    return-object v7

    .line 367
    :goto_e
    throw v0

    .line 368
    :pswitch_6
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lg510;

    .line 371
    .line 372
    iget-byte v1, v5, Lgp;->o:B

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    if-eq v1, v11, :cond_10

    .line 377
    .line 378
    if-eq v1, v10, :cond_f

    .line 379
    .line 380
    if-ne v1, v4, :cond_e

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_e
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v7, v12

    .line 390
    goto :goto_12

    .line 391
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_10
    iget-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v2, Lizw;->a:Lggu;

    .line 417
    .line 418
    sget-object v2, Lz0b0;->a:Lg630;

    .line 419
    .line 420
    new-instance v3, Lo39;

    .line 421
    .line 422
    check-cast v6, Lgmk0;

    .line 423
    .line 424
    const/16 v8, 0x10

    .line 425
    .line 426
    invoke-direct {v3, v8, v12, v6, v1}, Lo39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 432
    .line 433
    iput-byte v11, v5, Lgp;->o:B

    .line 434
    .line 435
    invoke-static {v2, v3, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-ne v2, v9, :cond_12

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_12
    :goto_f
    new-instance v2, Ljlk0;

    .line 443
    .line 444
    invoke-direct {v2}, Ljlk0;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lyrb;

    .line 448
    .line 449
    invoke-direct {v3, v1, v12, v11}, Lyrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v12, v5, Lgp;->p:Ljava/lang/Object;

    .line 455
    .line 456
    iput-byte v10, v5, Lgp;->o:B

    .line 457
    .line 458
    invoke-static {v2, v3, v5}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-ne v1, v9, :cond_13

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_13
    :goto_10
    check-cast v1, Lglk0;

    .line 466
    .line 467
    new-instance v2, Lfmk0;

    .line 468
    .line 469
    iget-object v1, v1, Lglk0;->b:Lzmk0;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lfmk0;-><init>(Lzmk0;)V

    .line 472
    .line 473
    .line 474
    iput-object v12, v5, Lgp;->q:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v12, v5, Lgp;->p:Ljava/lang/Object;

    .line 477
    .line 478
    iput-byte v4, v5, Lgp;->o:B

    .line 479
    .line 480
    invoke-interface {v0, v2, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v9, :cond_14

    .line 485
    .line 486
    :goto_11
    move-object v7, v9

    .line 487
    :cond_14
    :goto_12
    return-object v7

    .line 488
    :pswitch_7
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lvv30;

    .line 491
    .line 492
    iget-byte v1, v5, Lgp;->o:B

    .line 493
    .line 494
    if-eqz v1, :cond_17

    .line 495
    .line 496
    if-eq v1, v11, :cond_16

    .line 497
    .line 498
    if-ne v1, v10, :cond_15

    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_15
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v7, v12

    .line 508
    goto :goto_15

    .line 509
    :cond_16
    iget-object v0, v5, Lgp;->p:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Le170;

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v13, v0

    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v13, Le170;

    .line 524
    .line 525
    sget-object v1, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 526
    .line 527
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object v14, v1

    .line 532
    check-cast v14, Lzwu;

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x1e

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    invoke-direct/range {v13 .. v18}, Le170;-><init>(Lzwu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr7e;I)V

    .line 542
    .line 543
    .line 544
    iput-object v12, v5, Lgp;->q:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v13, v5, Lgp;->p:Ljava/lang/Object;

    .line 547
    .line 548
    iput-byte v11, v5, Lgp;->o:B

    .line 549
    .line 550
    invoke-static {v0, v5}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v9, :cond_18

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_18
    :goto_13
    check-cast v0, Leya;

    .line 558
    .line 559
    new-instance v1, Lcb80;

    .line 560
    .line 561
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    const/16 v2, 0xd

    .line 564
    .line 565
    invoke-direct {v1, v6, v12, v2}, Lcb80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 566
    .line 567
    .line 568
    iput-object v12, v5, Lgp;->q:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v12, v5, Lgp;->p:Ljava/lang/Object;

    .line 571
    .line 572
    iput-byte v10, v5, Lgp;->o:B

    .line 573
    .line 574
    invoke-virtual {v13, v0, v1, v5}, Le170;->d(Leya;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v9, :cond_19

    .line 579
    .line 580
    :goto_14
    move-object v7, v9

    .line 581
    :cond_19
    :goto_15
    return-object v7

    .line 582
    :pswitch_8
    check-cast v6, Ll8f0;

    .line 583
    .line 584
    iget-object v0, v6, Ll8f0;->h1:Lrxt0;

    .line 585
    .line 586
    iget-object v2, v6, Ll8f0;->f1:Lma7;

    .line 587
    .line 588
    iget-object v13, v6, Ll8f0;->g1:Locy0;

    .line 589
    .line 590
    iget-object v14, v6, Ll8f0;->j1:Lsmw0;

    .line 591
    .line 592
    iget-object v15, v6, Ll8f0;->Z:Lhcu;

    .line 593
    .line 594
    iget-object v12, v5, Lgp;->q:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v12, Ly6f0;

    .line 597
    .line 598
    iget-byte v3, v5, Lgp;->o:B

    .line 599
    .line 600
    sget-object v4, Lhnx;->p:Lhnx;

    .line 601
    .line 602
    if-eqz v3, :cond_1f

    .line 603
    .line 604
    if-eq v3, v11, :cond_1e

    .line 605
    .line 606
    if-eq v3, v10, :cond_1d

    .line 607
    .line 608
    const/4 v0, 0x3

    .line 609
    if-eq v3, v0, :cond_1c

    .line 610
    .line 611
    const/4 v0, 0x4

    .line 612
    if-eq v3, v0, :cond_1b

    .line 613
    .line 614
    const/4 v0, 0x5

    .line 615
    if-ne v3, v0, :cond_1a

    .line 616
    .line 617
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1c

    .line 621
    .line 622
    :cond_1a
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_16
    const/4 v7, 0x0

    .line 626
    goto/16 :goto_1d

    .line 627
    .line 628
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1a

    .line 632
    .line 633
    :cond_1c
    iget-object v0, v5, Lgp;->p:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_19

    .line 641
    .line 642
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    instance-of v3, v12, Lx6f0;

    .line 654
    .line 655
    if-eqz v3, :cond_21

    .line 656
    .line 657
    invoke-virtual {v15}, Lhcu;->a()V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lm8f0;

    .line 661
    .line 662
    sget-object v3, Ld8f0;->a:Ld8f0;

    .line 663
    .line 664
    invoke-direct {v0, v13, v3}, Lm8f0;-><init>(Locy0;Le8f0;)V

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    iput-object v3, v5, Lgp;->q:Ljava/lang/Object;

    .line 669
    .line 670
    iput-byte v11, v5, Lgp;->o:B

    .line 671
    .line 672
    invoke-virtual {v14, v0, v5}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    if-ne v7, v9, :cond_20

    .line 676
    .line 677
    goto/16 :goto_1b

    .line 678
    .line 679
    :cond_20
    :goto_17
    iget v0, v6, Ll8f0;->o1:I

    .line 680
    .line 681
    add-int/2addr v0, v11

    .line 682
    iput v0, v6, Ll8f0;->o1:I

    .line 683
    .line 684
    iget-object v0, v2, Lma7;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Linx;

    .line 687
    .line 688
    invoke-static {v0, v4}, Linx;->a(Linx;Lhnx;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "nfc_scan_attempt_started"

    .line 692
    .line 693
    invoke-virtual {v2, v0, v1}, Lma7;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1d

    .line 697
    .line 698
    :cond_21
    instance-of v1, v12, Lw6f0;

    .line 699
    .line 700
    if-eqz v1, :cond_24

    .line 701
    .line 702
    invoke-virtual {v15}, Lhcu;->a()V

    .line 703
    .line 704
    .line 705
    new-instance v1, Ly7f0;

    .line 706
    .line 707
    invoke-direct {v1, v10}, Ly7f0;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iput-object v12, v5, Lgp;->q:Ljava/lang/Object;

    .line 711
    .line 712
    iput-byte v10, v5, Lgp;->o:B

    .line 713
    .line 714
    invoke-virtual {v0, v1, v5}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v9, :cond_22

    .line 719
    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :cond_22
    :goto_18
    check-cast v12, Lw6f0;

    .line 723
    .line 724
    iget-object v0, v12, Lw6f0;->a:Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;

    .line 725
    .line 726
    new-instance v1, Lm8f0;

    .line 727
    .line 728
    new-instance v3, Lb8f0;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;->c()Lybq0;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-direct {v3, v6}, Lb8f0;-><init>(Lybq0;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v13, v3}, Lm8f0;-><init>(Locy0;Le8f0;)V

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    iput-object v3, v5, Lgp;->q:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v0, v5, Lgp;->p:Ljava/lang/Object;

    .line 744
    .line 745
    const/4 v3, 0x3

    .line 746
    iput-byte v3, v5, Lgp;->o:B

    .line 747
    .line 748
    invoke-virtual {v14, v1, v5}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    if-ne v7, v9, :cond_23

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_23
    :goto_19
    iget-object v1, v2, Lma7;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Linx;

    .line 757
    .line 758
    check-cast v1, Lq4u;

    .line 759
    .line 760
    invoke-virtual {v1, v4}, Lq4u;->c(Lhnx;)Ldnx;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, Lqu81;->m(Ldnx;)Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v3, "error_code"

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;->a()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v1, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0}, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;->b()Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v1, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v1, "nfc_scan_attempt_failed"

    .line 791
    .line 792
    invoke-virtual {v2, v1, v0}, Lma7;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 793
    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_24
    instance-of v1, v12, Lv6f0;

    .line 797
    .line 798
    if-eqz v1, :cond_28

    .line 799
    .line 800
    iget-object v1, v15, Lhcu;->d:Luhw0;

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    if-eqz v1, :cond_25

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 806
    .line 807
    .line 808
    :cond_25
    iput-object v3, v15, Lhcu;->d:Luhw0;

    .line 809
    .line 810
    new-instance v1, Ly7f0;

    .line 811
    .line 812
    invoke-direct {v1, v11}, Ly7f0;-><init>(I)V

    .line 813
    .line 814
    .line 815
    iput-object v12, v5, Lgp;->q:Ljava/lang/Object;

    .line 816
    .line 817
    const/4 v3, 0x4

    .line 818
    iput-byte v3, v5, Lgp;->o:B

    .line 819
    .line 820
    invoke-virtual {v0, v1, v5}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-ne v0, v9, :cond_26

    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_26
    :goto_1a
    new-instance v0, Lm8f0;

    .line 828
    .line 829
    sget-object v1, Lc8f0;->a:Lc8f0;

    .line 830
    .line 831
    invoke-direct {v0, v13, v1}, Lm8f0;-><init>(Locy0;Le8f0;)V

    .line 832
    .line 833
    .line 834
    iput-object v12, v5, Lgp;->q:Ljava/lang/Object;

    .line 835
    .line 836
    const/4 v1, 0x5

    .line 837
    iput-byte v1, v5, Lgp;->o:B

    .line 838
    .line 839
    invoke-virtual {v14, v0, v5}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    if-ne v7, v9, :cond_27

    .line 843
    .line 844
    :goto_1b
    move-object v7, v9

    .line 845
    goto :goto_1d

    .line 846
    :cond_27
    :goto_1c
    iget-object v0, v2, Lma7;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Linx;

    .line 849
    .line 850
    check-cast v0, Lq4u;

    .line 851
    .line 852
    invoke-virtual {v0, v4}, Lq4u;->c(Lhnx;)Ldnx;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v1, "nfc_scan_attempt_succeeded"

    .line 857
    .line 858
    invoke-static {v0}, Lqu81;->m(Ldnx;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v1, v0}, Lma7;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 863
    .line 864
    .line 865
    check-cast v12, Lv6f0;

    .line 866
    .line 867
    iget-object v0, v12, Lv6f0;->a:Lprr0;

    .line 868
    .line 869
    iput-object v0, v6, Ll8f0;->l1:Lprr0;

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_16

    .line 876
    .line 877
    :goto_1d
    return-object v7

    .line 878
    :pswitch_9
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v2, v0

    .line 881
    check-cast v2, Lsre0;

    .line 882
    .line 883
    iget-object v0, v2, Lsre0;->m1:Lgwe0;

    .line 884
    .line 885
    iget-object v12, v2, Ln19;->Y:Lsmw0;

    .line 886
    .line 887
    iget-byte v3, v5, Lgp;->o:B

    .line 888
    .line 889
    const-string v4, "type"

    .line 890
    .line 891
    if-eqz v3, :cond_2b

    .line 892
    .line 893
    if-eq v3, v11, :cond_2a

    .line 894
    .line 895
    if-ne v3, v10, :cond_29

    .line 896
    .line 897
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 898
    .line 899
    .line 900
    :goto_1e
    move-object v5, v2

    .line 901
    goto/16 :goto_26

    .line 902
    .line 903
    :catchall_4
    move-exception v0

    .line 904
    :goto_1f
    move-object v5, v2

    .line 905
    :goto_20
    move-object v2, v0

    .line 906
    goto/16 :goto_28

    .line 907
    .line 908
    :cond_29
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    goto/16 :goto_27

    .line 913
    .line 914
    :cond_2a
    iget-object v3, v5, Lgp;->p:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Lqre0;

    .line 917
    .line 918
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 919
    .line 920
    .line 921
    move-object/from16 v8, p1

    .line 922
    .line 923
    goto/16 :goto_22

    .line 924
    .line 925
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lqre0;

    .line 933
    .line 934
    invoke-virtual {v3}, Lqre0;->f()Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    iget-object v13, v3, Lqre0;->a:Lpm7;

    .line 939
    .line 940
    if-eqz v8, :cond_2c

    .line 941
    .line 942
    goto/16 :goto_27

    .line 943
    .line 944
    :cond_2c
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    move-object v14, v8

    .line 949
    check-cast v14, Lbmw0;

    .line 950
    .line 951
    :cond_2d
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    move-object/from16 v18, v8

    .line 956
    .line 957
    check-cast v18, Lqre0;

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    const/16 v23, 0xd7

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const/16 v21, 0x1

    .line 968
    .line 969
    invoke-static/range {v18 .. v23}, Lqre0;->c(Lqre0;Lpm7;ZZLal7;I)Lqre0;

    .line 970
    .line 971
    .line 972
    move-result-object v15

    .line 973
    invoke-virtual {v12, v8, v15}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-eqz v8, :cond_2d

    .line 978
    .line 979
    iget-object v8, v2, Ln19;->h1:Lg3q;

    .line 980
    .line 981
    if-eqz v8, :cond_2e

    .line 982
    .line 983
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    check-cast v15, Lbmw0;

    .line 988
    .line 989
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v18

    .line 993
    if-nez v18, :cond_2e

    .line 994
    .line 995
    invoke-virtual {v8, v14, v15}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_2e
    :try_start_a
    iget-object v8, v0, Lgwe0;->a:Lfy1;

    .line 999
    .line 1000
    sget-object v14, Luve0;->f:Luve0;

    .line 1001
    .line 1002
    instance-of v15, v13, Lmg7;

    .line 1003
    .line 1004
    if-eqz v15, :cond_2f

    .line 1005
    .line 1006
    const-string v15, "email"

    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_2f
    instance-of v15, v13, Lri7;

    .line 1010
    .line 1011
    if-eqz v15, :cond_3b

    .line 1012
    .line 1013
    const-string v15, "phone_number"

    .line 1014
    .line 1015
    :goto_21
    invoke-static {v4, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    invoke-interface {v8, v14, v15}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v8, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->v1:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 1023
    .line 1024
    sget-object v14, Lfl7;->u:Lfl7;

    .line 1025
    .line 1026
    const/16 v15, 0xc

    .line 1027
    .line 1028
    const/4 v10, 0x0

    .line 1029
    invoke-static {v0, v8, v14, v10, v15}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1030
    .line 1031
    .line 1032
    :try_start_b
    iget-object v8, v2, Lsre0;->i1:Lfze0;

    .line 1033
    .line 1034
    iput-object v3, v5, Lgp;->p:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-byte v11, v5, Lgp;->o:B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1037
    .line 1038
    :try_start_c
    iget-object v8, v8, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 1039
    .line 1040
    sget-object v10, Lzna0;->Companion:Lyna0;

    .line 1041
    .line 1042
    invoke-static {v13}, Lq291;->g(Lpm7;)Ltb7;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v22

    .line 1046
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v20, Lzna0;

    .line 1050
    .line 1051
    sget-object v23, Lvna0;->c:Lvna0;

    .line 1052
    .line 1053
    const/16 v26, 0x0

    .line 1054
    .line 1055
    const/16 v27, 0x39

    .line 1056
    .line 1057
    const/16 v21, 0x0

    .line 1058
    .line 1059
    const/16 v24, 0x0

    .line 1060
    .line 1061
    const/16 v25, 0x0

    .line 1062
    .line 1063
    invoke-direct/range {v20 .. v27}, Lzna0;-><init>(Ljava/lang/String;Ltb7;Lvna0;Lkotlinx/serialization/json/b;Lqo11;Ljava/lang/Boolean;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v10, v20

    .line 1067
    .line 1068
    const/4 v11, 0x4

    .line 1069
    invoke-static {v8, v14, v10, v5, v11}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1073
    if-ne v8, v9, :cond_30

    .line 1074
    .line 1075
    goto/16 :goto_25

    .line 1076
    .line 1077
    :cond_30
    :goto_22
    :try_start_d
    check-cast v8, Lnh01;

    .line 1078
    .line 1079
    check-cast v6, Lmre0;

    .line 1080
    .line 1081
    instance-of v10, v8, Lmh01;

    .line 1082
    .line 1083
    if-eqz v10, :cond_36

    .line 1084
    .line 1085
    check-cast v8, Lmh01;

    .line 1086
    .line 1087
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v8, Ljl7;

    .line 1090
    .line 1091
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    check-cast v10, Lbmw0;

    .line 1096
    .line 1097
    :cond_31
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    move-object/from16 v20, v11

    .line 1102
    .line 1103
    check-cast v20, Lqre0;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljl7;->b()Lal7;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v24

    .line 1109
    const/16 v25, 0x7f

    .line 1110
    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const/16 v22, 0x0

    .line 1114
    .line 1115
    const/16 v23, 0x0

    .line 1116
    .line 1117
    invoke-static/range {v20 .. v25}, Lqre0;->c(Lqre0;Lpm7;ZZLal7;I)Lqre0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    invoke-virtual {v12, v11, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-eqz v11, :cond_31

    .line 1126
    .line 1127
    iget-object v11, v2, Ln19;->h1:Lg3q;

    .line 1128
    .line 1129
    if-eqz v11, :cond_32

    .line 1130
    .line 1131
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    check-cast v13, Lbmw0;

    .line 1136
    .line 1137
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v14

    .line 1141
    if-nez v14, :cond_32

    .line 1142
    .line 1143
    invoke-virtual {v11, v10, v13}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_32
    invoke-virtual {v8}, Ljl7;->b()Lal7;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    if-eqz v10, :cond_35

    .line 1151
    .line 1152
    iget-object v3, v3, Lqre0;->a:Lpm7;

    .line 1153
    .line 1154
    invoke-virtual {v8}, Ljl7;->b()Lal7;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    iget-object v6, v0, Lgwe0;->a:Lfy1;

    .line 1159
    .line 1160
    sget-object v8, Luve0;->e:Luve0;

    .line 1161
    .line 1162
    invoke-static {v3}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    if-eqz v5, :cond_33

    .line 1171
    .line 1172
    invoke-static {v5}, Ldu81;->c(Lal7;)Ls6b0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    move-object/from16 v16, v4

    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_33
    const/16 v16, 0x0

    .line 1180
    .line 1181
    :goto_23
    if-nez v16, :cond_34

    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :cond_34
    move-object/from16 v1, v16

    .line 1185
    .line 1186
    :goto_24
    invoke-static {v3, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-interface {v6, v8, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v1, Lfl7;->u:Lfl7;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1, v5}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1e

    .line 1199
    .line 1200
    :cond_35
    iget-object v1, v3, Lqre0;->a:Lpm7;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1, v8}, Lgwe0;->k(Lpm7;Ljl7;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1203
    .line 1204
    .line 1205
    move-object v1, v2

    .line 1206
    :try_start_e
    iget-object v2, v1, Lsre0;->j1:Lmze0;

    .line 1207
    .line 1208
    iget-object v4, v6, Lmre0;->a:Landroid/app/Activity;

    .line 1209
    .line 1210
    const/4 v3, 0x0

    .line 1211
    iput-object v3, v5, Lgp;->p:Ljava/lang/Object;

    .line 1212
    .line 1213
    const/4 v3, 0x2

    .line 1214
    iput-byte v3, v5, Lgp;->o:B

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    move-object/from16 v6, p0

    .line 1218
    .line 1219
    move-object v3, v8

    .line 1220
    invoke-virtual/range {v1 .. v6}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1224
    move-object v5, v1

    .line 1225
    if-ne v0, v9, :cond_37

    .line 1226
    .line 1227
    :goto_25
    move-object v7, v9

    .line 1228
    goto :goto_27

    .line 1229
    :catchall_5
    move-exception v0

    .line 1230
    move-object v5, v1

    .line 1231
    goto/16 :goto_20

    .line 1232
    .line 1233
    :cond_36
    move-object v5, v2

    .line 1234
    :try_start_f
    instance-of v1, v8, Lgh01;

    .line 1235
    .line 1236
    if-eqz v1, :cond_3a

    .line 1237
    .line 1238
    move-object v14, v8

    .line 1239
    check-cast v14, Lgh01;

    .line 1240
    .line 1241
    iget-object v1, v3, Lqre0;->a:Lpm7;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v14}, Lgwe0;->j(Lpm7;Lgh01;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v13, Lpiw0;

    .line 1247
    .line 1248
    const/16 v17, 0x0

    .line 1249
    .line 1250
    const/16 v22, 0x0

    .line 1251
    .line 1252
    const/4 v15, 0x0

    .line 1253
    const/16 v16, 0x0

    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    const/16 v19, 0x0

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const/16 v23, 0x0

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    const/16 v26, 0x1ffe

    .line 1270
    .line 1271
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5, v13}, Ln19;->d(Lsiw0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1275
    .line 1276
    .line 1277
    :cond_37
    :goto_26
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lbmw0;

    .line 1282
    .line 1283
    :cond_38
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    move-object v13, v1

    .line 1288
    check-cast v13, Lqre0;

    .line 1289
    .line 1290
    const/16 v17, 0x0

    .line 1291
    .line 1292
    const/16 v18, 0xdf

    .line 1293
    .line 1294
    const/4 v14, 0x0

    .line 1295
    const/4 v15, 0x0

    .line 1296
    const/16 v16, 0x0

    .line 1297
    .line 1298
    invoke-static/range {v13 .. v18}, Lqre0;->c(Lqre0;Lpm7;ZZLal7;I)Lqre0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v12, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_38

    .line 1307
    .line 1308
    iget-object v1, v5, Ln19;->h1:Lg3q;

    .line 1309
    .line 1310
    if-eqz v1, :cond_39

    .line 1311
    .line 1312
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lbmw0;

    .line 1317
    .line 1318
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-nez v3, :cond_39

    .line 1323
    .line 1324
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    :cond_39
    :goto_27
    return-object v7

    .line 1328
    :catchall_6
    move-exception v0

    .line 1329
    goto/16 :goto_20

    .line 1330
    .line 1331
    :cond_3a
    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1332
    .line 1333
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :catchall_7
    move-exception v0

    .line 1338
    goto/16 :goto_1f

    .line 1339
    .line 1340
    :cond_3b
    move-object v5, v2

    .line 1341
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1342
    .line 1343
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1347
    :goto_28
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    move-object v8, v0

    .line 1352
    check-cast v8, Lbmw0;

    .line 1353
    .line 1354
    :cond_3c
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    move-object v13, v0

    .line 1359
    check-cast v13, Lqre0;

    .line 1360
    .line 1361
    const/16 v17, 0x0

    .line 1362
    .line 1363
    const/16 v18, 0xdf

    .line 1364
    .line 1365
    const/4 v14, 0x0

    .line 1366
    const/4 v15, 0x0

    .line 1367
    const/16 v16, 0x0

    .line 1368
    .line 1369
    invoke-static/range {v13 .. v18}, Lqre0;->c(Lqre0;Lpm7;ZZLal7;I)Lqre0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v12, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_3c

    .line 1378
    .line 1379
    iget-object v0, v5, Ln19;->h1:Lg3q;

    .line 1380
    .line 1381
    if-eqz v0, :cond_3d

    .line 1382
    .line 1383
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lbmw0;

    .line 1388
    .line 1389
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-nez v3, :cond_3d

    .line 1394
    .line 1395
    invoke-virtual {v0, v8, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    :cond_3d
    throw v2

    .line 1399
    :pswitch_a
    move-object v15, v5

    .line 1400
    iget-object v0, v15, Lgp;->q:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lpvq0;

    .line 1403
    .line 1404
    iget-object v1, v15, Lgp;->p:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Lzbb0;

    .line 1407
    .line 1408
    iget-byte v3, v15, Lgp;->o:B

    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    if-eqz v3, :cond_40

    .line 1412
    .line 1413
    if-eq v3, v11, :cond_3f

    .line 1414
    .line 1415
    const/4 v1, 0x2

    .line 1416
    if-ne v3, v1, :cond_3e

    .line 1417
    .line 1418
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2c

    .line 1422
    :cond_3e
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v7, 0x0

    .line 1426
    goto :goto_2c

    .line 1427
    :cond_3f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_2a

    .line 1431
    :cond_40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Lzbb0;->a(Lpvq0;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v3, Ldnx;->b:Lev00;

    .line 1438
    .line 1439
    iget-object v1, v1, Lzbb0;->b:Lvbj0;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Ls9n;

    .line 1446
    .line 1447
    if-eqz v1, :cond_42

    .line 1448
    .line 1449
    sget-object v3, Lo0z0;->a:Lews;

    .line 1450
    .line 1451
    invoke-interface {v1}, Ls9n;->h()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v12

    .line 1455
    invoke-static {v12, v13}, Ldnx;->i(J)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v12

    .line 1459
    neg-long v12, v12

    .line 1460
    const-wide/16 v17, 0x0

    .line 1461
    .line 1462
    cmp-long v1, v12, v17

    .line 1463
    .line 1464
    if-gez v1, :cond_41

    .line 1465
    .line 1466
    move-wide/from16 v12, v17

    .line 1467
    .line 1468
    :cond_41
    long-to-int v1, v12

    .line 1469
    goto :goto_29

    .line 1470
    :cond_42
    move v1, v4

    .line 1471
    :goto_29
    sget-object v3, Llnx;->c:Llnx;

    .line 1472
    .line 1473
    invoke-static {v1, v3}, Lab2;->g0(ILlnx;)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v12

    .line 1477
    iput-byte v11, v15, Lgp;->o:B

    .line 1478
    .line 1479
    invoke-static {v12, v13, v15}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    if-ne v1, v9, :cond_43

    .line 1484
    .line 1485
    goto :goto_2b

    .line 1486
    :cond_43
    :goto_2a
    check-cast v6, Lts2;

    .line 1487
    .line 1488
    new-instance v1, Ljava/lang/Float;

    .line 1489
    .line 1490
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1491
    .line 1492
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 1493
    .line 1494
    .line 1495
    iget v0, v0, Lpvq0;->b:I

    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    invoke-static {v0, v4, v3, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const/4 v3, 0x2

    .line 1503
    iput-byte v3, v15, Lgp;->o:B

    .line 1504
    .line 1505
    const/4 v3, 0x0

    .line 1506
    const/4 v4, 0x0

    .line 1507
    move-object v0, v6

    .line 1508
    const/16 v6, 0xc

    .line 1509
    .line 1510
    move-object v5, v15

    .line 1511
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-ne v0, v9, :cond_44

    .line 1516
    .line 1517
    :goto_2b
    move-object v7, v9

    .line 1518
    :cond_44
    :goto_2c
    return-object v7

    .line 1519
    :pswitch_b
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lwda0;

    .line 1522
    .line 1523
    iget-byte v1, v5, Lgp;->o:B

    .line 1524
    .line 1525
    if-eqz v1, :cond_48

    .line 1526
    .line 1527
    if-eq v1, v11, :cond_47

    .line 1528
    .line 1529
    const/4 v3, 0x2

    .line 1530
    if-eq v1, v3, :cond_46

    .line 1531
    .line 1532
    const/4 v3, 0x3

    .line 1533
    if-ne v1, v3, :cond_45

    .line 1534
    .line 1535
    iget-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_31

    .line 1543
    .line 1544
    :cond_45
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v7, 0x0

    .line 1548
    goto/16 :goto_33

    .line 1549
    .line 1550
    :cond_46
    iget-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    move-object v12, v1

    .line 1558
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    goto :goto_2f

    .line 1561
    :cond_47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    goto :goto_2d

    .line 1567
    :cond_48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v0, Lwda0;->k1:Lcaa0;

    .line 1571
    .line 1572
    iput-byte v11, v5, Lgp;->o:B

    .line 1573
    .line 1574
    iget-object v2, v1, Lcaa0;->a:Lwu51;

    .line 1575
    .line 1576
    new-instance v3, Lt600;

    .line 1577
    .line 1578
    const/16 v4, 0x8

    .line 1579
    .line 1580
    const/4 v10, 0x0

    .line 1581
    invoke-direct {v3, v1, v10, v4}, Lt600;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, Lkj;

    .line 1585
    .line 1586
    const/16 v4, 0x16

    .line 1587
    .line 1588
    invoke-direct {v1, v2, v3, v10, v4}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2, v1, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    if-ne v1, v9, :cond_49

    .line 1596
    .line 1597
    goto :goto_30

    .line 1598
    :cond_49
    :goto_2d
    check-cast v1, Lioe0;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Ljda0;

    .line 1609
    .line 1610
    if-eqz v1, :cond_4a

    .line 1611
    .line 1612
    iget-object v12, v1, Ljda0;->a:Ljava/lang/String;

    .line 1613
    .line 1614
    goto :goto_2e

    .line 1615
    :cond_4a
    const/4 v12, 0x0

    .line 1616
    :goto_2e
    if-eqz v12, :cond_4f

    .line 1617
    .line 1618
    iget-object v1, v0, Lwda0;->m1:Lw3t0;

    .line 1619
    .line 1620
    if-eqz v1, :cond_4f

    .line 1621
    .line 1622
    iget-object v2, v0, Lwda0;->l1:Lxla0;

    .line 1623
    .line 1624
    check-cast v6, Landroid/app/Activity;

    .line 1625
    .line 1626
    sget-object v3, Lpg7;->h:Lpg7;

    .line 1627
    .line 1628
    iput-object v12, v5, Lgp;->p:Ljava/lang/Object;

    .line 1629
    .line 1630
    const/4 v4, 0x2

    .line 1631
    iput-byte v4, v5, Lgp;->o:B

    .line 1632
    .line 1633
    check-cast v2, Lzla0;

    .line 1634
    .line 1635
    invoke-virtual {v2, v6, v3, v1, v5}, Lzla0;->a(Landroid/content/Context;Lpg7;Lw3t0;Lvwp;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    if-ne v1, v9, :cond_4b

    .line 1640
    .line 1641
    goto :goto_30

    .line 1642
    :cond_4b
    :goto_2f
    instance-of v1, v1, Lmh01;

    .line 1643
    .line 1644
    if-nez v1, :cond_4c

    .line 1645
    .line 1646
    goto :goto_32

    .line 1647
    :cond_4c
    iget-object v1, v0, Lwda0;->n1:Lgad0;

    .line 1648
    .line 1649
    iput-object v12, v5, Lgp;->p:Ljava/lang/Object;

    .line 1650
    .line 1651
    const/4 v3, 0x3

    .line 1652
    iput-byte v3, v5, Lgp;->o:B

    .line 1653
    .line 1654
    invoke-virtual {v1, v5}, Lgad0;->i(Lvwp;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    if-ne v1, v9, :cond_4d

    .line 1659
    .line 1660
    :goto_30
    move-object v7, v9

    .line 1661
    goto :goto_33

    .line 1662
    :cond_4d
    move-object v1, v12

    .line 1663
    :goto_31
    iput-object v1, v0, Lwda0;->t1:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Lbmw0;

    .line 1672
    .line 1673
    :cond_4e
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    move-object v8, v3

    .line 1678
    check-cast v8, Lqda0;

    .line 1679
    .line 1680
    const-wide/16 v18, 0x0

    .line 1681
    .line 1682
    const/16 v20, 0x2ef

    .line 1683
    .line 1684
    const/4 v9, 0x0

    .line 1685
    const/4 v10, 0x0

    .line 1686
    const/4 v11, 0x0

    .line 1687
    const/4 v12, 0x0

    .line 1688
    const/4 v13, 0x0

    .line 1689
    const/4 v14, 0x0

    .line 1690
    const/4 v15, 0x0

    .line 1691
    const/16 v16, 0x0

    .line 1692
    .line 1693
    const/16 v17, 0x1

    .line 1694
    .line 1695
    invoke-static/range {v8 .. v20}, Lqda0;->c(Lqda0;Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lqda0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    if-eqz v3, :cond_4e

    .line 1704
    .line 1705
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 1706
    .line 1707
    if-eqz v0, :cond_50

    .line 1708
    .line 1709
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Lbmw0;

    .line 1714
    .line 1715
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    if-nez v3, :cond_50

    .line 1720
    .line 1721
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    goto :goto_33

    .line 1725
    :cond_4f
    :goto_32
    iget-object v1, v0, Lwda0;->o1:Lfy1;

    .line 1726
    .line 1727
    new-instance v2, Llig;

    .line 1728
    .line 1729
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->k1:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 1730
    .line 1731
    invoke-direct {v2, v3}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Lwda0;->R()V

    .line 1738
    .line 1739
    .line 1740
    :cond_50
    :goto_33
    return-object v7

    .line 1741
    :pswitch_c
    check-cast v6, Lwnz;

    .line 1742
    .line 1743
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Llw50;

    .line 1746
    .line 1747
    iget-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v1, Ljava/lang/String;

    .line 1750
    .line 1751
    iget-byte v2, v5, Lgp;->o:B

    .line 1752
    .line 1753
    if-eqz v2, :cond_53

    .line 1754
    .line 1755
    if-eq v2, v11, :cond_52

    .line 1756
    .line 1757
    const/4 v3, 0x2

    .line 1758
    if-ne v2, v3, :cond_51

    .line 1759
    .line 1760
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_37

    .line 1764
    :cond_51
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    goto :goto_37

    .line 1769
    :cond_52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_34

    .line 1773
    :cond_53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    if-eqz v1, :cond_56

    .line 1777
    .line 1778
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_54

    .line 1783
    .line 1784
    goto :goto_36

    .line 1785
    :cond_54
    iget-short v2, v0, Llw50;->h1:S

    .line 1786
    .line 1787
    int-to-long v2, v2

    .line 1788
    iput-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 1789
    .line 1790
    iput-byte v11, v5, Lgp;->o:B

    .line 1791
    .line 1792
    invoke-static {v2, v3, v5}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    if-ne v2, v9, :cond_55

    .line 1797
    .line 1798
    goto :goto_35

    .line 1799
    :cond_55
    :goto_34
    sget-object v2, Lyku0;->b:Lyku0;

    .line 1800
    .line 1801
    invoke-virtual {v6, v2}, Lwnz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    const/4 v3, 0x0

    .line 1805
    iput-object v3, v5, Lgp;->p:Ljava/lang/Object;

    .line 1806
    .line 1807
    const/4 v3, 0x2

    .line 1808
    iput-byte v3, v5, Lgp;->o:B

    .line 1809
    .line 1810
    invoke-virtual {v0, v1, v5}, Llw50;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    if-ne v0, v9, :cond_57

    .line 1815
    .line 1816
    :goto_35
    move-object v7, v9

    .line 1817
    goto :goto_37

    .line 1818
    :cond_56
    :goto_36
    iget-object v0, v0, Llw50;->i1:Lnw50;

    .line 1819
    .line 1820
    iget-object v0, v0, Lnw50;->l:Lyku0;

    .line 1821
    .line 1822
    invoke-virtual {v6, v0}, Lwnz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    :cond_57
    :goto_37
    return-object v7

    .line 1826
    :pswitch_d
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lg510;

    .line 1829
    .line 1830
    iget-byte v1, v5, Lgp;->o:B

    .line 1831
    .line 1832
    if-eqz v1, :cond_5b

    .line 1833
    .line 1834
    if-eq v1, v11, :cond_5a

    .line 1835
    .line 1836
    const/4 v3, 0x2

    .line 1837
    if-eq v1, v3, :cond_59

    .line 1838
    .line 1839
    const/4 v3, 0x3

    .line 1840
    if-ne v1, v3, :cond_58

    .line 1841
    .line 1842
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_3b

    .line 1846
    :cond_58
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    const/4 v7, 0x0

    .line 1850
    goto :goto_3b

    .line 1851
    :cond_59
    iget-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, Lgle0;

    .line 1854
    .line 1855
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_39

    .line 1859
    :cond_5a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v1, p1

    .line 1863
    .line 1864
    goto :goto_38

    .line 1865
    :cond_5b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v1, Lork;

    .line 1869
    .line 1870
    check-cast v6, Li3x;

    .line 1871
    .line 1872
    const/4 v3, 0x0

    .line 1873
    invoke-direct {v1, v6, v3, v11}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1874
    .line 1875
    .line 1876
    iput-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 1877
    .line 1878
    iput-byte v11, v5, Lgp;->o:B

    .line 1879
    .line 1880
    invoke-static {v5, v1}, Lbt81;->e(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    if-ne v1, v9, :cond_5c

    .line 1885
    .line 1886
    goto :goto_3a

    .line 1887
    :cond_5c
    :goto_38
    check-cast v1, Lgle0;

    .line 1888
    .line 1889
    instance-of v2, v1, Lfle0;

    .line 1890
    .line 1891
    if-eqz v2, :cond_5d

    .line 1892
    .line 1893
    iput-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 1894
    .line 1895
    iput-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 1896
    .line 1897
    const/4 v3, 0x2

    .line 1898
    iput-byte v3, v5, Lgp;->o:B

    .line 1899
    .line 1900
    sget-object v2, Lg3x;->a:Lg3x;

    .line 1901
    .line 1902
    invoke-interface {v0, v2, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    if-ne v2, v9, :cond_5d

    .line 1907
    .line 1908
    goto :goto_3a

    .line 1909
    :cond_5d
    :goto_39
    instance-of v2, v1, Lele0;

    .line 1910
    .line 1911
    if-eqz v2, :cond_5e

    .line 1912
    .line 1913
    move-object v2, v1

    .line 1914
    check-cast v2, Lele0;

    .line 1915
    .line 1916
    iget-object v2, v2, Lele0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1917
    .line 1918
    new-instance v3, Lf3x;

    .line 1919
    .line 1920
    invoke-direct {v3, v2}, Lf3x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 1921
    .line 1922
    .line 1923
    const/4 v10, 0x0

    .line 1924
    iput-object v10, v5, Lgp;->q:Ljava/lang/Object;

    .line 1925
    .line 1926
    iput-object v1, v5, Lgp;->p:Ljava/lang/Object;

    .line 1927
    .line 1928
    const/4 v1, 0x3

    .line 1929
    iput-byte v1, v5, Lgp;->o:B

    .line 1930
    .line 1931
    invoke-interface {v0, v3, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    if-ne v0, v9, :cond_5e

    .line 1936
    .line 1937
    :goto_3a
    move-object v7, v9

    .line 1938
    :cond_5e
    :goto_3b
    return-object v7

    .line 1939
    :pswitch_e
    move-object v10, v12

    .line 1940
    iget-byte v0, v5, Lgp;->o:B

    .line 1941
    .line 1942
    if-eqz v0, :cond_62

    .line 1943
    .line 1944
    if-eq v0, v11, :cond_61

    .line 1945
    .line 1946
    const/4 v3, 0x2

    .line 1947
    if-eq v0, v3, :cond_60

    .line 1948
    .line 1949
    const/4 v3, 0x3

    .line 1950
    if-ne v0, v3, :cond_5f

    .line 1951
    .line 1952
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    const/4 v1, 0x3

    .line 1956
    const/4 v3, 0x4

    .line 1957
    goto :goto_3c

    .line 1958
    :cond_5f
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    move-object v9, v10

    .line 1962
    goto :goto_3f

    .line 1963
    :cond_60
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v3, 0x4

    .line 1967
    goto :goto_3e

    .line 1968
    :cond_61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_3d

    .line 1972
    :cond_62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_63
    :goto_3c
    iget-object v0, v5, Lgp;->p:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Lzse;

    .line 1978
    .line 1979
    iput-byte v11, v5, Lgp;->o:B

    .line 1980
    .line 1981
    invoke-interface {v0, v5}, Lzse;->m(Ltwp;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    if-ne v0, v9, :cond_64

    .line 1986
    .line 1987
    goto :goto_3f

    .line 1988
    :cond_64
    :goto_3d
    new-instance v0, Lb7q;

    .line 1989
    .line 1990
    const/4 v3, 0x4

    .line 1991
    invoke-direct {v0, v3}, Lb7q;-><init>(B)V

    .line 1992
    .line 1993
    .line 1994
    const/4 v1, 0x2

    .line 1995
    iput-byte v1, v5, Lgp;->o:B

    .line 1996
    .line 1997
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-interface {v1, v5, v0}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    if-ne v0, v9, :cond_65

    .line 2010
    .line 2011
    goto :goto_3f

    .line 2012
    :cond_65
    :goto_3e
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2015
    .line 2016
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Ljava/lang/Boolean;

    .line 2021
    .line 2022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_63

    .line 2027
    .line 2028
    move-object v0, v6

    .line 2029
    check-cast v0, Laq70;

    .line 2030
    .line 2031
    const/4 v1, 0x3

    .line 2032
    iput-byte v1, v5, Lgp;->o:B

    .line 2033
    .line 2034
    invoke-static {v0, v5}, Lk3r;->C(Laq70;Lvwp;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    if-ne v0, v9, :cond_63

    .line 2039
    .line 2040
    :goto_3f
    return-object v9

    .line 2041
    :pswitch_f
    move-object v10, v12

    .line 2042
    iget-byte v0, v5, Lgp;->o:B

    .line 2043
    .line 2044
    if-eqz v0, :cond_68

    .line 2045
    .line 2046
    if-eq v0, v11, :cond_67

    .line 2047
    .line 2048
    const/4 v3, 0x2

    .line 2049
    if-ne v0, v3, :cond_66

    .line 2050
    .line 2051
    iget-object v0, v5, Lgp;->p:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Leya;

    .line 2054
    .line 2055
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v9

    .line 2062
    goto :goto_41

    .line 2063
    :cond_66
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    move-object v9, v10

    .line 2067
    goto :goto_41

    .line 2068
    :cond_67
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    move-object/from16 v0, p1

    .line 2072
    .line 2073
    goto :goto_40

    .line 2074
    :cond_68
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v5, Lgp;->q:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Lvv30;

    .line 2080
    .line 2081
    iput-byte v11, v5, Lgp;->o:B

    .line 2082
    .line 2083
    invoke-static {v0, v5}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    if-ne v0, v9, :cond_69

    .line 2088
    .line 2089
    goto :goto_41

    .line 2090
    :cond_69
    :goto_40
    move-object v1, v0

    .line 2091
    check-cast v1, Leya;

    .line 2092
    .line 2093
    :try_start_11
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    sget-object v0, Ldct0;->Companion:Lcct0;

    .line 2099
    .line 2100
    invoke-virtual {v0}, Lcct0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, Lzwu;

    .line 2105
    .line 2106
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    invoke-static {v2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    invoke-static {v1, v0, v2}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 2118
    invoke-static {v1, v0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    :goto_41
    return-object v9

    .line 2123
    :catch_1
    move-exception v0

    .line 2124
    invoke-static {v1}, Lgx8;->m(Leya;)V

    .line 2125
    .line 2126
    .line 2127
    throw v0

    .line 2128
    nop

    .line 2129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
