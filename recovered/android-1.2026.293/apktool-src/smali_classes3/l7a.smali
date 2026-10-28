.class public final Ll7a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lruu;Ljava/util/Set;Lkuu;ZLbwf;Ljava/util/Set;Ljava/util/Set;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll7a;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ll7a;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll7a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll7a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll7a;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll7a;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ll7a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ll7a;->v:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZLa5e0;La5e0;Lxvu;Lvi70;La5e0;Lo7a;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll7a;->n:B

    .line 23
    iput-boolean p1, p0, Ll7a;->p:Z

    iput-object p2, p0, Ll7a;->q:Ljava/lang/Object;

    iput-object p3, p0, Ll7a;->r:Ljava/lang/Object;

    iput-object p4, p0, Ll7a;->t:Ljava/lang/Object;

    iput-object p5, p0, Ll7a;->u:Ljava/lang/Object;

    iput-object p6, p0, Ll7a;->s:Ljava/lang/Object;

    iput-object p7, p0, Ll7a;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll7a;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ll7a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ll7a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ll7a;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ll7a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ll7a;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ll7a;->q:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Ll7a;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lruu;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Ljava/util/Set;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Lkuu;

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    check-cast v13, Lbwf;

    .line 33
    .line 34
    move-object v14, v3

    .line 35
    check-cast v14, Ljava/util/Set;

    .line 36
    .line 37
    move-object v15, v2

    .line 38
    check-cast v15, Ljava/util/Set;

    .line 39
    .line 40
    iget-boolean v12, v0, Ll7a;->p:Z

    .line 41
    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    invoke-direct/range {v8 .. v16}, Ll7a;-><init>(Lruu;Ljava/util/Set;Lkuu;ZLbwf;Ljava/util/Set;Ljava/util/Set;Ltwp;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :pswitch_0
    new-instance v9, Ll7a;

    .line 49
    .line 50
    move-object v11, v7

    .line 51
    check-cast v11, La5e0;

    .line 52
    .line 53
    move-object v12, v6

    .line 54
    check-cast v12, La5e0;

    .line 55
    .line 56
    move-object v13, v4

    .line 57
    check-cast v13, Lxvu;

    .line 58
    .line 59
    move-object v14, v3

    .line 60
    check-cast v14, Lvi70;

    .line 61
    .line 62
    move-object v15, v5

    .line 63
    check-cast v15, La5e0;

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    check-cast v16, Lo7a;

    .line 68
    .line 69
    iget-boolean v10, v0, Ll7a;->p:Z

    .line 70
    .line 71
    move-object/from16 v17, p2

    .line 72
    .line 73
    invoke-direct/range {v9 .. v17}, Ll7a;-><init>(ZLa5e0;La5e0;Lxvu;Lvi70;La5e0;Lo7a;Ltwp;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll7a;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll7a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll7a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll7a;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Ll7a;->p:Z

    .line 8
    .line 9
    iget-object v4, v0, Ll7a;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ll7a;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    iget-object v8, v0, Ll7a;->q:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, v0, Ll7a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Ll7a;->u:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Ll7a;->r:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v19, v12

    .line 31
    .line 32
    check-cast v19, Ljava/util/Set;

    .line 33
    .line 34
    move-object/from16 v17, v11

    .line 35
    .line 36
    check-cast v17, Ljava/util/Set;

    .line 37
    .line 38
    move-object/from16 v18, v10

    .line 39
    .line 40
    check-cast v18, Ljava/util/Set;

    .line 41
    .line 42
    move-object v15, v8

    .line 43
    check-cast v15, Lruu;

    .line 44
    .line 45
    iget-boolean v1, v0, Ll7a;->o:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-ne v1, v9, :cond_0

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    move-object/from16 v10, v18

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v13

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v15, Lruu;->k:Lqu51;

    .line 69
    .line 70
    const-string v6, "DeleteLibraryItems/deleteSelected"

    .line 71
    .line 72
    invoke-static {v1, v6}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v14, Lquu;

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    check-cast v16, Lbwf;

    .line 81
    .line 82
    iget-boolean v5, v0, Ll7a;->p:Z

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    move/from16 v20, v5

    .line 87
    .line 88
    invoke-direct/range {v14 .. v21}, Lquu;-><init>(Lruu;Lbwf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLtwp;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v10, v18

    .line 92
    .line 93
    iput-boolean v9, v0, Ll7a;->o:Z

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-static {v1, v14, v0, v5}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v7, :cond_2

    .line 101
    .line 102
    move-object v2, v7

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    :goto_0
    check-cast v1, Li6j0;

    .line 106
    .line 107
    iget-object v5, v1, Li6j0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/util/Set;

    .line 110
    .line 111
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Set;

    .line 114
    .line 115
    check-cast v19, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v9, v8

    .line 137
    check-cast v9, Ljh80;

    .line 138
    .line 139
    iget-object v9, v9, Ljh80;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    check-cast v4, Lkuu;

    .line 152
    .line 153
    iget-object v4, v4, Lkuu;->c:Ljava/util/Set;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v9, v8

    .line 177
    check-cast v9, Luf80;

    .line 178
    .line 179
    iget-object v11, v9, Luf80;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    iget-object v9, v9, Luf80;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    new-instance v20, Louu;

    .line 200
    .line 201
    iget-boolean v0, v0, Ll7a;->p:Z

    .line 202
    .line 203
    move/from16 v26, v0

    .line 204
    .line 205
    move-object/from16 v23, v1

    .line 206
    .line 207
    move-object/from16 v22, v5

    .line 208
    .line 209
    move-object/from16 v27, v6

    .line 210
    .line 211
    move-object/from16 v28, v7

    .line 212
    .line 213
    move-object/from16 v25, v10

    .line 214
    .line 215
    move-object/from16 v21, v15

    .line 216
    .line 217
    move-object/from16 v24, v17

    .line 218
    .line 219
    invoke-direct/range {v20 .. v28}, Louu;-><init>(Lruu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v20

    .line 223
    .line 224
    invoke-virtual {v15, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v0

    .line 247
    move-object/from16 v5, v22

    .line 248
    .line 249
    check-cast v5, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v4, v15, Lruu;->i:Lx3x0;

    .line 256
    .line 257
    if-lez v3, :cond_7

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v1, 0x7f110003

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v1, v3, v0}, Lx3x0;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    if-nez v0, :cond_8

    .line 276
    .line 277
    const v0, 0x7f110006

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    const v0, 0x7f110004

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v4, v0, v1, v3}, Lx3x0;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    new-instance v1, Lqiw0;

    .line 297
    .line 298
    invoke-direct {v1, v0, v13, v13}, Lqiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v1}, Lf19;->n(Lsiw0;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v15}, Lruu;->K()V

    .line 305
    .line 306
    .line 307
    :goto_5
    return-object v2

    .line 308
    :pswitch_0
    iget-boolean v1, v0, Ll7a;->o:Z

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    if-ne v1, v9, :cond_a

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v13

    .line 322
    goto :goto_6

    .line 323
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v8, La5e0;

    .line 327
    .line 328
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lui70;

    .line 333
    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    check-cast v12, La5e0;

    .line 338
    .line 339
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_d

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    invoke-interface {v1}, Lui70;->e()J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    const/16 v6, 0x20

    .line 357
    .line 358
    shr-long/2addr v14, v6

    .line 359
    long-to-int v6, v14

    .line 360
    int-to-float v6, v6

    .line 361
    invoke-interface {v1}, Lui70;->e()J

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    const-wide v16, 0xffffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    and-long v14, v14, v16

    .line 371
    .line 372
    long-to-int v1, v14

    .line 373
    int-to-float v1, v1

    .line 374
    move-object v15, v5

    .line 375
    check-cast v15, Lxvu;

    .line 376
    .line 377
    move-object/from16 v18, v11

    .line 378
    .line 379
    check-cast v18, Lvi70;

    .line 380
    .line 381
    move-object/from16 v19, v4

    .line 382
    .line 383
    check-cast v19, La5e0;

    .line 384
    .line 385
    new-instance v14, Lk7a;

    .line 386
    .line 387
    move/from16 v17, v1

    .line 388
    .line 389
    move/from16 v16, v6

    .line 390
    .line 391
    invoke-direct/range {v14 .. v19}, Lk7a;-><init>(Lxvu;FFLvi70;La5e0;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v14}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v3, :cond_e

    .line 399
    .line 400
    new-instance v3, Ly4c;

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    invoke-direct {v3, v1, v4}, Ly4c;-><init>(Le510;B)V

    .line 404
    .line 405
    .line 406
    move-object v1, v3

    .line 407
    :cond_e
    new-instance v3, Lv3;

    .line 408
    .line 409
    check-cast v10, Lo7a;

    .line 410
    .line 411
    const/4 v4, 0x7

    .line 412
    invoke-direct {v3, v10, v13, v4}, Lv3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 413
    .line 414
    .line 415
    iput-boolean v9, v0, Ll7a;->o:Z

    .line 416
    .line 417
    invoke-static {v1, v3, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v7, :cond_f

    .line 422
    .line 423
    move-object v2, v7

    .line 424
    :cond_f
    :goto_6
    return-object v2

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
