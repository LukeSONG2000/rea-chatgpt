.class public final Lit0;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwd6;
.implements Lvc70;
.implements Lzut;
.implements Lz6u;
.implements Lxqc0;


# instance fields
.field public final o:Lug0;

.field public final synthetic p:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lit0;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lug0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lit0;->o:Lug0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Ltqz;Lxh3;Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ltqz;->R(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lxh3;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llx40;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Llx40;->p(J)Llx40;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Llx40;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Llx40;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Llx40;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Llx40;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lit0;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method

.method public final e(Lgd70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lkk20;->a:I

    .line 6
    .line 7
    iget v2, p2, Lkk20;->b:I

    .line 8
    .line 9
    new-instance v5, Lht0;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v5, p2, p3}, Lht0;-><init>(Lkk20;B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Loin;->a:Loin;

    .line 16
    .line 17
    iget-object v4, p0, Lit0;->o:Lug0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lqww;->S0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final n0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lskp;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Lput;->U:I

    .line 8
    .line 9
    invoke-static {}, Lout;->a0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lput;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lhkp;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lhkp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lout;->Z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Lhkp;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lhkp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lout;->f0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lwut;->T(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v3

    .line 64
    :goto_0
    new-instance v1, Lhkp;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lhkp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lout;->T()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v0, Lhkp;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, v1}, Lhkp;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lout;->S()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    new-instance v0, Lhkp;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, v1}, Lhkp;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    invoke-static {}, Lout;->U()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_d

    .line 117
    .line 118
    invoke-static {}, Lout;->d0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {}, Lout;->R()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    invoke-static {}, Lout;->c0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {}, Lout;->Q()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    invoke-static {}, Lout;->V()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    invoke-static {}, Lout;->b0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-static {}, Lout;->N()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    invoke-static {}, Lout;->W()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v0, v1, v5, v6}, Lput;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    const/4 v0, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_1
    new-instance v0, Lhkp;

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lhkp;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    :goto_2
    new-instance v0, Lhkp;

    .line 213
    .line 214
    const/4 v1, 0x7

    .line 215
    invoke-direct {v0, v1}, Lhkp;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    :goto_3
    new-instance v0, Lhkp;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-direct {v0, v1}, Lhkp;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    :goto_4
    new-instance v0, Lhkp;

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    invoke-direct {v0, v1}, Lhkp;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    if-eqz v0, :cond_14

    .line 233
    .line 234
    iget v1, v0, Lhkp;->a:I

    .line 235
    .line 236
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1, v4}, Lvut;->q(II)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    iget-object p0, p0, Lit0;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lalp;

    .line 254
    .line 255
    invoke-virtual {p1}, Lalp;->h()Lplp;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iget-boolean p1, p1, Lplp;->o:Z

    .line 262
    .line 263
    if-ne p1, v3, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(I)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Llx40;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v5, Lyh0;

    .line 281
    .line 282
    invoke-direct {v5, v0, v4}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    check-cast v2, Lalp;

    .line 286
    .line 287
    invoke-virtual {v2, v1, p1, v5}, Lalp;->g(ILlx40;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    move p1, v3

    .line 299
    :goto_6
    if-eqz p1, :cond_11

    .line 300
    .line 301
    :goto_7
    return v3

    .line 302
    :cond_11
    invoke-static {v1}, Lzw7;->e0(I)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_14

    .line 307
    .line 308
    invoke-static {v1}, Lskp;->c(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    :cond_12
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p1, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_13

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_14

    .line 343
    .line 344
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lykp;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lalp;

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lalp;->j(I)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    :cond_14
    :goto_8
    const/4 p0, 0x0

    .line 356
    return p0
.end method
