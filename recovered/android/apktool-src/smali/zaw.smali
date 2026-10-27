.class public final Lzaw;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Labw;


# direct methods
.method public synthetic constructor <init>(Labw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzaw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzaw;->b:Labw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzaw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lzaw;->b:Labw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labw;->f:Lj7u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltqz;->j1()Lvaw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, p0, Labw;->z:J

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lkww;->M(J)Lkk20;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Labw;->f:Lj7u;

    .line 27
    .line 28
    iget-object v2, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-static {v2}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lj7u;->c:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Ltqz;->s:Ltqz;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ltqz;->j1()Lvaw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Ltaw;->l:Luaw;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Ltqz;->s:Ltqz;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v3, v2, Ltaw;->l:Luaw;

    .line 67
    .line 68
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ljk20;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ltqz;->j1()Lvaw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v4, p0, Labw;->o:J

    .line 89
    .line 90
    invoke-static {v3, v0, v4, v5}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Labw;->f:Lj7u;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v0, Lj7u;->h:I

    .line 98
    .line 99
    iget-object v3, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lavy;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v3, v3, Lavy;->c:I

    .line 108
    .line 109
    move v5, v2

    .line 110
    :goto_1
    const v6, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ge v5, v3, :cond_4

    .line 114
    .line 115
    aget-object v7, v4, v5

    .line 116
    .line 117
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Lj7u;->q:Labw;

    .line 124
    .line 125
    iget v8, v7, Labw;->i:I

    .line 126
    .line 127
    iput v8, v7, Labw;->h:I

    .line 128
    .line 129
    iput v6, v7, Labw;->i:I

    .line 130
    .line 131
    iget v6, v7, Labw;->j:I

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    if-ne v6, v8, :cond_3

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    iput v6, v7, Labw;->j:I

    .line 138
    .line 139
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    iget-object v0, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v3, Lavy;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    iget v3, v3, Lavy;->c:I

    .line 153
    .line 154
    move v5, v2

    .line 155
    :goto_2
    if-ge v5, v3, :cond_5

    .line 156
    .line 157
    aget-object v7, v4, v5

    .line 158
    .line 159
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v7, v7, Lj7u;->q:Labw;

    .line 166
    .line 167
    iget-object v7, v7, Labw;->s:Lg7u;

    .line 168
    .line 169
    iput-boolean v2, v7, Lg7u;->d:Z

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p0}, Labw;->x()Lmss;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lmss;->f1:Llss;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-boolean v3, v3, Ltaw;->k:Z

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move v7, v2

    .line 196
    :goto_3
    if-ge v7, v5, :cond_7

    .line 197
    .line 198
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Ltqz;->j1()Lvaw;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    iput-boolean v3, v8, Ltaw;->k:Z

    .line 215
    .line 216
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {p0}, Labw;->x()Lmss;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v3, v3, Lmss;->f1:Llss;

    .line 224
    .line 225
    invoke-virtual {v3}, Lvaw;->z0()Lpww;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Lpww;->b()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Labw;->x()Lmss;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object p0, p0, Lmss;->f1:Llss;

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move-object v3, p0

    .line 245
    check-cast v3, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v4, v2

    .line 252
    :goto_4
    if-ge v4, v3, :cond_9

    .line 253
    .line 254
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ltqz;->j1()Lvaw;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    iput-boolean v2, v5, Ltaw;->k:Z

    .line 271
    .line 272
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-object v3, p0, Lavy;->a:[Ljava/lang/Object;

    .line 280
    .line 281
    iget p0, p0, Lavy;->c:I

    .line 282
    .line 283
    move v4, v2

    .line 284
    :goto_5
    if-ge v4, p0, :cond_b

    .line 285
    .line 286
    aget-object v5, v3, v4

    .line 287
    .line 288
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v5, v5, Lj7u;->q:Labw;

    .line 295
    .line 296
    iget v7, v5, Labw;->h:I

    .line 297
    .line 298
    iget v8, v5, Labw;->i:I

    .line 299
    .line 300
    if-eq v7, v8, :cond_a

    .line 301
    .line 302
    if-ne v8, v6, :cond_a

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    invoke-virtual {v5, v7}, Labw;->m0(Z)V

    .line 306
    .line 307
    .line 308
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 316
    .line 317
    iget p0, p0, Lavy;->c:I

    .line 318
    .line 319
    :goto_6
    if-ge v2, p0, :cond_c

    .line 320
    .line 321
    aget-object v3, v0, v2

    .line 322
    .line 323
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v3, v3, Lj7u;->q:Labw;

    .line 330
    .line 331
    iget-object v3, v3, Labw;->s:Lg7u;

    .line 332
    .line 333
    iget-boolean v4, v3, Lg7u;->d:Z

    .line 334
    .line 335
    iput-boolean v4, v3, Lg7u;->e:Z

    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
