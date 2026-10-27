.class public final Llq20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhq20;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lvq20;


# direct methods
.method public constructor <init>(Lvq20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq20;->a:Lvq20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lgq20;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lgq20;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Llq20;->a:Lvq20;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvq20;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x7

    .line 21
    filled-new-array {v0, v1, v3, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lgq20;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lvq20;->s()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    filled-new-array {v0, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lgq20;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lvq20;->t()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x9

    .line 50
    .line 51
    filled-new-array {v0, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lgq20;->a([I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lvq20;->v()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array v0, v3, [I

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lgq20;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lvq20;->p()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 v0, 0xb

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    filled-new-array {v0, v1, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lgq20;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lvq20;->w()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 95
    .line 96
    filled-new-array {v0, v2}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lgq20;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lvq20;->r()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lgq20;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lvq20;->x()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p0, p0, Llq20;->a:Lvq20;

    .line 2
    .line 3
    iget-object v0, p0, Lvq20;->Q0:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lvq20;->V0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lvq20;->U0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lvq20;->T0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lvq20;->a:Lar20;

    .line 12
    .line 13
    iget-object v5, p0, Lvq20;->A1:Ljq20;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lar20;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lvq20;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ne v6, p1, :cond_1

    .line 27
    .line 28
    check-cast v5, Lc1o;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lc1o;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_13

    .line 35
    .line 36
    invoke-virtual {v5}, Lc1o;->K()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Lvq20;->t:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v6, p1, :cond_2

    .line 43
    .line 44
    check-cast v5, Lc1o;

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v5, p0}, Lc1o;->w(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_13

    .line 52
    .line 53
    invoke-virtual {v5}, Lc1o;->L()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v6, p0, Lvq20;->w:Landroid/view/View;

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    if-ne v6, p1, :cond_4

    .line 69
    .line 70
    check-cast v5, Lc1o;

    .line 71
    .line 72
    invoke-virtual {v5}, Lc1o;->s()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-eq p0, p1, :cond_13

    .line 78
    .line 79
    invoke-virtual {v5, v12}, Lc1o;->w(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_13

    .line 84
    .line 85
    invoke-virtual {v5}, Lc1o;->a0()V

    .line 86
    .line 87
    .line 88
    iget-short p0, v5, Lc1o;->m0:S

    .line 89
    .line 90
    int-to-long p0, p0

    .line 91
    invoke-virtual {v5}, Lc1o;->l()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-long/2addr v0, p0

    .line 96
    invoke-virtual {v5}, Lc1o;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long v2, p0, v10

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    :cond_3
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-virtual {v5, p0, p1}, Lc1o;->J(J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v6, p0, Lvq20;->x:Landroid/view/View;

    .line 117
    .line 118
    if-ne v6, p1, :cond_6

    .line 119
    .line 120
    check-cast v5, Lc1o;

    .line 121
    .line 122
    const/16 p0, 0xb

    .line 123
    .line 124
    invoke-virtual {v5, p0}, Lc1o;->w(I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_13

    .line 129
    .line 130
    invoke-virtual {v5}, Lc1o;->a0()V

    .line 131
    .line 132
    .line 133
    iget-short p0, v5, Lc1o;->l0:S

    .line 134
    .line 135
    int-to-long p0, p0

    .line 136
    neg-long p0, p0

    .line 137
    invoke-virtual {v5}, Lc1o;->l()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    add-long/2addr v0, p0

    .line 142
    invoke-virtual {v5}, Lc1o;->q()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    cmp-long v2, p0, v10

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :cond_5
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    invoke-virtual {v5, p0, p1}, Lc1o;->J(J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object v6, p0, Lvq20;->v:Landroid/widget/ImageView;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x1

    .line 166
    if-ne v6, p1, :cond_8

    .line 167
    .line 168
    iget-boolean p0, p0, Lvq20;->E1:Z

    .line 169
    .line 170
    invoke-static {v5, p0}, Lr4e0;->P(Ljq20;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    invoke-static {v5}, Lr4e0;->z(Ljq20;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    check-cast v5, Lc1o;

    .line 181
    .line 182
    invoke-virtual {v5, v9}, Lc1o;->w(I)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_13

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Lc1o;->P(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-object v6, p0, Lvq20;->A:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-ne v6, p1, :cond_e

    .line 195
    .line 196
    check-cast v5, Lc1o;

    .line 197
    .line 198
    const/16 p1, 0xf

    .line 199
    .line 200
    invoke-virtual {v5, p1}, Lc1o;->w(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_13

    .line 205
    .line 206
    invoke-virtual {v5}, Lc1o;->a0()V

    .line 207
    .line 208
    .line 209
    iget p1, v5, Lc1o;->H:I

    .line 210
    .line 211
    iget p0, p0, Lvq20;->K1:I

    .line 212
    .line 213
    move v0, v9

    .line 214
    :goto_0
    const/4 v1, 0x2

    .line 215
    if-gt v0, v1, :cond_d

    .line 216
    .line 217
    add-int v2, p1, v0

    .line 218
    .line 219
    rem-int/lit8 v2, v2, 0x3

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    if-eq v2, v9, :cond_a

    .line 224
    .line 225
    if-eq v2, v1, :cond_9

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    and-int/lit8 v1, p0, 0x2

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    and-int/lit8 v1, p0, 0x1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_c
    :goto_2
    move p1, v2

    .line 242
    :cond_d
    invoke-virtual {v5, p1}, Lc1o;->R(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    iget-object v6, p0, Lvq20;->O0:Landroid/widget/ImageView;

    .line 247
    .line 248
    if-ne v6, p1, :cond_f

    .line 249
    .line 250
    check-cast v5, Lc1o;

    .line 251
    .line 252
    const/16 p0, 0xe

    .line 253
    .line 254
    invoke-virtual {v5, p0}, Lc1o;->w(I)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_13

    .line 259
    .line 260
    invoke-virtual {v5}, Lc1o;->a0()V

    .line 261
    .line 262
    .line 263
    iget-boolean p0, v5, Lc1o;->I:Z

    .line 264
    .line 265
    xor-int/2addr p0, v9

    .line 266
    iget-object p1, v5, Lc1o;->m:Lsc6;

    .line 267
    .line 268
    invoke-virtual {v5}, Lc1o;->a0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v5, Lc1o;->I:Z

    .line 272
    .line 273
    if-eq v0, p0, :cond_13

    .line 274
    .line 275
    iput-boolean p0, v5, Lc1o;->I:Z

    .line 276
    .line 277
    iget-object v0, v5, Lc1o;->l:Ll1o;

    .line 278
    .line 279
    iget-object v0, v0, Ll1o;->h:Lz3b0;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lz3b0;->c()Ly3b0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v0, Lz3b0;->a:Landroid/os/Handler;

    .line 289
    .line 290
    invoke-virtual {v0, v12, p0, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Ly3b0;->a:Landroid/os/Message;

    .line 295
    .line 296
    invoke-virtual {v1}, Ly3b0;->b()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lt0o;

    .line 300
    .line 301
    invoke-direct {v0, p0, v8}, Lt0o;-><init>(ZB)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v7, v0}, Lsc6;->c(ILzov;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lc1o;->W()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lsc6;->b()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    if-ne v3, p1, :cond_10

    .line 315
    .line 316
    invoke-virtual {v4}, Lar20;->f()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lvq20;->m:Lrq20;

    .line 320
    .line 321
    invoke-virtual {p0, p1, v3}, Lvq20;->d(Laz40;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_10
    if-ne v2, p1, :cond_11

    .line 326
    .line 327
    invoke-virtual {v4}, Lar20;->f()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lvq20;->n:Loq20;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v2}, Lvq20;->d(Laz40;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_11
    if-ne v1, p1, :cond_12

    .line 337
    .line 338
    invoke-virtual {v4}, Lar20;->f()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lvq20;->p:Lkq20;

    .line 342
    .line 343
    invoke-virtual {p0, p1, v1}, Lvq20;->d(Laz40;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_12
    if-ne v0, p1, :cond_13

    .line 348
    .line 349
    invoke-virtual {v4}, Lar20;->f()V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lvq20;->o:Lkq20;

    .line 353
    .line 354
    invoke-virtual {p0, p1, v0}, Lvq20;->d(Laz40;Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Llq20;->a:Lvq20;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvq20;->Q1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvq20;->a:Lar20;

    .line 8
    .line 9
    invoke-virtual {p0}, Lar20;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
