.class public final Lz5c0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lq3c0;

.field public o:I

.field public p:I

.field public q:I

.field public r:B

.field public final synthetic s:Lq3c0;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Z

.field public final synthetic v:Lxvu;

.field public final synthetic w:Laq70;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lq3c0;Ljava/lang/Integer;ZLxvu;Laq70;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5c0;->s:Lq3c0;

    .line 2
    .line 3
    iput-object p2, p0, Lz5c0;->t:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz5c0;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lz5c0;->v:Lxvu;

    .line 8
    .line 9
    iput-object p5, p0, Lz5c0;->w:Laq70;

    .line 10
    .line 11
    iput p6, p0, Lz5c0;->x:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final l(Laq70;IILjava/lang/Integer;)Lp3c0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Llp70;->l:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lmp70;

    .line 26
    .line 27
    iget v3, v3, Lmp70;->a:I

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_1
    check-cast v1, Lmp70;

    .line 41
    .line 42
    new-instance p3, Lp3c0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v0, v1, Lmp70;->p:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v2

    .line 54
    :goto_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget v1, v1, Lmp70;->q:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    iget v1, p0, Llp70;->m:I

    .line 63
    .line 64
    neg-int v3, v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    iget v3, p0, Llp70;->n:I

    .line 67
    .line 68
    iget p0, p0, Llp70;->r:I

    .line 69
    .line 70
    sub-int/2addr v3, p0

    .line 71
    sub-int/2addr v3, p1

    .line 72
    sub-int/2addr v3, p2

    .line 73
    invoke-direct {p3, v0, v2, v1, v3}, Lp3c0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lz5c0;

    .line 2
    .line 3
    iget-object v5, p0, Lz5c0;->w:Laq70;

    .line 4
    .line 5
    iget v6, p0, Lz5c0;->x:F

    .line 6
    .line 7
    iget-object v1, p0, Lz5c0;->s:Lq3c0;

    .line 8
    .line 9
    iget-object v2, p0, Lz5c0;->t:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v3, p0, Lz5c0;->u:Z

    .line 12
    .line 13
    iget-object v4, p0, Lz5c0;->v:Lxvu;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lz5c0;-><init>(Lq3c0;Ljava/lang/Integer;ZLxvu;Laq70;FLtwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lz5c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz5c0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz5c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lz5c0;->r:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, p0, Lz5c0;->w:Laq70;

    .line 9
    .line 10
    iget-object v7, p0, Lz5c0;->t:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    iget v0, p0, Lz5c0;->q:I

    .line 40
    .line 41
    iget v2, p0, Lz5c0;->p:I

    .line 42
    .line 43
    iget v3, p0, Lz5c0;->o:I

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget v0, p0, Lz5c0;->q:I

    .line 51
    .line 52
    iget v3, p0, Lz5c0;->p:I

    .line 53
    .line 54
    iget v4, p0, Lz5c0;->o:I

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lz5c0;->p:I

    .line 62
    .line 63
    iget v4, p0, Lz5c0;->o:I

    .line 64
    .line 65
    iget-object v11, p0, Lz5c0;->n:Lq3c0;

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lz5c0;->n:Lq3c0;

    .line 73
    .line 74
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lz5c0;->s:Lq3c0;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_6
    if-eqz v7, :cond_10

    .line 89
    .line 90
    new-instance v0, Lzs20;

    .line 91
    .line 92
    const/16 v11, 0xc

    .line 93
    .line 94
    invoke-direct {v0, v6, v11}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v11, Lx6s;

    .line 102
    .line 103
    invoke-direct {v11, v7, v9}, Lx6s;-><init>(Ljava/lang/Integer;Ltwp;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lz5c0;->n:Lq3c0;

    .line 107
    .line 108
    iput-byte v4, p0, Lz5c0;->r:B

    .line 109
    .line 110
    invoke-static {v0, v11, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v10, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    move-object v11, p1

    .line 119
    :goto_0
    const/4 p1, 0x0

    .line 120
    iget-object v0, p0, Lz5c0;->v:Lxvu;

    .line 121
    .line 122
    iget-boolean v4, p0, Lz5c0;->u:Z

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget v12, p0, Lz5c0;->x:F

    .line 127
    .line 128
    invoke-interface {v0, v12}, Lxvu;->g0(F)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move v12, p1

    .line 134
    :goto_1
    if-eqz v4, :cond_9

    .line 135
    .line 136
    const/high16 p1, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lxvu;->g0(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :cond_9
    move v0, p1

    .line 143
    new-instance p1, Lva70;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-direct {p1, v4}, Lva70;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v11, p0, Lz5c0;->n:Lq3c0;

    .line 151
    .line 152
    iput v12, p0, Lz5c0;->o:I

    .line 153
    .line 154
    iput v0, p0, Lz5c0;->p:I

    .line 155
    .line 156
    iput-byte v5, p0, Lz5c0;->r:B

    .line 157
    .line 158
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lo4a;->y(Ldfs;)Lftd0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v10, :cond_a

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_a
    move v4, v12

    .line 175
    :goto_2
    invoke-static {v6, v4, v0, v7}, Lz5c0;->l(Laq70;IILjava/lang/Integer;)Lp3c0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v12, p1, Lp3c0;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    iget-object v11, v11, Lq3c0;->b:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v11, :cond_10

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    :goto_3
    iget-object v12, p1, Lp3c0;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v12, :cond_f

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget v13, p1, Lp3c0;->c:I

    .line 205
    .line 206
    iget p1, p1, Lp3c0;->d:I

    .line 207
    .line 208
    sub-int/2addr p1, v11

    .line 209
    sub-int/2addr v13, p1

    .line 210
    iput-object v9, p0, Lz5c0;->n:Lq3c0;

    .line 211
    .line 212
    iput v4, p0, Lz5c0;->o:I

    .line 213
    .line 214
    iput v0, p0, Lz5c0;->p:I

    .line 215
    .line 216
    iput v11, p0, Lz5c0;->q:I

    .line 217
    .line 218
    iput-byte v3, p0, Lz5c0;->r:B

    .line 219
    .line 220
    invoke-virtual {v6, v12, v13, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v10, :cond_c

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move v3, v0

    .line 228
    move v0, v11

    .line 229
    :goto_4
    new-instance p1, Ly5c0;

    .line 230
    .line 231
    invoke-direct {p1, v6, v4, v3, v7}, Ly5c0;-><init>(Laq70;IILjava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v7, Lt9c;

    .line 239
    .line 240
    const/16 v11, 0x9

    .line 241
    .line 242
    invoke-direct {v7, v5, v9, v11}, Lt9c;-><init>(ILtwp;B)V

    .line 243
    .line 244
    .line 245
    iput-object v9, p0, Lz5c0;->n:Lq3c0;

    .line 246
    .line 247
    iput v4, p0, Lz5c0;->o:I

    .line 248
    .line 249
    iput v3, p0, Lz5c0;->p:I

    .line 250
    .line 251
    iput v0, p0, Lz5c0;->q:I

    .line 252
    .line 253
    iput-byte v2, p0, Lz5c0;->r:B

    .line 254
    .line 255
    invoke-static {p1, v7, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v10, :cond_d

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move v2, v3

    .line 263
    move v3, v4

    .line 264
    :goto_5
    check-cast p1, Lp3c0;

    .line 265
    .line 266
    iget-object v4, p1, Lp3c0;->b:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :cond_e
    move v11, v0

    .line 275
    move v0, v2

    .line 276
    move v4, v3

    .line 277
    :cond_f
    iget-object v2, p1, Lp3c0;->a:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v2, v11

    .line 286
    iget p1, p1, Lp3c0;->d:I

    .line 287
    .line 288
    sub-int/2addr v2, p1

    .line 289
    if-lez v2, :cond_10

    .line 290
    .line 291
    int-to-float p1, v2

    .line 292
    iput-object v9, p0, Lz5c0;->n:Lq3c0;

    .line 293
    .line 294
    iput v4, p0, Lz5c0;->o:I

    .line 295
    .line 296
    iput v0, p0, Lz5c0;->p:I

    .line 297
    .line 298
    iput v11, p0, Lz5c0;->q:I

    .line 299
    .line 300
    iput-byte v1, p0, Lz5c0;->r:B

    .line 301
    .line 302
    invoke-static {v6, p1, p0}, Lwuq0;->j(Lg6s0;FLtwp;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v10, :cond_10

    .line 307
    .line 308
    :goto_6
    return-object v10

    .line 309
    :cond_10
    :goto_7
    return-object v8
.end method
