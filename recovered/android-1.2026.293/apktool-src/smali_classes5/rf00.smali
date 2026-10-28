.class public final Lrf00;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfy1;

.field public final h:Lvs0;

.field public final i:Lhsx;

.field public j:Z


# direct methods
.method public constructor <init>(Lfy1;Lvs0;Lhsx;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lxf00;

    .line 2
    .line 3
    sget-object v1, Lghy;->a:Lghy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf00;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrf00;->g:Lfy1;

    .line 14
    .line 15
    iput-object p2, p0, Lrf00;->h:Lvs0;

    .line 16
    .line 17
    iput-object p3, p0, Lrf00;->i:Lhsx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G(Lyf00;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyf00;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lof00;

    .line 31
    .line 32
    iget-object v1, v1, Lof00;->a:Lpf00;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxf00;

    .line 47
    .line 48
    iget-object v1, v1, Lxf00;->a:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v1, p1}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v1, p0, Lrf00;->j:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpf00;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lrf00;->j:Z

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object v2

    .line 82
    :cond_3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lxf00;

    .line 87
    .line 88
    iget-object p0, p0, Lxf00;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lpf00;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    if-nez v2, :cond_7

    .line 117
    .line 118
    :goto_1
    sget-object p0, Lghy;->a:Lghy;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    return-object v2
.end method

.method public final z(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwf00;

    .line 6
    .line 7
    instance-of v2, v1, Luf00;

    .line 8
    .line 9
    iget-object v4, v0, Lrf00;->h:Lvs0;

    .line 10
    .line 11
    iget-object v5, v0, Lf19;->c:Lsmw0;

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    check-cast v1, Luf00;

    .line 16
    .line 17
    iget-object v2, v1, Luf00;->a:Lto00;

    .line 18
    .line 19
    iget-object v6, v1, Luf00;->b:Lxl00;

    .line 20
    .line 21
    sget-object v1, Lto00;->c:Lto00;

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxf00;

    .line 30
    .line 31
    iget-object v1, v1, Lxf00;->a:Ljava/util/Set;

    .line 32
    .line 33
    :goto_0
    move-object v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    instance-of v1, v6, Lvl00;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v6

    .line 40
    check-cast v1, Lvl00;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lvl00;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lyf00;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrf00;->G(Lyf00;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lxf00;

    .line 62
    .line 63
    iget-object v1, v1, Lxf00;->a:Ljava/util/Set;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lxf00;

    .line 72
    .line 73
    new-instance v8, Lxf00;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Lxf00;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Ltl00;->a:Ltl00;

    .line 85
    .line 86
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_3
    move-object v7, v3

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    instance-of v1, v6, Lvl00;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v6, Lvl00;

    .line 101
    .line 102
    iget-object v1, v6, Lvl00;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lyf00;

    .line 105
    .line 106
    iget-object v1, v1, Lyf00;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lmc00;

    .line 131
    .line 132
    invoke-virtual {v3}, Lmc00;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    :cond_7
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    sget-object v1, Lul00;->a:Lul00;

    .line 145
    .line 146
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    sget-object v1, Lwl00;->a:Lwl00;

    .line 153
    .line 154
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    :goto_5
    const/4 v7, 0x0

    .line 166
    :goto_6
    iget-object v1, v4, Lvs0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lar00;

    .line 169
    .line 170
    iget-object v9, v1, Lar00;->K1:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v5, Ld3g;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v6, Lsza;->d:Lsza;

    .line 185
    .line 186
    const-string v8, "home"

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-direct/range {v5 .. v11}, Ld3g;-><init>(Lsza;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lrf00;->g:Lfy1;

    .line 193
    .line 194
    invoke-interface {v0, v5}, Lfy1;->b(Lxcc0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    instance-of v2, v1, Lsf00;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    check-cast v1, Lsf00;

    .line 203
    .line 204
    iget-object v2, v1, Lsf00;->a:Lyf00;

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lxf00;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lrf00;->G(Lyf00;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Lxf00;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Lxf00;-><init>(Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_d
    instance-of v2, v1, Lvf00;

    .line 231
    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    check-cast v1, Lvf00;

    .line 235
    .line 236
    iget-object v2, v1, Lvf00;->a:Lpf00;

    .line 237
    .line 238
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lxf00;

    .line 243
    .line 244
    iget-object v1, v1, Lxf00;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :cond_e
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lxf00;

    .line 256
    .line 257
    iget-object v3, v3, Lxf00;->a:Ljava/util/Set;

    .line 258
    .line 259
    if-nez v6, :cond_f

    .line 260
    .line 261
    invoke-static {v3, v2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    invoke-static {v3, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_7
    new-instance v7, Lxf00;

    .line 271
    .line 272
    invoke-direct {v7, v3}, Lxf00;-><init>(Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iget-object v1, v4, Lvs0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lar00;

    .line 284
    .line 285
    iget-object v8, v1, Lar00;->K1:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v9, Lto00;->c:Lto00;

    .line 288
    .line 289
    if-nez v6, :cond_10

    .line 290
    .line 291
    const-string v1, "expanded"

    .line 292
    .line 293
    :goto_8
    move-object v11, v1

    .line 294
    goto :goto_9

    .line 295
    :cond_10
    const-string v1, "collapsed"

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_9
    invoke-static {v2}, Lrw61;->e(Lpf00;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/16 v13, 0x20

    .line 303
    .line 304
    iget-object v7, v0, Lrf00;->g:Lfy1;

    .line 305
    .line 306
    const-string v10, "account_section"

    .line 307
    .line 308
    invoke-static/range {v7 .. v13}, Lww61;->k(Lfy1;Ljava/lang/String;Lto00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    instance-of v2, v1, Ltf00;

    .line 313
    .line 314
    if-eqz v2, :cond_1e

    .line 315
    .line 316
    check-cast v1, Ltf00;

    .line 317
    .line 318
    iget-object v2, v1, Ltf00;->a:Lyf00;

    .line 319
    .line 320
    iget-object v2, v2, Lyf00;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_13

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v6, v5

    .line 337
    check-cast v6, Lmc00;

    .line 338
    .line 339
    iget-object v6, v6, Lmc00;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v7, v1, Ltf00;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_12

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_13
    const/4 v5, 0x0

    .line 351
    :goto_a
    check-cast v5, Lmc00;

    .line 352
    .line 353
    if-nez v5, :cond_14

    .line 354
    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :cond_14
    iget-object v2, v5, Lmc00;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v5, Lmc00;->h:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_16

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move-object v9, v8

    .line 376
    check-cast v9, Lhc00;

    .line 377
    .line 378
    iget-object v9, v9, Lhc00;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v10, v1, Ltf00;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_15

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_16
    const/4 v8, 0x0

    .line 390
    :goto_b
    check-cast v8, Lhc00;

    .line 391
    .line 392
    if-nez v8, :cond_17

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_17
    iget-object v7, v8, Lhc00;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-boolean v9, v1, Ltf00;->d:Z

    .line 399
    .line 400
    iget-object v1, v1, Ltf00;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5, v8}, Lmc00;->e(Lhc00;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-nez v10, :cond_18

    .line 407
    .line 408
    :goto_c
    const/4 v3, 0x0

    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_18
    iget-object v10, v5, Lmc00;->b:Ljava/lang/String;

    .line 412
    .line 413
    const-string v11, "account"

    .line 414
    .line 415
    if-nez v10, :cond_19

    .line 416
    .line 417
    iget-object v10, v8, Lhc00;->c:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v10, :cond_19

    .line 420
    .line 421
    move/from16 v17, v9

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_19
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v10}, Li391;->b(Lhc00;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 440
    .line 441
    new-instance v13, Luz60;

    .line 442
    .line 443
    invoke-direct {v13}, Luz60;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v14, v5, Lmc00;->i:Lxa60;

    .line 447
    .line 448
    const-string v15, "id"

    .line 449
    .line 450
    invoke-static {v13, v15, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 451
    .line 452
    .line 453
    const-string v3, "provider"

    .line 454
    .line 455
    move-object/from16 v16, v6

    .line 456
    .line 457
    const-string v6, "plaid"

    .line 458
    .line 459
    invoke-static {v13, v3, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 460
    .line 461
    .line 462
    move/from16 v17, v9

    .line 463
    .line 464
    const-string v9, "item_id"

    .line 465
    .line 466
    invoke-static {v13, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 467
    .line 468
    .line 469
    new-instance v9, Luz60;

    .line 470
    .line 471
    invoke-direct {v9}, Luz60;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v3, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 475
    .line 476
    .line 477
    iget-object v3, v8, Lhc00;->j:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v3, :cond_1a

    .line 480
    .line 481
    move-object v3, v2

    .line 482
    :cond_1a
    invoke-static {v9, v15, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 483
    .line 484
    .line 485
    const-string v3, "name"

    .line 486
    .line 487
    iget-object v6, v5, Lmc00;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v9, v3, v6}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 493
    .line 494
    const-string v6, "products"

    .line 495
    .line 496
    invoke-virtual {v9, v6, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 497
    .line 498
    .line 499
    const-string v6, "country_codes"

    .line 500
    .line 501
    invoke-virtual {v9, v6, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 502
    .line 503
    .line 504
    const-string v6, "url"

    .line 505
    .line 506
    invoke-virtual {v9, v6, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 507
    .line 508
    .line 509
    const-string v6, "primary_color"

    .line 510
    .line 511
    invoke-virtual {v9, v6, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 512
    .line 513
    .line 514
    const-string v3, "logo"

    .line 515
    .line 516
    iget-object v6, v5, Lmc00;->d:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v9, v3, v6}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v6, "institution"

    .line 526
    .line 527
    invoke-virtual {v13, v6, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 528
    .line 529
    .line 530
    new-instance v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_1b

    .line 544
    .line 545
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Lhc00;

    .line 550
    .line 551
    invoke-static {v9, v10}, Li391;->b(Lhc00;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    new-instance v6, Lkotlinx/serialization/json/a;

    .line 560
    .line 561
    invoke-direct {v6, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    const-string v3, "accounts"

    .line 565
    .line 566
    invoke-virtual {v13, v3, v6}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 567
    .line 568
    .line 569
    const-string v3, "status"

    .line 570
    .line 571
    iget-object v6, v5, Lmc00;->e:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v13, v3, v6}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v3, "sync_status"

    .line 577
    .line 578
    iget-object v6, v5, Lmc00;->f:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v13, v3, v6}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 584
    .line 585
    const-string v6, "sync_error"

    .line 586
    .line 587
    invoke-virtual {v13, v6, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 588
    .line 589
    .line 590
    const-string v6, "sync_cursor"

    .line 591
    .line 592
    invoke-virtual {v13, v6, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 593
    .line 594
    .line 595
    const-string v3, "created_at"

    .line 596
    .line 597
    invoke-static {v13, v3, v14}, Li391;->i(Luz60;Ljava/lang/String;Lxa60;)V

    .line 598
    .line 599
    .line 600
    const-string v3, "updated_at"

    .line 601
    .line 602
    invoke-static {v13, v3, v14}, Li391;->i(Luz60;Ljava/lang/String;Lxa60;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v6, "link"

    .line 610
    .line 611
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 616
    .line 617
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 618
    .line 619
    invoke-direct {v3, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    :goto_e
    if-nez v3, :cond_1c

    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_1c
    new-instance v6, Luz60;

    .line 627
    .line 628
    invoke-direct {v6}, Luz60;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v9, "appUri"

    .line 632
    .line 633
    const-string v10, "connectors://connector_693864f100e4819093e6ed9b651239f1"

    .line 634
    .line 635
    invoke-static {v6, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 636
    .line 637
    .line 638
    const-string v9, "template"

    .line 639
    .line 640
    const-string v10, "internal://ledger"

    .line 641
    .line 642
    invoke-static {v6, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 643
    .line 644
    .line 645
    const-string v9, "mode"

    .line 646
    .line 647
    const-string v10, "modal"

    .line 648
    .line 649
    invoke-static {v6, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 650
    .line 651
    .line 652
    const-string v9, "toolName"

    .line 653
    .line 654
    const-string v10, "get_linked_accounts"

    .line 655
    .line 656
    invoke-static {v6, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 657
    .line 658
    .line 659
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v10, Lkotlinx/serialization/json/c;

    .line 665
    .line 666
    invoke-direct {v10, v9}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    const-string v9, "toolInput"

    .line 670
    .line 671
    invoke-virtual {v6, v9, v10}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 672
    .line 673
    .line 674
    new-instance v9, Luz60;

    .line 675
    .line 676
    invoke-direct {v9}, Luz60;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v10, "route"

    .line 680
    .line 681
    const-string v12, "account_detail"

    .line 682
    .line 683
    invoke-static {v9, v10, v12}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 684
    .line 685
    .line 686
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 687
    .line 688
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-static {v7, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v10, "accountId="

    .line 705
    .line 706
    const-string v14, "&linkId="

    .line 707
    .line 708
    invoke-static {v10, v13, v14, v2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string v10, "accountSelection"

    .line 713
    .line 714
    invoke-static {v9, v10, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 715
    .line 716
    .line 717
    const-string v2, "selectionSnapshot"

    .line 718
    .line 719
    invoke-virtual {v9, v2, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v3, "accountDetailOpenedAtMs"

    .line 731
    .line 732
    invoke-static {v9, v3, v2}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 733
    .line 734
    .line 735
    const-string v2, "accountDetailSource"

    .line 736
    .line 737
    const-string v3, "mattress_accounts_tab"

    .line 738
    .line 739
    invoke-static {v9, v2, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 740
    .line 741
    .line 742
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 743
    .line 744
    const-string v10, "enableTargetedReply"

    .line 745
    .line 746
    invoke-static {v9, v10, v2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 747
    .line 748
    .line 749
    const-string v10, "hideHeader"

    .line 750
    .line 751
    invoke-static {v9, v10, v2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 752
    .line 753
    .line 754
    const-string v10, "loadingState"

    .line 755
    .line 756
    const-string v13, "detail"

    .line 757
    .line 758
    invoke-static {v9, v10, v13}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 759
    .line 760
    .line 761
    const-string v10, "sensitive_values_hidden"

    .line 762
    .line 763
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-static {v9, v10, v13}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 768
    .line 769
    .line 770
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v13, "isSidebarResponsive"

    .line 776
    .line 777
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 786
    .line 787
    const-string v2, "sidebarWidthPx"

    .line 788
    .line 789
    const/16 v13, 0x1a4

    .line 790
    .line 791
    invoke-static {v13, v10, v2}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 796
    .line 797
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 798
    .line 799
    invoke-direct {v2, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 800
    .line 801
    .line 802
    const-string v10, "layout"

    .line 803
    .line 804
    invoke-virtual {v9, v10, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v9, "viewParams"

    .line 812
    .line 813
    invoke-virtual {v6, v9, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 814
    .line 815
    .line 816
    new-instance v2, Luz60;

    .line 817
    .line 818
    invoke-direct {v2}, Luz60;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v9, "surface"

    .line 822
    .line 823
    invoke-static {v2, v9, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 824
    .line 825
    .line 826
    const-string v3, "intentType"

    .line 827
    .line 828
    invoke-static {v2, v3, v12}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 829
    .line 830
    .line 831
    const-string v3, "entityType"

    .line 832
    .line 833
    invoke-static {v2, v3, v11}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 834
    .line 835
    .line 836
    const-string v3, "entityId"

    .line 837
    .line 838
    invoke-static {v2, v3, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 839
    .line 840
    .line 841
    const-string v3, "entrypointType"

    .line 842
    .line 843
    const-string v7, "button"

    .line 844
    .line 845
    invoke-static {v2, v3, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 846
    .line 847
    .line 848
    const-string v3, "entrypointLabel"

    .line 849
    .line 850
    const-string v7, "Open account"

    .line 851
    .line 852
    invoke-static {v2, v3, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const-string v3, "logging"

    .line 860
    .line 861
    invoke-virtual {v6, v3, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v8, v5, v1}, Lvw61;->a(Lhc00;Lmc00;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v3, v0, Lrf00;->i:Lhsx;

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    invoke-static {v3, v5, v5, v2, v1}, Lhsx;->a(Lhsx;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lz1r0;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_f
    if-nez v3, :cond_1d

    .line 880
    .line 881
    :goto_10
    return-void

    .line 882
    :cond_1d
    invoke-virtual {v8}, Lhc00;->b()Lpf00;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v2, v4, Lvs0;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lar00;

    .line 889
    .line 890
    iget-object v5, v2, Lar00;->K1:Ljava/lang/String;

    .line 891
    .line 892
    sget-object v6, Lto00;->c:Lto00;

    .line 893
    .line 894
    invoke-static {v1}, Lrw61;->e(Lpf00;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    const/16 v10, 0x20

    .line 899
    .line 900
    iget-object v4, v0, Lrf00;->g:Lfy1;

    .line 901
    .line 902
    const-string v7, "account_row"

    .line 903
    .line 904
    const-string v8, "open_clicked"

    .line 905
    .line 906
    invoke-static/range {v4 .. v10}, Lww61;->k(Lfy1;Ljava/lang/String;Lto00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x6

    .line 910
    invoke-static {v0, v3, v1}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 915
    .line 916
    .line 917
    return-void
.end method
