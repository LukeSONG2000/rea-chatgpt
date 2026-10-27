.class public final Lgcx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lkax;

.field public o:I

.field public p:I

.field public q:I

.field public r:B

.field public final synthetic s:Lkax;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Z

.field public final synthetic v:Lqlk;

.field public final synthetic w:Ljcu;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lkax;Ljava/lang/Integer;ZLqlk;Ljcu;FLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcx;->s:Lkax;

    .line 2
    .line 3
    iput-object p2, p0, Lgcx;->t:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcx;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgcx;->v:Lqlk;

    .line 8
    .line 9
    iput-object p5, p0, Lgcx;->w:Ljcu;

    .line 10
    .line 11
    iput p6, p0, Lgcx;->x:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final p(Ljcu;IILjava/lang/Integer;)Ljax;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lxbu;->k:Ljava/util/List;

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
    check-cast v3, Lybu;

    .line 26
    .line 27
    iget v3, v3, Lybu;->a:I

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
    check-cast v1, Lybu;

    .line 41
    .line 42
    new-instance p3, Ljax;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v0, v1, Lybu;->p:I

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
    iget v1, v1, Lybu;->q:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    iget v1, p0, Lxbu;->l:I

    .line 63
    .line 64
    iget p0, p0, Lxbu;->m:I

    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    sub-int/2addr p0, p2

    .line 68
    invoke-direct {p3, v0, v2, v1, p0}, Ljax;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lgcx;

    .line 2
    .line 3
    iget-object v5, p0, Lgcx;->w:Ljcu;

    .line 4
    .line 5
    iget v6, p0, Lgcx;->x:F

    .line 6
    .line 7
    iget-object v1, p0, Lgcx;->s:Lkax;

    .line 8
    .line 9
    iget-object v2, p0, Lgcx;->t:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v3, p0, Lgcx;->u:Z

    .line 12
    .line 13
    iget-object v4, p0, Lgcx;->v:Lqlk;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lgcx;-><init>(Lkax;Ljava/lang/Integer;ZLqlk;Ljcu;FLcng;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgcx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgcx;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgcx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lgcx;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Lgcx;->w:Ljcu;

    .line 10
    .line 11
    iget-object v8, p0, Lgcx;->t:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v9, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v11, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    iget v0, p0, Lgcx;->q:I

    .line 41
    .line 42
    iget v1, p0, Lgcx;->p:I

    .line 43
    .line 44
    iget v3, p0, Lgcx;->o:I

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lgcx;->q:I

    .line 52
    .line 53
    iget v1, p0, Lgcx;->p:I

    .line 54
    .line 55
    iget v4, p0, Lgcx;->o:I

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lgcx;->p:I

    .line 63
    .line 64
    iget v1, p0, Lgcx;->o:I

    .line 65
    .line 66
    iget-object v5, p0, Lgcx;->n:Lkax;

    .line 67
    .line 68
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lgcx;->n:Lkax;

    .line 74
    .line 75
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgcx;->s:Lkax;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    if-eqz v8, :cond_10

    .line 90
    .line 91
    new-instance v0, Lm80;

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    invoke-direct {v0, v7, v12}, Lm80;-><init>(Ljcu;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v12, Lecx;

    .line 103
    .line 104
    invoke-direct {v12, v8, v10, v1}, Lecx;-><init>(Ljava/lang/Integer;Lcng;B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lgcx;->n:Lkax;

    .line 108
    .line 109
    iput-byte v5, p0, Lgcx;->r:B

    .line 110
    .line 111
    invoke-static {v0, v12, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v11, :cond_7

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    move-object v5, p1

    .line 120
    :goto_0
    iget-object p1, p0, Lgcx;->v:Lqlk;

    .line 121
    .line 122
    iget-boolean v0, p0, Lgcx;->u:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget v12, p0, Lgcx;->x:F

    .line 127
    .line 128
    invoke-interface {p1, v12}, Lqlk;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move v12, v1

    .line 134
    :goto_1
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/high16 v0, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_9
    new-instance p1, Lfmw;

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lfmw;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lgcx;->n:Lkax;

    .line 150
    .line 151
    iput v12, p0, Lgcx;->o:I

    .line 152
    .line 153
    iput v1, p0, Lgcx;->p:I

    .line 154
    .line 155
    iput-byte v6, p0, Lgcx;->r:B

    .line 156
    .line 157
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lob6;->z(Ljni;)Ltky;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, p0, p1}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v11, :cond_a

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_a
    move v0, v1

    .line 174
    move v1, v12

    .line 175
    :goto_2
    invoke-static {v7, v1, v0, v8}, Lgcx;->p(Ljcu;IILjava/lang/Integer;)Ljax;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v12, p1, Ljax;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    iget-object v5, v5, Lkax;->b:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_3
    iget-object v12, p1, Ljax;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v12, :cond_f

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget v13, p1, Ljax;->c:I

    .line 205
    .line 206
    iget p1, p1, Ljax;->d:I

    .line 207
    .line 208
    sub-int/2addr p1, v5

    .line 209
    sub-int/2addr v13, p1

    .line 210
    iput-object v10, p0, Lgcx;->n:Lkax;

    .line 211
    .line 212
    iput v1, p0, Lgcx;->o:I

    .line 213
    .line 214
    iput v0, p0, Lgcx;->p:I

    .line 215
    .line 216
    iput v5, p0, Lgcx;->q:I

    .line 217
    .line 218
    iput-byte v4, p0, Lgcx;->r:B

    .line 219
    .line 220
    invoke-virtual {v7, v12, v13, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v11, :cond_c

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move v4, v1

    .line 228
    move v1, v0

    .line 229
    move v0, v5

    .line 230
    :goto_4
    new-instance p1, Lfcx;

    .line 231
    .line 232
    invoke-direct {p1, v7, v4, v1, v8}, Lfcx;-><init>(Ljcu;IILjava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v5, Lb1v;

    .line 240
    .line 241
    const/4 v8, 0x6

    .line 242
    invoke-direct {v5, v6, v10, v8}, Lb1v;-><init>(ILcng;B)V

    .line 243
    .line 244
    .line 245
    iput-object v10, p0, Lgcx;->n:Lkax;

    .line 246
    .line 247
    iput v4, p0, Lgcx;->o:I

    .line 248
    .line 249
    iput v1, p0, Lgcx;->p:I

    .line 250
    .line 251
    iput v0, p0, Lgcx;->q:I

    .line 252
    .line 253
    iput-byte v3, p0, Lgcx;->r:B

    .line 254
    .line 255
    invoke-static {p1, v5, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v11, :cond_d

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move v3, v4

    .line 263
    :goto_5
    check-cast p1, Ljax;

    .line 264
    .line 265
    iget-object v4, p1, Ljax;->b:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :cond_e
    move v5, v0

    .line 274
    move v0, v1

    .line 275
    move v1, v3

    .line 276
    :cond_f
    iget-object v3, p1, Ljax;->a:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/2addr v3, v5

    .line 285
    iget p1, p1, Ljax;->d:I

    .line 286
    .line 287
    sub-int/2addr v3, p1

    .line 288
    if-lez v3, :cond_10

    .line 289
    .line 290
    int-to-float p1, v3

    .line 291
    iput-object v10, p0, Lgcx;->n:Lkax;

    .line 292
    .line 293
    iput v1, p0, Lgcx;->o:I

    .line 294
    .line 295
    iput v0, p0, Lgcx;->p:I

    .line 296
    .line 297
    iput v5, p0, Lgcx;->q:I

    .line 298
    .line 299
    iput-byte v2, p0, Lgcx;->r:B

    .line 300
    .line 301
    invoke-static {v7, p1, p0}, Lbv50;->l(Lbu60;FLcng;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v11, :cond_10

    .line 306
    .line 307
    :goto_6
    return-object v11

    .line 308
    :cond_10
    :goto_7
    return-object v9
.end method
