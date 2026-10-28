.class public final synthetic Lbk20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lbk20;->a:B

    iput-object p2, p0, Lbk20;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbk20;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbk20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lbk20;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbk20;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbk20;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Lbk20;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lbk20;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lco30;

    .line 17
    .line 18
    iget-object v0, v5, Lco30;->I:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v6, "01984de2-8f74-7c91-a3b2-5c5e937cf318"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lcbs0;

    .line 41
    .line 42
    iget-object v7, v7, Lcbs0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    check-cast v1, Lcbs0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lcbs0;->c:Ljava/util/List;

    .line 57
    .line 58
    :cond_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lsgy;->a:Lsgy;

    .line 61
    .line 62
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2, v4}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    new-instance v1, Lcbs0;

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-direct {v1, v6, v2, v0}, Lcbs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v38

    .line 91
    iget-wide v0, v5, Lco30;->K:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long v40, v0, v2

    .line 96
    .line 97
    const/16 v45, -0x1

    .line 98
    .line 99
    const/16 v46, 0xeb

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    const/16 v43, 0x0

    .line 158
    .line 159
    const/16 v44, 0x0

    .line 160
    .line 161
    invoke-static/range {v5 .. v46}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lqtn0;

    .line 169
    .line 170
    iget-object v2, v1, Lqtn0;->b:Ljava/util/List;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-boolean v13, v0, Lbk20;->c:Z

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, Lqfn0;

    .line 203
    .line 204
    iget-object v6, v7, Lqfn0;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v8, Lwkn0;->Companion:Lvkn0;

    .line 207
    .line 208
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const v19, 0x3ffeff

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-static/range {v7 .. v19}, Lqfn0;->a(Lqfn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lken0;Lxa60;ZLxmd0;Ljava/util/ArrayList;Lvzb0;Lifn0;ZI)Lqfn0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget-object v0, v1, Lqtn0;->a:Li5j0;

    .line 239
    .line 240
    iget-object v1, v0, Li5j0;->a:Ljava/util/List;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v7, v5

    .line 268
    check-cast v7, Lqfn0;

    .line 269
    .line 270
    iget-object v5, v7, Lqfn0;->a:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v6, Lwkn0;->Companion:Lvkn0;

    .line 273
    .line 274
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const v19, 0x3ffeff

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    invoke-static/range {v7 .. v19}, Lqfn0;->a(Lqfn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lken0;Lxa60;ZLxmd0;Ljava/util/ArrayList;Lvzb0;Lifn0;ZI)Lqfn0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-static {v0, v2}, Li5j0;->a(Li5j0;Ljava/util/List;)Li5j0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lqtn0;

    .line 309
    .line 310
    invoke-direct {v1, v0, v3}, Lqtn0;-><init>(Li5j0;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_1
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Llus0;

    .line 317
    .line 318
    invoke-static {v0, v4}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3}, Lhus0;->z(Llus0;Z)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_2
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Llus0;

    .line 328
    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    invoke-static {v0, v4}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lhus0;->b(Llus0;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    return-object v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
