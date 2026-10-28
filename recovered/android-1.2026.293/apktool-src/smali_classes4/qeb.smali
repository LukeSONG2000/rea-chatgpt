.class public final Lqeb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqeb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqeb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqeb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FLtwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lj1x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj1x;

    .line 7
    .line 8
    iget v1, v0, Lj1x;->o:I

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
    iput v1, v0, Lj1x;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lj1x;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lj1x;-><init>(Lqeb;Ltwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lj1x;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lj1x;->o:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lqeb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lts2;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lqeb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lk1x;

    .line 62
    .line 63
    iget-object v3, p0, Lk1x;->q:Lrew0;

    .line 64
    .line 65
    iput v1, v6, Lj1x;->o:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    invoke-static/range {v1 .. v7}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method

.method public c(Li6j0;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqeb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmxo0;

    .line 4
    .line 5
    instance-of v1, p2, Laz80;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Laz80;

    .line 11
    .line 12
    iget v2, v1, Laz80;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Laz80;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Laz80;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Laz80;-><init>(Lqeb;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Laz80;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Laz80;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lp801;

    .line 55
    .line 56
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Set;

    .line 59
    .line 60
    iget-boolean v2, v0, Lmxo0;->a:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Lqeb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lg510;

    .line 73
    .line 74
    iput v3, v1, Laz80;->p:I

    .line 75
    .line 76
    invoke-interface {p0, p2, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    iput-boolean v3, v0, Lmxo0;->a:Z

    .line 86
    .line 87
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lqeb;->a:B

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    iget-object v10, v0, Lqeb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lqeb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Llk60;

    .line 28
    .line 29
    check-cast v11, Loxo0;

    .line 30
    .line 31
    instance-of v1, v0, Lavm0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v0, v11, Loxo0;->a:I

    .line 36
    .line 37
    add-int/2addr v0, v7

    .line 38
    iput v0, v11, Loxo0;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Lbvm0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v0, v11, Loxo0;->a:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, v11, Loxo0;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v0, Lzum0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v11, Loxo0;->a:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, v11, Loxo0;->a:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v0, v11, Loxo0;->a:I

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    move v6, v7

    .line 67
    :cond_3
    check-cast v10, Lu7z0;

    .line 68
    .line 69
    iget-boolean v0, v10, Lu7z0;->r:Z

    .line 70
    .line 71
    if-eq v0, v6, :cond_4

    .line 72
    .line 73
    iput-boolean v6, v10, Lu7z0;->r:Z

    .line 74
    .line 75
    invoke-static {v10}, Lbl31;->w(Lhj70;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v9

    .line 79
    :pswitch_0
    instance-of v2, v1, Lftl0;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lftl0;

    .line 85
    .line 86
    iget v12, v2, Lftl0;->o:I

    .line 87
    .line 88
    and-int v13, v12, v5

    .line 89
    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    sub-int/2addr v12, v5

    .line 93
    iput v12, v2, Lftl0;->o:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v2, Lftl0;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lftl0;-><init>(Lqeb;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, v2, Lftl0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget v1, v2, Lftl0;->o:I

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-ne v1, v7, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v11, Lg510;

    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v1, v0, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lq1l0;

    .line 158
    .line 159
    invoke-interface {v1}, Lq1l0;->getId()Lk2l0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v3, v10

    .line 164
    check-cast v3, Lgtl0;

    .line 165
    .line 166
    iget-object v3, v3, Lgtl0;->l1:Lg2l0;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    move v6, v7

    .line 175
    :cond_a
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput v7, v2, Lftl0;->o:I

    .line 180
    .line 181
    invoke-interface {v11, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v4, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    :goto_3
    move-object v4, v9

    .line 189
    :goto_4
    return-object v4

    .line 190
    :pswitch_1
    instance-of v2, v1, Luhh0;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Luhh0;

    .line 196
    .line 197
    iget v12, v2, Luhh0;->o:I

    .line 198
    .line 199
    and-int v13, v12, v5

    .line 200
    .line 201
    if-eqz v13, :cond_c

    .line 202
    .line 203
    sub-int/2addr v12, v5

    .line 204
    iput v12, v2, Luhh0;->o:I

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    new-instance v2, Luhh0;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Luhh0;-><init>(Lqeb;Ltwp;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    iget-object v0, v2, Luhh0;->n:Ljava/lang/Object;

    .line 213
    .line 214
    iget v1, v2, Luhh0;->o:I

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    if-ne v1, v7, :cond_d

    .line 219
    .line 220
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v8

    .line 228
    goto :goto_8

    .line 229
    :cond_e
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v11, Lg510;

    .line 233
    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    new-instance v12, Lxhh0;

    .line 243
    .line 244
    check-cast v10, Lepc;

    .line 245
    .line 246
    if-nez v10, :cond_f

    .line 247
    .line 248
    move/from16 v16, v7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    move/from16 v16, v6

    .line 252
    .line 253
    :goto_6
    const/16 v17, 0x5

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-direct/range {v12 .. v17}, Lxhh0;-><init>(Llxh0;ZZZI)V

    .line 258
    .line 259
    .line 260
    iput v7, v2, Luhh0;->o:I

    .line 261
    .line 262
    invoke-interface {v11, v12, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v4, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    :goto_7
    move-object v4, v9

    .line 270
    :goto_8
    return-object v4

    .line 271
    :pswitch_2
    instance-of v2, v1, Loog0;

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    check-cast v2, Loog0;

    .line 277
    .line 278
    iget v6, v2, Loog0;->o:I

    .line 279
    .line 280
    and-int v12, v6, v5

    .line 281
    .line 282
    if-eqz v12, :cond_11

    .line 283
    .line 284
    sub-int/2addr v6, v5

    .line 285
    iput v6, v2, Loog0;->o:I

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    new-instance v2, Loog0;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Loog0;-><init>(Lqeb;Ltwp;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    iget-object v0, v2, Loog0;->n:Ljava/lang/Object;

    .line 294
    .line 295
    iget v1, v2, Loog0;->o:I

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    if-ne v1, v7, :cond_12

    .line 300
    .line 301
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v8

    .line 309
    goto :goto_b

    .line 310
    :cond_13
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v11, Lg510;

    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Ljava/util/Map;

    .line 318
    .line 319
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 320
    .line 321
    invoke-static {v8, v10}, Lx291;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput v7, v2, Loog0;->o:I

    .line 330
    .line 331
    invoke-interface {v11, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v4, :cond_14

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_14
    :goto_a
    move-object v4, v9

    .line 339
    :goto_b
    return-object v4

    .line 340
    :pswitch_3
    move-object/from16 v2, p1

    .line 341
    .line 342
    check-cast v2, Li6j0;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Lqeb;->c(Li6j0;Ltwp;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_4
    move-object/from16 v2, p1

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0, v2, v1}, Lqeb;->a(FLtwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_5
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lw1x0;

    .line 365
    .line 366
    check-cast v11, Le4u;

    .line 367
    .line 368
    iget-object v1, v11, Le4u;->g:Lx5w;

    .line 369
    .line 370
    iget-object v2, v11, Le4u;->e:Lsmw0;

    .line 371
    .line 372
    check-cast v10, Lx5w;

    .line 373
    .line 374
    if-eq v1, v10, :cond_15

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_15
    iget-object v1, v0, Lw1x0;->c:Ljava/lang/Throwable;

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    invoke-virtual {v11, v10, v1}, Le4u;->b(Lx5w;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_16
    iget-boolean v1, v0, Lw1x0;->e:Z

    .line 386
    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    invoke-virtual {v11}, Le4u;->i()V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_17
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Li8w;

    .line 398
    .line 399
    iget-boolean v3, v0, Lw1x0;->a:Z

    .line 400
    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    iget-object v3, v10, Lx5w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_18

    .line 410
    .line 411
    sget-object v3, Ll8w;->c:Ll8w;

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_18
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Li8w;

    .line 419
    .line 420
    iget-object v3, v3, Li8w;->a:Ll8w;

    .line 421
    .line 422
    :goto_c
    iget-object v0, v0, Lw1x0;->b:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    invoke-static {v1, v3, v0, v4}, Li8w;->a(Li8w;Ll8w;Ljava/lang/String;I)Li8w;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v8, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :goto_d
    return-object v9

    .line 433
    :pswitch_6
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    check-cast v11, Lreb;

    .line 442
    .line 443
    check-cast v10, Lmdb;

    .line 444
    .line 445
    iget-object v1, v10, Lmdb;->b:Landroid/net/Uri;

    .line 446
    .line 447
    iget-object v2, v11, Lf19;->c:Lsmw0;

    .line 448
    .line 449
    :cond_19
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object v4, v3

    .line 454
    check-cast v4, Loeb;

    .line 455
    .line 456
    iget-object v5, v4, Loeb;->a:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lidb;

    .line 463
    .line 464
    if-nez v6, :cond_1a

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1a
    new-instance v4, Lmeb;

    .line 468
    .line 469
    invoke-direct {v4, v0}, Lmeb;-><init>(F)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v8, v4, v7}, Lidb;->a(Lidb;Lpdb;Lneb;I)Lidb;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v6, Li6j0;

    .line 477
    .line 478
    invoke-direct {v6, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v5, Loeb;

    .line 486
    .line 487
    invoke-direct {v5, v4}, Loeb;-><init>(Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    move-object v4, v5

    .line 491
    :goto_e
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_19

    .line 496
    .line 497
    return-object v9

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
