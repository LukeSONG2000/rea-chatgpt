.class public final Lroi;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:La5e0;

.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lduo0;

.field public final synthetic q:Lkoi;

.field public final synthetic r:Lts2;

.field public final synthetic s:Lyii;

.field public final synthetic t:Lts2;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;

.field public final synthetic z:La5e0;


# direct methods
.method public constructor <init>(ZLduo0;Lkoi;Lts2;Lyii;Lts2;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lroi;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lroi;->p:Lduo0;

    .line 4
    .line 5
    iput-object p3, p0, Lroi;->q:Lkoi;

    .line 6
    .line 7
    iput-object p4, p0, Lroi;->r:Lts2;

    .line 8
    .line 9
    iput-object p5, p0, Lroi;->s:Lyii;

    .line 10
    .line 11
    iput-object p6, p0, Lroi;->t:Lts2;

    .line 12
    .line 13
    iput-object p7, p0, Lroi;->u:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lroi;->v:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lroi;->w:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lroi;->x:La5e0;

    .line 20
    .line 21
    iput-object p11, p0, Lroi;->y:La5e0;

    .line 22
    .line 23
    iput-object p12, p0, Lroi;->z:La5e0;

    .line 24
    .line 25
    iput-object p13, p0, Lroi;->A:La5e0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkxx0;-><init>(ILtwp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 15

    .line 1
    new-instance v0, Lroi;

    .line 2
    .line 3
    iget-object v12, p0, Lroi;->z:La5e0;

    .line 4
    .line 5
    iget-object v13, p0, Lroi;->A:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lroi;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lroi;->p:Lduo0;

    .line 10
    .line 11
    iget-object v3, p0, Lroi;->q:Lkoi;

    .line 12
    .line 13
    iget-object v4, p0, Lroi;->r:Lts2;

    .line 14
    .line 15
    iget-object v5, p0, Lroi;->s:Lyii;

    .line 16
    .line 17
    iget-object v6, p0, Lroi;->t:Lts2;

    .line 18
    .line 19
    iget-object v7, p0, Lroi;->u:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Lroi;->v:La5e0;

    .line 22
    .line 23
    iget-object v9, p0, Lroi;->w:La5e0;

    .line 24
    .line 25
    iget-object v10, p0, Lroi;->x:La5e0;

    .line 26
    .line 27
    iget-object v11, p0, Lroi;->y:La5e0;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lroi;-><init>(ZLduo0;Lkoi;Lts2;Lyii;Lts2;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lroi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lroi;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lroi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-boolean v0, v5, Lroi;->n:Z

    .line 4
    .line 5
    sget-object v7, La011;->a:La011;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v13, v7

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v5, Lroi;->o:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_2
    iget-object v0, v5, Lroi;->p:Lduo0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lduo0;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iget-object v4, v5, Lroi;->x:La5e0;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v5, Lroi;->u:La5e0;

    .line 46
    .line 47
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lduo0;

    .line 52
    .line 53
    invoke-virtual {v6}, Lduo0;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    iget-object v6, v5, Lroi;->w:La5e0;

    .line 60
    .line 61
    iget-object v8, v5, Lroi;->q:Lkoi;

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    iget-object v9, v5, Lroi;->r:Lts2;

    .line 66
    .line 67
    invoke-virtual {v9}, Lts2;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    cmpg-float v10, v10, v3

    .line 78
    .line 79
    if-ltz v10, :cond_3

    .line 80
    .line 81
    iget-object v10, v5, Lroi;->v:La5e0;

    .line 82
    .line 83
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_5

    .line 94
    .line 95
    :cond_3
    iget-object v2, v8, Lkoi;->b:Lduo0;

    .line 96
    .line 97
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lduo0;

    .line 102
    .line 103
    invoke-virtual {v9}, Lts2;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v2, v0, v9}, Lnbm0;->P(Lduo0;Lduo0;F)Lduo0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkoi;

    .line 121
    .line 122
    iget-object v2, v8, Lkoi;->a:Lqe2;

    .line 123
    .line 124
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lduo0;

    .line 129
    .line 130
    invoke-static {v2, v6}, Ltr81;->l(Lqe2;Lduo0;)Lduo0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v0, v2, v6}, Lkoi;-><init>(Lqe2;Lduo0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v13, v7

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    iget-object v8, v5, Lroi;->s:Lyii;

    .line 144
    .line 145
    iget-object v8, v8, Lyii;->a:Llii;

    .line 146
    .line 147
    sget-object v9, Llii;->d:Llii;

    .line 148
    .line 149
    if-ne v8, v9, :cond_4

    .line 150
    .line 151
    iget-object v8, v5, Lroi;->y:La5e0;

    .line 152
    .line 153
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lui70;

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-interface {v8}, Lui70;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    move-object v8, v2

    .line 169
    :goto_0
    iget-object v9, v5, Lroi;->z:La5e0;

    .line 170
    .line 171
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroid/view/TextureView;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    new-instance v2, Lqe2;

    .line 186
    .line 187
    invoke-direct {v2, v9}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eqz v8, :cond_4

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lduo0;

    .line 199
    .line 200
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lkoi;

    .line 204
    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    invoke-interface {v8, v9, v10}, Lui70;->J(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-interface {v8}, Lui70;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    const/16 v6, 0x20

    .line 216
    .line 217
    shr-long/2addr v11, v6

    .line 218
    long-to-int v11, v11

    .line 219
    int-to-float v11, v11

    .line 220
    invoke-interface {v8}, Lui70;->e()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    const-wide v14, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v12, v14

    .line 230
    long-to-int v12, v12

    .line 231
    int-to-float v12, v12

    .line 232
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move/from16 p1, v6

    .line 237
    .line 238
    move-object v13, v7

    .line 239
    int-to-long v6, v11

    .line 240
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    int-to-long v11, v11

    .line 245
    shl-long v6, v6, p1

    .line 246
    .line 247
    and-long/2addr v11, v14

    .line 248
    or-long/2addr v6, v11

    .line 249
    invoke-interface {v8, v6, v7}, Lui70;->J(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-static {v9, v10, v6, v7}, Lnbm0;->o(JJ)Lduo0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-direct {v0, v2, v6}, Lkoi;-><init>(Lqe2;Lduo0;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lkoi;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    new-instance v0, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Liqx;->a:Lews;

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    const/16 v4, 0x168

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v4, v6, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-boolean v1, v5, Lroi;->n:Z

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    iget-object v0, v5, Lroi;->t:Lts2;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/16 v6, 0xc

    .line 294
    .line 295
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lyfs;->a:Lyfs;

    .line 300
    .line 301
    if-ne v0, v1, :cond_8

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_8
    :goto_2
    iget-object v0, v5, Lroi;->A:La5e0;

    .line 305
    .line 306
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v13
.end method
