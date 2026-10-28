.class public final Lgdl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzcl0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ltdl0;


# direct methods
.method public constructor <init>(Ltdl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdl0;->a:Ltdl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ln7z;Lycl0;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Lycl0;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lgdl0;->a:Ltdl0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ltdl0;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lycl0;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltdl0;->s()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    filled-new-array {p1, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lycl0;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ltdl0;->t()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 p1, 0x9

    .line 50
    .line 51
    filled-new-array {p1, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lycl0;->a([I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ltdl0;->v()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array p1, v2, [I

    .line 65
    .line 66
    fill-array-data p1, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lycl0;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ltdl0;->p()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 p1, 0xb

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    filled-new-array {p1, v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lycl0;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ltdl0;->w()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 p1, 0xc

    .line 95
    .line 96
    filled-new-array {p1, v1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lycl0;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Ltdl0;->r()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x2

    .line 110
    filled-new-array {p1, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lycl0;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Ltdl0;->x()V

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
    .locals 10

    .line 1
    iget-object p0, p0, Lgdl0;->a:Ltdl0;

    .line 2
    .line 3
    iget-object v0, p0, Ltdl0;->h1:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Ltdl0;->m1:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Ltdl0;->l1:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Ltdl0;->k1:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Ltdl0;->a:Ldel0;

    .line 12
    .line 13
    iget-object v5, p0, Ltdl0;->R1:Lbdl0;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Ldel0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Ltdl0;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ne v6, p1, :cond_1

    .line 27
    .line 28
    check-cast v5, Lcz8;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lcz8;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_11

    .line 35
    .line 36
    invoke-virtual {v5}, Lcz8;->n()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Ltdl0;->t:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v6, p1, :cond_2

    .line 43
    .line 44
    check-cast v5, Lcz8;

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v5, p0}, Lcz8;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_11

    .line 52
    .line 53
    invoke-virtual {v5}, Lcz8;->p()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v6, p0, Ltdl0;->w:Landroid/view/View;

    .line 58
    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    if-ne v6, p1, :cond_3

    .line 62
    .line 63
    move-object p0, v5

    .line 64
    check-cast p0, Ln7z;

    .line 65
    .line 66
    invoke-virtual {p0}, Ln7z;->J()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 p1, 0x4

    .line 71
    if-eq p0, p1, :cond_11

    .line 72
    .line 73
    check-cast v5, Lcz8;

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Lcz8;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_11

    .line 80
    .line 81
    move-object p0, v5

    .line 82
    check-cast p0, Ln7z;

    .line 83
    .line 84
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 85
    .line 86
    .line 87
    iget-short p0, p0, Ln7z;->k0:S

    .line 88
    .line 89
    int-to-long p0, p0

    .line 90
    invoke-virtual {v5, v8, p0, p1}, Lcz8;->o(IJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v6, p0, Ltdl0;->x:Landroid/view/View;

    .line 95
    .line 96
    if-ne v6, p1, :cond_4

    .line 97
    .line 98
    check-cast v5, Lcz8;

    .line 99
    .line 100
    const/16 p0, 0xb

    .line 101
    .line 102
    invoke-virtual {v5, p0}, Lcz8;->e(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_11

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    check-cast p1, Ln7z;

    .line 110
    .line 111
    invoke-virtual {p1}, Ln7z;->k0()V

    .line 112
    .line 113
    .line 114
    iget-short p1, p1, Ln7z;->j0:S

    .line 115
    .line 116
    int-to-long v0, p1

    .line 117
    neg-long v0, v0

    .line 118
    invoke-virtual {v5, p0, v0, v1}, Lcz8;->o(IJ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v6, p0, Ltdl0;->v:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    if-ne v6, p1, :cond_6

    .line 126
    .line 127
    iget-boolean p0, p0, Ltdl0;->W1:Z

    .line 128
    .line 129
    invoke-static {v5, p0}, Lop11;->V(Lbdl0;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-static {v5}, Lop11;->D(Lbdl0;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    check-cast v5, Lcz8;

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Lcz8;->e(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_11

    .line 146
    .line 147
    invoke-virtual {v5}, Lcz8;->j()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object v6, p0, Ltdl0;->A:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-ne v6, p1, :cond_c

    .line 154
    .line 155
    const/16 p1, 0xf

    .line 156
    .line 157
    move-object v0, v5

    .line 158
    check-cast v0, Lcz8;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcz8;->e(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_11

    .line 165
    .line 166
    check-cast v5, Ln7z;

    .line 167
    .line 168
    invoke-virtual {v5}, Ln7z;->k0()V

    .line 169
    .line 170
    .line 171
    iget p1, v5, Ln7z;->H:I

    .line 172
    .line 173
    iget p0, p0, Ltdl0;->c2:I

    .line 174
    .line 175
    move v0, v9

    .line 176
    :goto_0
    const/4 v1, 0x2

    .line 177
    if-gt v0, v1, :cond_b

    .line 178
    .line 179
    add-int v2, p1, v0

    .line 180
    .line 181
    rem-int/lit8 v2, v2, 0x3

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    if-eq v2, v9, :cond_8

    .line 186
    .line 187
    if-eq v2, v1, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    and-int/lit8 v1, p0, 0x2

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    and-int/lit8 v1, p0, 0x1

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_a
    :goto_2
    move p1, v2

    .line 204
    :cond_b
    invoke-virtual {v5, p1}, Ln7z;->a0(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    iget-object v6, p0, Ltdl0;->f1:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-ne v6, p1, :cond_d

    .line 211
    .line 212
    const/16 p0, 0xe

    .line 213
    .line 214
    move-object p1, v5

    .line 215
    check-cast p1, Lcz8;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lcz8;->e(I)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_11

    .line 222
    .line 223
    check-cast v5, Ln7z;

    .line 224
    .line 225
    invoke-virtual {v5}, Ln7z;->k0()V

    .line 226
    .line 227
    .line 228
    iget-boolean p0, v5, Ln7z;->I:Z

    .line 229
    .line 230
    xor-int/2addr p0, v9

    .line 231
    iget-object p1, v5, Ln7z;->m:Lnx90;

    .line 232
    .line 233
    invoke-virtual {v5}, Ln7z;->k0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v5, Ln7z;->I:Z

    .line 237
    .line 238
    if-eq v0, p0, :cond_11

    .line 239
    .line 240
    iput-boolean p0, v5, Ln7z;->I:Z

    .line 241
    .line 242
    iget-object v0, v5, Ln7z;->l:Lw7z;

    .line 243
    .line 244
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v8, p0, v1}, Lp2y0;->b(III)Lo2y0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lo2y0;->b()V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ld7z;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Ld7z;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v7, v0}, Lnx90;->c(ILkx90;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ln7z;->g0()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lnx90;->b()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    if-ne v3, p1, :cond_e

    .line 270
    .line 271
    invoke-virtual {v4}, Ldel0;->f()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Ltdl0;->m:Lmdl0;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v3}, Ltdl0;->d(Lyvo0;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    if-ne v2, p1, :cond_f

    .line 281
    .line 282
    invoke-virtual {v4}, Ldel0;->f()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Ltdl0;->n:Ljdl0;

    .line 286
    .line 287
    invoke-virtual {p0, p1, v2}, Ltdl0;->d(Lyvo0;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_f
    if-ne v1, p1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v4}, Ldel0;->f()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Ltdl0;->p:Lfdl0;

    .line 297
    .line 298
    invoke-virtual {p0, p1, v1}, Ltdl0;->d(Lyvo0;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_10
    if-ne v0, p1, :cond_11

    .line 303
    .line 304
    invoke-virtual {v4}, Ldel0;->f()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Ltdl0;->o:Lodl0;

    .line 308
    .line 309
    invoke-virtual {p0, p1, v0}, Ltdl0;->d(Lyvo0;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgdl0;->a:Ltdl0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltdl0;->i2:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltdl0;->a:Ldel0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldel0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
