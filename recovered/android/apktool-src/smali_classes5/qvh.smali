.class public final Lqvh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liwh;Ljava/lang/String;ZLvng;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqvh;->n:B

    .line 21
    iput-object p1, p0, Lqvh;->s:Ljava/lang/Object;

    iput-object p2, p0, Lqvh;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lqvh;->p:Z

    iput-object p4, p0, Lqvh;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lquy;Lkotlin/jvm/functions/Function0;Llck;Lqlk;ILcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqvh;->n:B

    .line 22
    iput-object p1, p0, Lqvh;->r:Ljava/lang/Object;

    iput-object p2, p0, Lqvh;->s:Ljava/lang/Object;

    iput-object p3, p0, Lqvh;->t:Ljava/lang/Object;

    iput-object p4, p0, Lqvh;->u:Ljava/lang/Object;

    iput-object p5, p0, Lqvh;->v:Ljava/lang/Object;

    iput-byte p6, p0, Lqvh;->o:B

    invoke-direct {p0, v0, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lmhk;Lmhk;Ld8k;Lmhk;ZLwie;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqvh;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqvh;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqvh;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqvh;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqvh;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqvh;->p:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqvh;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    iget-byte v0, p0, Lqvh;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqvh;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqvh;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqvh;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lqvh;

    .line 13
    .line 14
    iget-object v0, p0, Lqvh;->r:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lquy;

    .line 21
    .line 22
    iget-object v0, p0, Lqvh;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Llck;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lqlk;

    .line 32
    .line 33
    iget-byte v10, p0, Lqvh;->o:B

    .line 34
    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Lqvh;-><init>(Ljava/util/ArrayList;Lquy;Lkotlin/jvm/functions/Function0;Llck;Lqlk;ILcng;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v4, Lqvh;->q:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    move-object v10, p2

    .line 43
    new-instance v5, Lqvh;

    .line 44
    .line 45
    iget-object p1, p0, Lqvh;->r:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lmhk;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Lmhk;

    .line 52
    .line 53
    iget-object p1, p0, Lqvh;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, Ld8k;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lmhk;

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    iget-boolean v10, p0, Lqvh;->p:Z

    .line 63
    .line 64
    check-cast v1, Lwie;

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    move-object v11, v1

    .line 68
    invoke-direct/range {v5 .. v12}, Lqvh;-><init>(Lmhk;Lmhk;Ld8k;Lmhk;ZLwie;Lcng;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_1
    move-object v10, p2

    .line 73
    new-instance v5, Lqvh;

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, Liwh;

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v8, p0, Lqvh;->p:Z

    .line 82
    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lvng;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lqvh;-><init>(Liwh;Ljava/lang/String;ZLvng;Lcng;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqvh;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqvh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqvh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqvh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqvh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqvh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqvh;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqvh;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lqvh;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqvh;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lqvh;->u:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v14, v10

    .line 25
    check-cast v14, Llck;

    .line 26
    .line 27
    iget-object v1, v0, Lqvh;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lwni;

    .line 30
    .line 31
    iget-boolean v2, v0, Lqvh;->p:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-ne v2, v9, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v11

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lqvh;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    invoke-static {v2, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Li91;

    .line 82
    .line 83
    new-instance v12, Lofp;

    .line 84
    .line 85
    const/16 v13, 0xd

    .line 86
    .line 87
    invoke-direct {v12, v10, v14, v11, v13}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v1, v11, v10, v12, v6}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput-object v11, v0, Lqvh;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v9, v0, Lqvh;->p:Z

    .line 102
    .line 103
    invoke-static {v7, v0}, Llv10;->D(Ljava/util/Collection;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v8, :cond_3

    .line 108
    .line 109
    move-object v3, v8

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lgw00;

    .line 134
    .line 135
    iget-object v7, v6, Lgw00;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    new-instance v8, Lgw00;

    .line 142
    .line 143
    iget-object v6, v6, Lgw00;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {v8, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v8, v11

    .line 150
    :goto_3
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v2}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v5, Lquy;

    .line 161
    .line 162
    check-cast v4, Lqlk;

    .line 163
    .line 164
    iget-byte v2, v0, Lqvh;->o:B

    .line 165
    .line 166
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Lvkw;->T(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v13, v7

    .line 200
    check-cast v13, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-float v8, v8

    .line 217
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    int-to-float v10, v10

    .line 228
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    int-to-long v11, v8

    .line 233
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-long v9, v8

    .line 238
    const/16 v8, 0x20

    .line 239
    .line 240
    shl-long/2addr v11, v8

    .line 241
    const-wide v15, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v9, v15

    .line 247
    or-long/2addr v9, v11

    .line 248
    const/high16 v11, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-interface {v4}, Lqlk;->getDensity()F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    div-float/2addr v11, v12

    .line 255
    invoke-static {v9, v10, v11}, Lw690;->g(JF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    new-instance v11, Liss;

    .line 260
    .line 261
    move-wide/from16 v16, v15

    .line 262
    .line 263
    new-instance v15, Lnk20;

    .line 264
    .line 265
    move-object/from16 p1, v1

    .line 266
    .line 267
    move v12, v2

    .line 268
    shr-long v1, v9, v8

    .line 269
    .line 270
    long-to-int v1, v1

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move-object/from16 v21, v3

    .line 276
    .line 277
    const-wide v2, 0x100000000L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3, v1}, Lh750;->m(JF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v18

    .line 286
    and-long v2, v9, v16

    .line 287
    .line 288
    long-to-int v1, v2

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const-wide v2, 0x100000000L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v1}, Lh750;->m(JF)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    move/from16 v16, v12

    .line 303
    .line 304
    move-wide/from16 v17, v18

    .line 305
    .line 306
    move-wide/from16 v19, v1

    .line 307
    .line 308
    invoke-direct/range {v15 .. v20}, Lnk20;-><init>(IJJ)V

    .line 309
    .line 310
    .line 311
    move-object v2, v15

    .line 312
    move/from16 v1, v16

    .line 313
    .line 314
    new-instance v12, Lw6m;

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    move-wide v15, v9

    .line 319
    invoke-direct/range {v12 .. v17}, Lw6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lzqe;

    .line 323
    .line 324
    const v8, 0x33320e15

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    invoke-direct {v3, v8, v12, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v11, v2, v3}, Liss;-><init>(Lnk20;Lzqe;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move v2, v1

    .line 338
    move-object/from16 v3, v21

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    const/4 v11, 0x0

    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_7
    move-object/from16 v21, v3

    .line 347
    .line 348
    check-cast v5, Lg1a0;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v5, v1, v6}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lqvh;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :goto_5
    return-object v3

    .line 365
    :pswitch_0
    iget-byte v1, v0, Lqvh;->o:B

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    if-eq v1, v9, :cond_b

    .line 371
    .line 372
    if-eq v1, v2, :cond_9

    .line 373
    .line 374
    if-ne v1, v6, :cond_8

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_8
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto :goto_9

    .line 387
    :cond_9
    iget-object v1, v0, Lqvh;->q:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ltj10;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    :cond_a
    move-object v14, v1

    .line 397
    goto :goto_7

    .line 398
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lqvh;->r:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lmhk;

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    iput-byte v9, v0, Lqvh;->o:B

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v8, :cond_d

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_d
    :goto_6
    check-cast v1, Ltj10;

    .line 422
    .line 423
    check-cast v5, Lmhk;

    .line 424
    .line 425
    iput-object v1, v0, Lqvh;->q:Ljava/lang/Object;

    .line 426
    .line 427
    iput-byte v2, v0, Lqvh;->o:B

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v8, :cond_a

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_7
    move-object v15, v2

    .line 437
    check-cast v15, Llbj;

    .line 438
    .line 439
    iget-object v1, v0, Lqvh;->t:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v12, v1

    .line 442
    check-cast v12, Ld8k;

    .line 443
    .line 444
    iget-object v1, v12, Ld8k;->y:Lqrm;

    .line 445
    .line 446
    new-instance v11, Lnyg;

    .line 447
    .line 448
    move-object v13, v10

    .line 449
    check-cast v13, Lmhk;

    .line 450
    .line 451
    iget-boolean v2, v0, Lqvh;->p:Z

    .line 452
    .line 453
    move-object/from16 v17, v4

    .line 454
    .line 455
    check-cast v17, Lwie;

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x1

    .line 460
    .line 461
    move/from16 v16, v2

    .line 462
    .line 463
    invoke-direct/range {v11 .. v19}, Lnyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iput-object v2, v0, Lqvh;->q:Ljava/lang/Object;

    .line 468
    .line 469
    iput-byte v6, v0, Lqvh;->o:B

    .line 470
    .line 471
    check-cast v1, La1k;

    .line 472
    .line 473
    sget-object v2, Lprm;->j:Lprm;

    .line 474
    .line 475
    invoke-virtual {v1, v2, v11, v0}, La1k;->d(Lprm;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v8, :cond_e

    .line 480
    .line 481
    :goto_8
    move-object v0, v8

    .line 482
    :cond_e
    :goto_9
    return-object v0

    .line 483
    :pswitch_1
    move-object/from16 v21, v3

    .line 484
    .line 485
    check-cast v10, Ljava/lang/String;

    .line 486
    .line 487
    iget-boolean v1, v0, Lqvh;->p:Z

    .line 488
    .line 489
    check-cast v5, Liwh;

    .line 490
    .line 491
    iget-byte v3, v0, Lqvh;->o:B

    .line 492
    .line 493
    const/16 v9, 0xc

    .line 494
    .line 495
    const/4 v11, 0x4

    .line 496
    if-eqz v3, :cond_13

    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    if-eq v3, v12, :cond_12

    .line 500
    .line 501
    if-eq v3, v2, :cond_11

    .line 502
    .line 503
    if-eq v3, v6, :cond_10

    .line 504
    .line 505
    if-ne v3, v11, :cond_f

    .line 506
    .line 507
    iget-object v1, v0, Lqvh;->t:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ln1d0;

    .line 510
    .line 511
    iget-object v0, v0, Lqvh;->r:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v5, v0

    .line 514
    check-cast v5, Liwh;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    goto/16 :goto_f

    .line 522
    .line 523
    :cond_f
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :cond_10
    iget-object v1, v0, Lqvh;->t:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ln1d0;

    .line 532
    .line 533
    iget-object v0, v0, Lqvh;->r:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v5, v0

    .line 536
    check-cast v5, Liwh;

    .line 537
    .line 538
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, p1

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_11
    iget-object v2, v0, Lqvh;->r:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Liwh;

    .line 548
    .line 549
    check-cast v2, Ltid0;

    .line 550
    .line 551
    iget-object v2, v0, Lqvh;->q:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lu1d0;

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v5, Liwh;->a:La4i;

    .line 569
    .line 570
    const/4 v12, 0x1

    .line 571
    iput-byte v12, v0, Lqvh;->o:B

    .line 572
    .line 573
    invoke-virtual {v3, v0, v10, v1}, La4i;->b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-ne v3, v8, :cond_14

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_14
    :goto_a
    check-cast v3, Lu1d0;

    .line 581
    .line 582
    instance-of v7, v3, Lt1d0;

    .line 583
    .line 584
    if-eqz v7, :cond_17

    .line 585
    .line 586
    move-object v7, v3

    .line 587
    check-cast v7, Lt1d0;

    .line 588
    .line 589
    iget-object v7, v7, Lt1d0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, Ltid0;

    .line 592
    .line 593
    if-eqz v1, :cond_15

    .line 594
    .line 595
    iget-object v7, v5, Liwh;->b:Laj20;

    .line 596
    .line 597
    new-instance v12, Lth20;

    .line 598
    .line 599
    invoke-direct {v12, v10}, Lth20;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v12}, Laj20;->e(Lai20;)V

    .line 603
    .line 604
    .line 605
    :cond_15
    iput-object v3, v0, Lqvh;->q:Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    iput-object v7, v0, Lqvh;->r:Ljava/lang/Object;

    .line 609
    .line 610
    iput-byte v2, v0, Lqvh;->o:B

    .line 611
    .line 612
    invoke-virtual {v5, v10, v0}, Liwh;->j(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-ne v2, v8, :cond_16

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_16
    move-object v2, v3

    .line 620
    :goto_b
    move-object v3, v2

    .line 621
    :cond_17
    check-cast v4, Lvng;

    .line 622
    .line 623
    instance-of v2, v3, Ln1d0;

    .line 624
    .line 625
    if-eqz v2, :cond_1c

    .line 626
    .line 627
    move-object v2, v3

    .line 628
    check-cast v2, Ln1d0;

    .line 629
    .line 630
    if-eqz v4, :cond_1b

    .line 631
    .line 632
    if-eqz v1, :cond_19

    .line 633
    .line 634
    iput-object v3, v0, Lqvh;->q:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v5, v0, Lqvh;->r:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v2, v0, Lqvh;->t:Ljava/lang/Object;

    .line 639
    .line 640
    iput-byte v6, v0, Lqvh;->o:B

    .line 641
    .line 642
    invoke-virtual {v5, v4, v0}, Liwh;->p(Lvng;Leng;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-ne v0, v8, :cond_18

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_18
    move-object v1, v2

    .line 650
    :goto_c
    check-cast v0, Lu1d0;

    .line 651
    .line 652
    :goto_d
    move-object v2, v1

    .line 653
    goto :goto_10

    .line 654
    :cond_19
    iget-object v1, v5, Liwh;->d:Lmmj;

    .line 655
    .line 656
    iput-object v3, v0, Lqvh;->q:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v5, v0, Lqvh;->r:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v2, v0, Lqvh;->t:Ljava/lang/Object;

    .line 661
    .line 662
    iput-byte v11, v0, Lqvh;->o:B

    .line 663
    .line 664
    invoke-virtual {v1, v4, v0}, Lmmj;->a(Lvng;Leng;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v8, :cond_1a

    .line 669
    .line 670
    :goto_e
    move-object v3, v8

    .line 671
    goto :goto_12

    .line 672
    :cond_1a
    move-object v1, v2

    .line 673
    :goto_f
    check-cast v0, Lu1d0;

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :goto_10
    instance-of v1, v0, Ln1d0;

    .line 677
    .line 678
    if-eqz v1, :cond_1b

    .line 679
    .line 680
    check-cast v0, Ln1d0;

    .line 681
    .line 682
    iget-object v1, v5, Liwh;->k:Lr3w;

    .line 683
    .line 684
    const-string v3, "Failed to rollback archive after update error"

    .line 685
    .line 686
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static {v1, v3, v0, v7, v9}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1b
    const/4 v7, 0x0

    .line 694
    :goto_11
    iget-object v0, v5, Liwh;->k:Lr3w;

    .line 695
    .line 696
    const-string v1, "Failed to update archive state"

    .line 697
    .line 698
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 699
    .line 700
    invoke-static {v0, v1, v2, v7, v9}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    move-object/from16 v3, v21

    .line 704
    .line 705
    :goto_12
    return-object v3

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
