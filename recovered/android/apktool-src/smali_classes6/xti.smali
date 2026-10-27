.class public final Lxti;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcyb;

.field public final b:Lfp40;


# direct methods
.method public constructor <init>(Lcyb;Lfp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxti;->a:Lcyb;

    .line 5
    .line 6
    iput-object p2, p0, Lxti;->b:Lfp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llf10;Lq4n;Ltj10;Lmhk;Lkhk;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lvti;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvti;

    .line 13
    .line 14
    iget v4, v3, Lvti;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvti;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvti;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvti;-><init>(Lxti;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvti;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lvti;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lvti;->r:Llbj;

    .line 47
    .line 48
    iget-object v1, v3, Lvti;->q:Lxti;

    .line 49
    .line 50
    check-cast v1, Llbj;

    .line 51
    .line 52
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v1, v3, Lvti;->q:Lxti;

    .line 64
    .line 65
    iget-object v4, v3, Lvti;->p:Lz8j;

    .line 66
    .line 67
    iget-object v5, v3, Lvti;->o:Lmhk;

    .line 68
    .line 69
    iget-object v9, v3, Lvti;->n:Ltj10;

    .line 70
    .line 71
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v17, v5

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    move-object/from16 v2, v17

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Ltj10;->p:La9j;

    .line 85
    .line 86
    instance-of v2, v4, Lx8j;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    check-cast v2, Lff10;

    .line 93
    .line 94
    iget-object v2, v2, Lff10;->b:Lmpa;

    .line 95
    .line 96
    iget-object v2, v2, Lmpa;->l:Lepa;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Ltj10;->u()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v2, v2, Lepa;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v11, v10

    .line 128
    check-cast v11, Lei10;

    .line 129
    .line 130
    iget-object v11, v11, Lei10;->e:Lxh10;

    .line 131
    .line 132
    invoke-static {v5, v11}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v2, Llbj;

    .line 143
    .line 144
    invoke-direct {v2, v9, v7}, Llbj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v15, p4

    .line 148
    .line 149
    move-object v11, v4

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    move-object/from16 v15, p4

    .line 153
    .line 154
    :goto_2
    move-object v11, v4

    .line 155
    move-object v2, v7

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    instance-of v2, v4, Ly8j;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    iget-object v2, v2, Lq4n;->h:Ll4n;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Ltj10;->u()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v9, v2, Ll4n;->a:Ljava/util/List;

    .line 173
    .line 174
    check-cast v9, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object v12, v11

    .line 196
    check-cast v12, Lei10;

    .line 197
    .line 198
    iget-object v12, v12, Lei10;->e:Lxh10;

    .line 199
    .line 200
    invoke-static {v5, v12}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v2, v2, Ll4n;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v5, Llbj;

    .line 213
    .line 214
    invoke-direct {v5, v10, v2}, Llbj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v15, p4

    .line 218
    .line 219
    move-object v11, v4

    .line 220
    move-object v2, v5

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    instance-of v2, v4, Lz8j;

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iput-object v1, v3, Lvti;->n:Ltj10;

    .line 227
    .line 228
    move-object/from16 v2, p4

    .line 229
    .line 230
    iput-object v2, v3, Lvti;->o:Lmhk;

    .line 231
    .line 232
    move-object v9, v4

    .line 233
    check-cast v9, Lz8j;

    .line 234
    .line 235
    iput-object v9, v3, Lvti;->p:Lz8j;

    .line 236
    .line 237
    iput-object v0, v3, Lvti;->q:Lxti;

    .line 238
    .line 239
    iput v5, v3, Lvti;->u:I

    .line 240
    .line 241
    move-object/from16 v5, p5

    .line 242
    .line 243
    invoke-virtual {v0, v1, v5, v3}, Lxti;->b(Ltj10;Lkhk;Leng;)Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v5, v8, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move-object v9, v1

    .line 251
    move-object v1, v0

    .line 252
    :goto_4
    check-cast v5, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, Llbj;

    .line 258
    .line 259
    invoke-direct {v1, v5, v7}, Llbj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v15, v2

    .line 263
    move-object v11, v4

    .line 264
    move-object v2, v1

    .line 265
    move-object v1, v9

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move-object/from16 v2, p4

    .line 268
    .line 269
    if-nez v4, :cond_f

    .line 270
    .line 271
    move-object v15, v2

    .line 272
    goto :goto_2

    .line 273
    :goto_5
    if-eqz v2, :cond_e

    .line 274
    .line 275
    iget-object v4, v2, Llbj;->a:Ljava/util/List;

    .line 276
    .line 277
    iget-object v10, v1, Ltj10;->b:Lao10;

    .line 278
    .line 279
    iget-object v13, v1, Ltj10;->w:Low8;

    .line 280
    .line 281
    iget-object v14, v1, Ltj10;->x:Lkx8;

    .line 282
    .line 283
    iget-object v12, v2, Llbj;->b:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v9, Ld860;

    .line 286
    .line 287
    const/16 v16, 0x14

    .line 288
    .line 289
    invoke-direct/range {v9 .. v16}, Ld860;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v3, Lvti;->n:Ltj10;

    .line 293
    .line 294
    iput-object v7, v3, Lvti;->o:Lmhk;

    .line 295
    .line 296
    iput-object v7, v3, Lvti;->p:Lz8j;

    .line 297
    .line 298
    iput-object v7, v3, Lvti;->q:Lxti;

    .line 299
    .line 300
    iput-object v2, v3, Lvti;->r:Llbj;

    .line 301
    .line 302
    iput v6, v3, Lvti;->u:I

    .line 303
    .line 304
    iget-object v0, v0, Lxti;->a:Lcyb;

    .line 305
    .line 306
    invoke-virtual {v0, v4, v9, v3}, Lcyb;->k(Ljava/util/List;Ld860;Leng;)Ljava/io/Serializable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v8, :cond_d

    .line 311
    .line 312
    :goto_6
    return-object v8

    .line 313
    :cond_d
    move-object/from16 v17, v2

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move-object/from16 v0, v17

    .line 317
    .line 318
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v0, v2, v7, v6}, Llbj;->a(Llbj;Ljava/util/List;Ljava/lang/String;I)Llbj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_e
    return-object v7

    .line 326
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 327
    .line 328
    .line 329
    return-object v7
.end method

.method public final b(Ltj10;Lkhk;Leng;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lwti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwti;

    .line 7
    .line 8
    iget v1, v0, Lwti;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwti;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwti;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwti;-><init>(Lxti;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwti;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwti;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lwti;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p1, Lvun;->R0:Lvun;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    iget-object p0, p0, Lxti;->b:Lfp40;

    .line 56
    .line 57
    invoke-static {p0, p1, v2, v2, p2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lnin;->a:Lnin;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p1}, Ltj10;->u()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lwti;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput v3, v0, Lwti;->q:I

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p1, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p3, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Lbr50;

    .line 81
    .line 82
    iget-object p1, p3, Lbr50;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    move-object v0, p3

    .line 111
    check-cast v0, Lei10;

    .line 112
    .line 113
    iget-object v1, v0, Lei10;->e:Lxh10;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v2, Ldi10;->a:[I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v1, v2, v1

    .line 126
    .line 127
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_0
    iget-object v1, v0, Lei10;->p:Lci10;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    iget-object v1, v0, Lei10;->n:Ljh10;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    iget-object v1, v0, Lei10;->m:Lih10;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_3
    iget-object v1, v0, Lei10;->l:Lwh10;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_4
    iget-object v1, v0, Lei10;->k:Luh10;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    iget-object v1, v0, Lei10;->j:Lth10;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_6
    iget-object v1, v0, Lei10;->i:Lrh10;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_7
    iget-object v1, v0, Lei10;->h:Lqh10;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    :goto_4
    iget-object v0, v0, Lei10;->e:Lxh10;

    .line 171
    .line 172
    invoke-static {p0, v0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    return-object p2

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
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
