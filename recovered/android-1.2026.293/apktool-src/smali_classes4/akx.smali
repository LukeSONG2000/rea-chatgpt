.class public final Lakx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnjx;

.field public final b:Ltix;

.field public final c:Lurv0;

.field public final d:Lurv0;

.field public final e:Lvbj0;

.field public f:Lyjx;

.field public g:J

.field public h:F

.field public i:Loa0;

.field public final j:J

.field public final k:Lvbj0;

.field public final l:Lvbj0;

.field public final m:Lvbj0;

.field public final n:Lpbj0;

.field public final o:Lwwu;

.field public final p:Lvbj0;

.field public final q:Lqe2;

.field public final r:I

.field public final s:Lwwu;

.field public final t:Lwwu;

.field public final u:Lxjx;


# direct methods
.method public constructor <init>(Lnjx;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lnjx;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakx;->a:Lnjx;

    .line 7
    .line 8
    new-instance v2, Ltix;

    .line 9
    .line 10
    const/16 v9, 0x20

    .line 11
    .line 12
    shr-long v3, v0, v9

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v10, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, v0, v10

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    iget-wide v5, p1, Lnjx;->c:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Lt4a;->U(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p1, Lnjx;->d:Lfjx;

    .line 30
    .line 31
    sget-object v7, Lsgy;->a:Lsgy;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct/range {v2 .. v8}, Ltix;-><init>(IIILfjx;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lhu81;->i(Ltix;)Ltix;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lakx;->b:Ltix;

    .line 42
    .line 43
    new-instance v3, Lurv0;

    .line 44
    .line 45
    invoke-direct {v3}, Lurv0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lakx;->c:Lurv0;

    .line 49
    .line 50
    new-instance v4, Lurv0;

    .line 51
    .line 52
    invoke-direct {v4}, Lurv0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lakx;->d:Lurv0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Lakx;->e:Lvbj0;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    iput-wide v5, p0, Lakx;->g:J

    .line 67
    .line 68
    invoke-static {v2}, Lhu81;->o(Ltix;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    iget v5, v2, Ltix;->a:I

    .line 75
    .line 76
    iget v6, v2, Ltix;->b:I

    .line 77
    .line 78
    int-to-long v7, v5

    .line 79
    shl-long/2addr v7, v9

    .line 80
    int-to-long v5, v6

    .line 81
    and-long/2addr v5, v10

    .line 82
    or-long/2addr v5, v7

    .line 83
    invoke-static {v0, v1, v5, v6}, Lnc60;->b(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lnjx;->b:Lqe2;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v5, v5

    .line 104
    shl-long/2addr v5, v9

    .line 105
    int-to-long v7, p1

    .line 106
    and-long/2addr v7, v10

    .line 107
    or-long/2addr v5, v7

    .line 108
    invoke-static {v5, v6, v0, v1}, Lnc60;->b(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string p0, "Supply the original image at the canvas size"

    .line 116
    .line 117
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_1
    :goto_0
    iget-object p1, v2, Ltix;->e:Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ldkx;

    .line 151
    .line 152
    new-instance v2, Lh2q0;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lh2q0;-><init>(Ldkx;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v3, v0}, Lurv0;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lakx;->a:Lnjx;

    .line 165
    .line 166
    iget-wide v0, p1, Lnjx;->a:J

    .line 167
    .line 168
    iput-wide v0, p0, Lakx;->j:J

    .line 169
    .line 170
    sget-object p1, Lekx;->a:Lekx;

    .line 171
    .line 172
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lakx;->k:Lvbj0;

    .line 177
    .line 178
    sget-object p1, Lyjx;->a:Lyjx;

    .line 179
    .line 180
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lakx;->l:Lvbj0;

    .line 185
    .line 186
    iget-object p1, p0, Lakx;->a:Lnjx;

    .line 187
    .line 188
    iget-wide v0, p1, Lnjx;->e:J

    .line 189
    .line 190
    new-instance p1, Lr0n;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lr0n;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lakx;->m:Lvbj0;

    .line 200
    .line 201
    iget-object p1, p0, Lakx;->a:Lnjx;

    .line 202
    .line 203
    iget p1, p1, Lnjx;->f:F

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lw0a0;->n(FFF)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    new-instance v0, Lpbj0;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lpbj0;-><init>(F)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lakx;->n:Lpbj0;

    .line 218
    .line 219
    new-instance p1, Lkq2;

    .line 220
    .line 221
    const/16 v0, 0x13

    .line 222
    .line 223
    invoke-direct {p1, p0, v0}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lakx;->o:Lwwu;

    .line 231
    .line 232
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lakx;->p:Lvbj0;

    .line 237
    .line 238
    iget-object p1, p0, Lakx;->a:Lnjx;

    .line 239
    .line 240
    iget-object v1, p1, Lnjx;->b:Lqe2;

    .line 241
    .line 242
    iput-object v1, p0, Lakx;->q:Lqe2;

    .line 243
    .line 244
    iget p1, p1, Lnjx;->g:I

    .line 245
    .line 246
    iput p1, p0, Lakx;->r:I

    .line 247
    .line 248
    new-instance p1, Llq2;

    .line 249
    .line 250
    invoke-direct {p1, p0, v0}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lakx;->s:Lwwu;

    .line 258
    .line 259
    new-instance p1, Lm21;

    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    invoke-direct {p1, p0, v0}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lakx;->t:Lwwu;

    .line 271
    .line 272
    new-instance p1, Lxjx;

    .line 273
    .line 274
    invoke-direct {p1}, Lxjx;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lakx;->u:Lxjx;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    const-string p0, "The canvas and document sizes must match"

    .line 281
    .line 282
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_4
    invoke-static {v2}, Lhu81;->o(Ltix;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-nez p0, :cond_5

    .line 291
    .line 292
    const-string p0, ""

    .line 293
    .line 294
    :cond_5
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakx;->e:Lvbj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lakx;->i:Loa0;

    .line 8
    .line 9
    iput-object v1, p0, Lakx;->f:Lyjx;

    .line 10
    .line 11
    iget-object p0, p0, Lakx;->p:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakx;->e:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh2q0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lakx;->f:Lyjx;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lh2q0;->a:Ldkx;

    .line 16
    .line 17
    iget-object v2, v2, Ldkx;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lwjx;

    .line 50
    .line 51
    iget v4, v3, Lwjx;->a:F

    .line 52
    .line 53
    iget-wide v5, p0, Lakx;->g:J

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    shr-long/2addr v5, v7

    .line 58
    long-to-int v5, v5

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpg-float v4, v4, v5

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iget v3, v3, Lwjx;->b:F

    .line 68
    .line 69
    iget-wide v4, p0, Lakx;->g:J

    .line 70
    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpg-float v3, v3, v4

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lakx;->c:Lurv0;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lakx;->d:Lurv0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lurv0;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lakx;->i:Loa0;

    .line 102
    .line 103
    iput-object v1, p0, Lakx;->f:Lyjx;

    .line 104
    .line 105
    iget-object p0, p0, Lakx;->p:Lvbj0;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakx;->d:Lurv0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lakx;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakx;->c:Lurv0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lakx;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e()Lekx;
    .locals 0

    .line 1
    iget-object p0, p0, Lakx;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakx;->e:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh2q0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakx;->d:Lurv0;

    .line 8
    .line 9
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lurv0;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lakx;->c:Lurv0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lw0a0;->n(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lakx;->n:Lpbj0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakx;->c:Lurv0;

    .line 8
    .line 9
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lurv0;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lakx;->d:Lurv0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
