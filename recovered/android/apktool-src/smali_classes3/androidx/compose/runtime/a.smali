.class public final Landroidx/compose/runtime/a;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/a;->t:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->t:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/a;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkh70;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->t:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->a:Ltty;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Lysy;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/runtime/a;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/runtime/a;->q:I

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/runtime/a;->p:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/runtime/a;->o:I

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/runtime/a;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lkh70;

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lkh70;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 49
    .line 50
    iget v8, v2, Lysy;->b:I

    .line 51
    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lysy;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "unknown op: "

    .line 70
    .line 71
    invoke-static {v8, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    const-string v0, "recompose pending"

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "reuse "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->b:Ltty;

    .line 89
    .line 90
    add-int/lit8 v2, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ltty;->f(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move v3, v2

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_2
    invoke-virtual {v1, v5}, Ltty;->f(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-static {v1, v0}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "apply "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lysy;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/lit8 v2, v5, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ltty;->f(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "insertTopDown "

    .line 149
    .line 150
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    move v5, v0

    .line 167
    move-object v0, p1

    .line 168
    move p1, v5

    .line 169
    move v5, v2

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lysy;->c(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/lit8 v2, v5, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ltty;->f(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v8, "insertBottomUp "

    .line 187
    .line 188
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    const-string v0, "clear"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lysy;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/lit8 v1, v6, 0x3

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lysy;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v8, v6, 0x4

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lysy;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, "move "

    .line 229
    .line 230
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move p1, v8

    .line 253
    goto :goto_2

    .line 254
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Lysy;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    add-int/lit8 v1, v6, 0x3

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lysy;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v8, "remove "

    .line 269
    .line 270
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move p1, v1

    .line 287
    goto :goto_2

    .line 288
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ltty;->f(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "down "

    .line 295
    .line 296
    invoke-static {v1, v2}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move v5, v0

    .line 301
    move-object v0, v1

    .line 302
    goto :goto_2

    .line 303
    :pswitch_9
    const-string v0, "up"

    .line 304
    .line 305
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, ": "

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v7, p0, Landroidx/compose/runtime/a;->s:Ljava/lang/Object;

    .line 326
    .line 327
    iput p1, p0, Landroidx/compose/runtime/a;->o:I

    .line 328
    .line 329
    iput v5, p0, Landroidx/compose/runtime/a;->p:I

    .line 330
    .line 331
    iput v3, p0, Landroidx/compose/runtime/a;->q:I

    .line 332
    .line 333
    iput-boolean v4, p0, Landroidx/compose/runtime/a;->r:Z

    .line 334
    .line 335
    invoke-virtual {v7, p0, v0}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lboi;->a:Lboi;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 342
    .line 343
    return-object p0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
