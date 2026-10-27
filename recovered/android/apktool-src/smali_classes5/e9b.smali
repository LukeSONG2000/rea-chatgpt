.class public final synthetic Le9b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lh9b;

.field public final synthetic e:Lls60;

.field public final synthetic f:Lu7b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lx7b;

.field public final synthetic k:Ld860;

.field public final synthetic l:Lzvt;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILh9b;Lls60;Lu7b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7b;Ld860;Lzvt;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le9b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Le9b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Le9b;->d:Lh9b;

    .line 11
    .line 12
    iput-object p5, p0, Le9b;->e:Lls60;

    .line 13
    .line 14
    iput-object p6, p0, Le9b;->f:Lu7b;

    .line 15
    .line 16
    iput-object p7, p0, Le9b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Le9b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Le9b;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Le9b;->j:Lx7b;

    .line 23
    .line 24
    iput-object p11, p0, Le9b;->k:Ld860;

    .line 25
    .line 26
    iput-object p12, p0, Le9b;->l:Lzvt;

    .line 27
    .line 28
    iput p13, p0, Le9b;->m:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lju00;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Lf1q;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Lf1q;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 45
    .line 46
    const/16 v5, 0x90

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v12

    .line 55
    :goto_1
    and-int/2addr v2, v6

    .line 56
    invoke-virtual {v10, v2, v3}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget-object v2, v0, Le9b;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lh9b;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v13, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    iget-object v3, v0, Le9b;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    iget v3, v0, Le9b;->c:I

    .line 82
    .line 83
    iget-object v7, v0, Le9b;->d:Lh9b;

    .line 84
    .line 85
    move v8, v4

    .line 86
    iget-object v4, v0, Le9b;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "CodeBlockPreviewOverlayContent"

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-ne v1, v6, :cond_4

    .line 93
    .line 94
    const v1, 0x239c4a50

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lh9b;->b:Lh9b;

    .line 101
    .line 102
    if-ne v7, v1, :cond_3

    .line 103
    .line 104
    move v8, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v8, v12

    .line 107
    :goto_2
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/high16 v11, 0xc40000    # 1.7999757E-38f

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    iget-object v5, v0, Le9b;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v0, Le9b;->j:Lx7b;

    .line 125
    .line 126
    iget-object v7, v0, Le9b;->k:Ld860;

    .line 127
    .line 128
    invoke-static/range {v2 .. v11}, Lgm7;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lx7b;Ld860;ZLtiy;Lf1q;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v12}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    const v0, 0x239b1c26

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v10, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_5
    const v1, 0x4fc9a63d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lb7b;

    .line 151
    .line 152
    invoke-direct {v1, v5, v3}, Lb7b;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lh9b;->a:Lh9b;

    .line 156
    .line 157
    if-ne v7, v3, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v6, v12

    .line 161
    :goto_3
    const/4 v3, 0x6

    .line 162
    invoke-static {v1, v6, v10, v3, v12}, Lwab;->a(Lb7b;ZLf1q;II)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v3, 0x239c1629

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    const v3, 0x239bc73a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    iget-object v5, v0, Le9b;->e:Lls60;

    .line 185
    .line 186
    invoke-static {v2, v5, v12, v3}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v0, Le9b;->f:Lu7b;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget-object v5, v0, Le9b;->l:Lzvt;

    .line 195
    .line 196
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    sget-object v6, Lqwe;->a:Lqnz;

    .line 207
    .line 208
    if-ne v7, v6, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v7, Lj1;

    .line 211
    .line 212
    const/4 v6, 0x5

    .line 213
    invoke-direct {v7, v5, v6}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 220
    .line 221
    invoke-static {v13, v5, v7}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_9
    invoke-virtual {v10, v12}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v18, 0x7

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    iget v5, v0, Le9b;->m:F

    .line 241
    .line 242
    move/from16 v17, v5

    .line 243
    .line 244
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_a
    if-nez v3, :cond_b

    .line 253
    .line 254
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 255
    .line 256
    invoke-static {v10}, Lxs50;->d(Lf1q;)Luqg0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Luqg0;->l:Lpid0;

    .line 261
    .line 262
    new-instance v5, Lo9v;

    .line 263
    .line 264
    invoke-direct {v5, v3, v8}, Lo9v;-><init>(Lopg0;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v5}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_b
    invoke-static {v10, v12, v13, v9, v2}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const v20, 0x186c00

    .line 288
    .line 289
    .line 290
    const v21, 0x9cc0

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Le9b;->g:Ljava/lang/String;

    .line 294
    .line 295
    move-object v3, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    const/high16 v7, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object/from16 v18, v10

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    move v0, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const v19, 0x36000180

    .line 315
    .line 316
    .line 317
    invoke-static/range {v2 .. v21}, Lq7b;->a(Ljava/lang/String;Ljava/lang/String;Lmjx;Ltiy;Ltiy;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLf1q;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v10, v18

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 330
    .line 331
    return-object v0
.end method
