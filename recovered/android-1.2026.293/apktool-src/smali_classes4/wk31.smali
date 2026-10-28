.class public final Lwk31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lyk31;

.field public final synthetic p:Z

.field public final synthetic q:Lt2f;

.field public final synthetic r:Lt4v;

.field public final synthetic s:Lkpv;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyk31;ZLt2f;Lt4v;Lkpv;Ljava/lang/String;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk31;->o:Lyk31;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwk31;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwk31;->q:Lt2f;

    .line 6
    .line 7
    iput-object p4, p0, Lwk31;->r:Lt4v;

    .line 8
    .line 9
    iput-object p5, p0, Lwk31;->s:Lkpv;

    .line 10
    .line 11
    iput-object p6, p0, Lwk31;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lwk31;->u:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lwk31;

    .line 2
    .line 3
    iget-object v6, p0, Lwk31;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lwk31;->u:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lwk31;->o:Lyk31;

    .line 8
    .line 9
    iget-boolean v2, p0, Lwk31;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lwk31;->q:Lt2f;

    .line 12
    .line 13
    iget-object v4, p0, Lwk31;->r:Lt4v;

    .line 14
    .line 15
    iget-object v5, p0, Lwk31;->s:Lkpv;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lwk31;-><init>(Lyk31;ZLt2f;Lt4v;Lkpv;Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwk31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwk31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwk31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwk31;->n:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Lwk31;->o:Lyk31;

    .line 11
    .line 12
    sget-object v8, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lkld0;

    .line 46
    .line 47
    iget-object v1, v1, Lkld0;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, Lyk31;->x:Lnte;

    .line 60
    .line 61
    iput-byte v6, v0, Lwk31;->n:B

    .line 62
    .line 63
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v8, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_6
    iget-boolean v1, v0, Lwk31;->p:Z

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, v7, Lyk31;->m:Ln5r;

    .line 85
    .line 86
    iput-byte v4, v0, Lwk31;->n:B

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ln5r;->A(Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v8, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v7, Lyk31;->k:Lv2f;

    .line 98
    .line 99
    iget-object v1, v1, Lv2f;->a:Lsmw0;

    .line 100
    .line 101
    new-instance v9, Lnp2;

    .line 102
    .line 103
    const/16 v10, 0xd

    .line 104
    .line 105
    invoke-direct {v9, v4, v5, v10}, Lnp2;-><init>(ILtwp;B)V

    .line 106
    .line 107
    .line 108
    iput-byte v3, v0, Lwk31;->n:B

    .line 109
    .line 110
    invoke-static {v1, v9, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v8, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_2
    iget-object v1, v0, Lwk31;->q:Lt2f;

    .line 118
    .line 119
    sget-object v3, Lt2f;->c:Lt2f;

    .line 120
    .line 121
    if-ne v1, v3, :cond_a

    .line 122
    .line 123
    iput-byte v2, v0, Lwk31;->n:B

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lyk31;->H(Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v8, :cond_9

    .line 130
    .line 131
    :goto_3
    return-object v8

    .line 132
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_a
    iget-object v1, v0, Lwk31;->r:Lt4v;

    .line 143
    .line 144
    invoke-static {v1}, Lbl31;->S(Lt4v;)Lnf31;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    sget-object v1, Lnf31;->f:Lnf31;

    .line 151
    .line 152
    :cond_b
    move-object v10, v1

    .line 153
    new-instance v11, Lga41;

    .line 154
    .line 155
    new-instance v1, Lkt31;

    .line 156
    .line 157
    sget-object v2, Leb60;->a:Ljfi;

    .line 158
    .line 159
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, Lhtd0;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    new-instance v8, Labz0;

    .line 168
    .line 169
    invoke-direct {v8, v3, v4}, Labz0;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2, v8}, Lkt31;-><init>(Lxa60;Labz0;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x3e

    .line 176
    .line 177
    invoke-direct {v11, v1, v5, v5, v2}, Lga41;-><init>(Lkt31;Ljava/lang/String;Le941;I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iget-object v2, v0, Lwk31;->s:Lkpv;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-boolean v3, v2, Lkpv;->c:Z

    .line 186
    .line 187
    if-ne v3, v6, :cond_c

    .line 188
    .line 189
    move v1, v6

    .line 190
    :cond_c
    if-eqz v2, :cond_e

    .line 191
    .line 192
    iget-boolean v3, v2, Lkpv;->c:Z

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    move-object v3, v5

    .line 199
    :goto_5
    if-eqz v3, :cond_e

    .line 200
    .line 201
    iget-object v3, v3, Lkpv;->a:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    move-object v3, v5

    .line 205
    :goto_6
    if-eqz v2, :cond_f

    .line 206
    .line 207
    iget-object v4, v2, Lkpv;->b:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v4, :cond_f

    .line 210
    .line 211
    new-instance v5, Lrm31;

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v2, v2, Lkpv;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v5, v4, v2}, Lrm31;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    new-instance v12, Lqk41;

    .line 225
    .line 226
    invoke-direct {v12, v1, v5, v3, v6}, Lqk41;-><init>(ZLrm31;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    new-instance v18, Lca41;

    .line 230
    .line 231
    const/16 v21, 0x1f30

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    iget-object v15, v0, Lwk31;->t:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, Lwk31;->u:Ljava/util/List;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v8, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    invoke-direct/range {v8 .. v21}, Lca41;-><init>(Lxa60;Lnf31;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZII)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Lf19;->c:Lsmw0;

    .line 256
    .line 257
    :cond_10
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v13, v1

    .line 262
    check-cast v13, Lpk31;

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const v33, 0x7f7e7

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x1

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    move-object/from16 v18, v8

    .line 302
    .line 303
    invoke-static/range {v13 .. v33}, Lpk31;->c(Lpk31;Lmm41;ZLjava/lang/Long;ZLca41;ZZZZZZZZLau31;Lau31;ZZZLlo31;I)Lpk31;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 314
    .line 315
    return-object v0
.end method
