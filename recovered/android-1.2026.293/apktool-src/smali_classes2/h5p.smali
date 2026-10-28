.class public final Lh5p;
.super Lg5p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Lspe;

.field public D0:[Lspe;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/util/HashSet;

.field public M0:Lx29;

.field public r0:Ljava/util/ArrayList;

.field public s0:Lz29;

.field public t0:Liwu;

.field public u0:I

.field public v0:Ly29;

.field public w0:Z

.field public x0:Lah90;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg5p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz29;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz29;-><init>(Lh5p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh5p;->s0:Lz29;

    .line 17
    .line 18
    new-instance v0, Liwu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Liwu;-><init>(Lh5p;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh5p;->t0:Liwu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lh5p;->v0:Ly29;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lh5p;->w0:Z

    .line 30
    .line 31
    new-instance v2, Lah90;

    .line 32
    .line 33
    invoke-direct {v2}, Lah90;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lh5p;->x0:Lah90;

    .line 37
    .line 38
    iput v1, p0, Lh5p;->A0:I

    .line 39
    .line 40
    iput v1, p0, Lh5p;->B0:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v3, v2, [Lspe;

    .line 44
    .line 45
    iput-object v3, p0, Lh5p;->C0:[Lspe;

    .line 46
    .line 47
    new-array v2, v2, [Lspe;

    .line 48
    .line 49
    iput-object v2, p0, Lh5p;->D0:[Lspe;

    .line 50
    .line 51
    const/16 v2, 0x101

    .line 52
    .line 53
    iput v2, p0, Lh5p;->E0:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lh5p;->F0:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lh5p;->G0:Z

    .line 58
    .line 59
    iput-object v0, p0, Lh5p;->H0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, Lh5p;->I0:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v0, p0, Lh5p;->J0:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-object v0, p0, Lh5p;->K0:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lh5p;->L0:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Lx29;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lh5p;->M0:Lx29;

    .line 80
    .line 81
    return-void
.end method

.method public static b0(Lg5p;Ly29;Lx29;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lg5p;->h0:I

    .line 5
    .line 6
    iget-object v1, p0, Lg5p;->u:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Lv230;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Lsv8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lg5p;->q0:[I

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    iput v2, p2, Lx29;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    iput v0, p2, Lx29;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lg5p;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lx29;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lg5p;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lx29;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lx29;->i:Z

    .line 47
    .line 48
    iput v3, p2, Lx29;->j:I

    .line 49
    .line 50
    iget v0, p2, Lx29;->a:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    iget v5, p2, Lx29;->b:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v3

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v6, p0, Lg5p;->X:F

    .line 69
    .line 70
    cmpl-float v6, v6, v5

    .line 71
    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v7, p0, Lg5p;->X:F

    .line 80
    .line 81
    cmpl-float v5, v7, v5

    .line 82
    .line 83
    if-lez v5, :cond_5

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v3

    .line 88
    :goto_3
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lg5p;->u(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iget v8, p0, Lg5p;->s:I

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    iput v7, p2, Lx29;->a:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lg5p;->t:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iput v2, p2, Lx29;->a:I

    .line 112
    .line 113
    :cond_6
    move v0, v3

    .line 114
    :cond_7
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lg5p;->u(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    iget v8, p0, Lg5p;->t:I

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    iput v7, p2, Lx29;->b:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v4, p0, Lg5p;->s:I

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    iput v2, p2, Lx29;->b:I

    .line 137
    .line 138
    :cond_8
    move v4, v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lg5p;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    iput v2, p2, Lx29;->a:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lg5p;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iput v2, p2, Lx29;->b:I

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_b
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    aget v6, v1, v3

    .line 161
    .line 162
    if-ne v6, v8, :cond_c

    .line 163
    .line 164
    iput v2, p2, Lx29;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v4, :cond_e

    .line 168
    .line 169
    iget v4, p2, Lx29;->b:I

    .line 170
    .line 171
    if-ne v4, v2, :cond_d

    .line 172
    .line 173
    iget v4, p2, Lx29;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v7, p2, Lx29;->a:I

    .line 177
    .line 178
    invoke-interface {p1, p0, p2}, Ly29;->b(Lg5p;Lx29;)V

    .line 179
    .line 180
    .line 181
    iget v4, p2, Lx29;->f:I

    .line 182
    .line 183
    :goto_4
    iput v2, p2, Lx29;->a:I

    .line 184
    .line 185
    iget v6, p0, Lg5p;->X:F

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, Lx29;->c:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 193
    .line 194
    aget v1, v1, v2

    .line 195
    .line 196
    if-ne v1, v8, :cond_f

    .line 197
    .line 198
    iput v2, p2, Lx29;->b:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, Lx29;->a:I

    .line 204
    .line 205
    if-ne v0, v2, :cond_10

    .line 206
    .line 207
    iget v0, p2, Lx29;->c:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v7, p2, Lx29;->b:I

    .line 211
    .line 212
    invoke-interface {p1, p0, p2}, Ly29;->b(Lg5p;Lx29;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Lx29;->e:I

    .line 216
    .line 217
    :goto_6
    iput v2, p2, Lx29;->b:I

    .line 218
    .line 219
    iget v1, p0, Lg5p;->Y:I

    .line 220
    .line 221
    iget v2, p0, Lg5p;->X:F

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    if-ne v1, v4, :cond_11

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v2

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lx29;->d:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    int-to-float v0, v0

    .line 233
    mul-float/2addr v2, v0

    .line 234
    float-to-int v0, v2

    .line 235
    iput v0, p2, Lx29;->d:I

    .line 236
    .line 237
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Ly29;->b(Lg5p;Lx29;)V

    .line 238
    .line 239
    .line 240
    iget p1, p2, Lx29;->e:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lg5p;->S(I)V

    .line 243
    .line 244
    .line 245
    iget p1, p2, Lx29;->f:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lg5p;->N(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p2, Lx29;->h:Z

    .line 251
    .line 252
    iput-boolean p1, p0, Lg5p;->F:Z

    .line 253
    .line 254
    iget p1, p2, Lx29;->g:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lg5p;->J(I)V

    .line 257
    .line 258
    .line 259
    iput v3, p2, Lx29;->j:I

    .line 260
    .line 261
    return-void

    .line 262
    :cond_13
    :goto_8
    iput v3, p2, Lx29;->e:I

    .line 263
    .line 264
    iput v3, p2, Lx29;->f:I

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5p;->x0:Lah90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah90;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lh5p;->y0:I

    .line 8
    .line 9
    iput v0, p0, Lh5p;->z0:I

    .line 10
    .line 11
    iget-object v0, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lg5p;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Le61;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg5p;->G(Le61;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg5p;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lg5p;->G(Le61;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final T(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lg5p;->T(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg5p;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lg5p;->T(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final V(Lg5p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg5p;->U:Lh5p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lg5p;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p0, p1, Lg5p;->U:Lh5p;

    .line 19
    .line 20
    return-void
.end method

.method public final W(Lg5p;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lh5p;->A0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lh5p;->D0:[Lspe;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, [Lspe;

    .line 21
    .line 22
    iput-object v1, p0, Lh5p;->D0:[Lspe;

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Lh5p;->A0:I

    .line 25
    .line 26
    new-instance v2, Lspe;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-boolean v4, p0, Lh5p;->w0:Z

    .line 30
    .line 31
    invoke-direct {v2, p1, v3, v4}, Lspe;-><init>(Lg5p;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, p2

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    iput p2, p0, Lh5p;->A0:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lh5p;->B0:I

    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    iget-object v1, p0, Lh5p;->C0:[Lspe;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    if-lt p2, v2, :cond_2

    .line 49
    .line 50
    array-length p2, v1

    .line 51
    mul-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, [Lspe;

    .line 59
    .line 60
    iput-object v1, p0, Lh5p;->C0:[Lspe;

    .line 61
    .line 62
    :cond_2
    iget p2, p0, Lh5p;->B0:I

    .line 63
    .line 64
    new-instance v2, Lspe;

    .line 65
    .line 66
    iget-boolean v3, p0, Lh5p;->w0:Z

    .line 67
    .line 68
    invoke-direct {v2, p1, v0, v3}, Lspe;-><init>(Lg5p;IZ)V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, p2

    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    iput p2, p0, Lh5p;->B0:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final X(Lah90;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh5p;->L0:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lh5p;->c0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lg5p;->c(Lah90;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lg5p;

    .line 31
    .line 32
    iget-object v8, v7, Lg5p;->T:[Z

    .line 33
    .line 34
    aput-boolean v3, v8, v3

    .line 35
    .line 36
    aput-boolean v3, v8, v6

    .line 37
    .line 38
    instance-of v7, v7, Lsv8;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move v5, v3

    .line 50
    :goto_1
    if-ge v5, v2, :cond_8

    .line 51
    .line 52
    iget-object v7, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lg5p;

    .line 59
    .line 60
    instance-of v8, v7, Lsv8;

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    check-cast v7, Lsv8;

    .line 65
    .line 66
    move v8, v3

    .line 67
    :goto_2
    iget v9, v7, Lfh30;->s0:I

    .line 68
    .line 69
    if-ge v8, v9, :cond_7

    .line 70
    .line 71
    iget-object v9, v7, Lfh30;->r0:[Lg5p;

    .line 72
    .line 73
    aget-object v9, v9, v8

    .line 74
    .line 75
    iget-boolean v10, v7, Lsv8;->u0:Z

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Lg5p;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    iget v10, v7, Lsv8;->t0:I

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    if-ne v10, v6, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eq v10, v4, :cond_4

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v10, v11, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v9, v9, Lg5p;->T:[Z

    .line 99
    .line 100
    aput-boolean v6, v9, v6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    iget-object v9, v9, Lg5p;->T:[Z

    .line 104
    .line 105
    aput-boolean v6, v9, v3

    .line 106
    .line 107
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v5, v3

    .line 117
    :goto_5
    if-ge v5, v2, :cond_c

    .line 118
    .line 119
    iget-object v7, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lg5p;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lo131;

    .line 131
    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    instance-of v9, v7, Lv230;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v1}, Lg5p;->c(Lah90;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_11

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lg5p;

    .line 175
    .line 176
    check-cast v8, Lo131;

    .line 177
    .line 178
    move v9, v3

    .line 179
    :goto_8
    iget v10, v8, Lfh30;->s0:I

    .line 180
    .line 181
    if-ge v9, v10, :cond_d

    .line 182
    .line 183
    iget-object v10, v8, Lfh30;->r0:[Lg5p;

    .line 184
    .line 185
    aget-object v10, v10, v9

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8, p1, v1}, Lg5p;->c(Lah90;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v5, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lg5p;

    .line 224
    .line 225
    invoke-virtual {v7, p1, v1}, Lg5p;->c(Lah90;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v0, Lah90;->q:Z

    .line 234
    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    new-instance v10, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v0, v3

    .line 243
    :goto_b
    if-ge v0, v2, :cond_14

    .line 244
    .line 245
    iget-object v5, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lg5p;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v7, v5, Lo131;

    .line 257
    .line 258
    if-nez v7, :cond_13

    .line 259
    .line 260
    instance-of v7, v5, Lv230;

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v0, p0, Lg5p;->q0:[I

    .line 272
    .line 273
    aget v0, v0, v3

    .line 274
    .line 275
    if-ne v0, v4, :cond_15

    .line 276
    .line 277
    move v11, v3

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v11, v6

    .line 280
    :goto_d
    const/4 v12, 0x0

    .line 281
    move-object v8, p0

    .line 282
    move-object v7, p0

    .line 283
    move-object v9, p1

    .line 284
    invoke-virtual/range {v7 .. v12}, Lg5p;->b(Lh5p;Lah90;Ljava/util/HashSet;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_1d

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lg5p;

    .line 302
    .line 303
    invoke-static {v7, v9, p1}, Ltu71;->d(Lh5p;Lah90;Lg5p;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v9, v1}, Lg5p;->c(Lah90;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_16
    move-object v7, p0

    .line 311
    move-object v9, p1

    .line 312
    move p0, v3

    .line 313
    :goto_f
    if-ge p0, v2, :cond_1d

    .line 314
    .line 315
    iget-object p1, v7, Lh5p;->r0:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lg5p;

    .line 322
    .line 323
    instance-of v0, p1, Lh5p;

    .line 324
    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    iget-object v0, p1, Lg5p;->q0:[I

    .line 328
    .line 329
    aget v5, v0, v3

    .line 330
    .line 331
    aget v0, v0, v6

    .line 332
    .line 333
    if-ne v5, v4, :cond_17

    .line 334
    .line 335
    invoke-virtual {p1, v6}, Lg5p;->O(I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    if-ne v0, v4, :cond_18

    .line 339
    .line 340
    invoke-virtual {p1, v6}, Lg5p;->Q(I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    invoke-virtual {p1, v9, v1}, Lg5p;->c(Lah90;Z)V

    .line 344
    .line 345
    .line 346
    if-ne v5, v4, :cond_19

    .line 347
    .line 348
    invoke-virtual {p1, v5}, Lg5p;->O(I)V

    .line 349
    .line 350
    .line 351
    :cond_19
    if-ne v0, v4, :cond_1c

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lg5p;->Q(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1a
    invoke-static {v7, v9, p1}, Ltu71;->d(Lh5p;Lah90;Lg5p;)V

    .line 358
    .line 359
    .line 360
    instance-of v0, p1, Lo131;

    .line 361
    .line 362
    if-nez v0, :cond_1c

    .line 363
    .line 364
    instance-of v0, p1, Lv230;

    .line 365
    .line 366
    if-eqz v0, :cond_1b

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    invoke-virtual {p1, v9, v1}, Lg5p;->c(Lah90;Z)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1d
    iget p0, v7, Lh5p;->A0:I

    .line 376
    .line 377
    const/4 p1, 0x0

    .line 378
    if-lez p0, :cond_1e

    .line 379
    .line 380
    invoke-static {v7, v9, p1, v3}, Lej81;->g(Lh5p;Lah90;Ljava/util/ArrayList;I)V

    .line 381
    .line 382
    .line 383
    :cond_1e
    iget p0, v7, Lh5p;->B0:I

    .line 384
    .line 385
    if-lez p0, :cond_1f

    .line 386
    .line 387
    invoke-static {v7, v9, p1, v6}, Lej81;->g(Lh5p;Lah90;Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    return-void
.end method

.method public final Y(IZ)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lh5p;->t0:Liwu;

    .line 2
    .line 3
    iget-object v0, p0, Liwu;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Liwu;->a:Lh5p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lg5p;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Lg5p;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v1}, Lg5p;->s()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Lg5p;->t()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v3, v8, :cond_0

    .line 29
    .line 30
    if-ne v5, v8, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lhf51;

    .line 47
    .line 48
    iget v11, v10, Lhf51;->f:I

    .line 49
    .line 50
    if-ne v11, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lhf51;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    move p2, v2

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    if-ne v3, v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lg5p;->O(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Liwu;->d(Lh5p;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v1, p2}, Lg5p;->S(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Lg5p;->d:Lpn30;

    .line 76
    .line 77
    iget-object p2, p2, Lhf51;->e:Lcsw;

    .line 78
    .line 79
    invoke-virtual {v1}, Lg5p;->r()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p2, v8}, Lcsw;->d(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    if-ne v5, v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lg5p;->Q(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v4}, Liwu;->d(Lh5p;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, p2}, Lg5p;->N(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v1, Lg5p;->e:Lud21;

    .line 102
    .line 103
    iget-object p2, p2, Lhf51;->e:Lcsw;

    .line 104
    .line 105
    invoke-virtual {v1}, Lg5p;->l()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p2, v8}, Lcsw;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iget-object p2, v1, Lg5p;->q0:[I

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    aget p2, p2, v2

    .line 118
    .line 119
    if-eq p2, v4, :cond_5

    .line 120
    .line 121
    if-ne p2, v8, :cond_7

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1}, Lg5p;->r()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v6

    .line 128
    iget-object v7, v1, Lg5p;->d:Lpn30;

    .line 129
    .line 130
    iget-object v7, v7, Lhf51;->i:Ljwu;

    .line 131
    .line 132
    invoke-virtual {v7, p2}, Ljwu;->d(I)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v1, Lg5p;->d:Lpn30;

    .line 136
    .line 137
    iget-object v7, v7, Lhf51;->e:Lcsw;

    .line 138
    .line 139
    sub-int/2addr p2, v6

    .line 140
    invoke-virtual {v7, p2}, Lcsw;->d(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move p2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    aget p2, p2, v4

    .line 146
    .line 147
    if-eq p2, v4, :cond_8

    .line 148
    .line 149
    if-ne p2, v8, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move p2, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lg5p;->l()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    add-int/2addr p2, v7

    .line 159
    iget-object v6, v1, Lg5p;->e:Lud21;

    .line 160
    .line 161
    iget-object v6, v6, Lhf51;->i:Ljwu;

    .line 162
    .line 163
    invoke-virtual {v6, p2}, Ljwu;->d(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, Lg5p;->e:Lud21;

    .line 167
    .line 168
    iget-object v6, v6, Lhf51;->e:Lcsw;

    .line 169
    .line 170
    sub-int/2addr p2, v7

    .line 171
    invoke-virtual {v6, p2}, Lcsw;->d(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_3
    invoke-virtual {p0}, Liwu;->g()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lhf51;

    .line 193
    .line 194
    iget v7, v6, Lhf51;->f:I

    .line 195
    .line 196
    if-eq v7, p1, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v7, v6, Lhf51;->b:Lg5p;

    .line 200
    .line 201
    if-ne v7, v1, :cond_a

    .line 202
    .line 203
    iget-boolean v7, v6, Lhf51;->g:Z

    .line 204
    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v6}, Lhf51;->e()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lhf51;

    .line 227
    .line 228
    iget v6, v0, Lhf51;->f:I

    .line 229
    .line 230
    if-eq v6, p1, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    if-nez p2, :cond_e

    .line 234
    .line 235
    iget-object v6, v0, Lhf51;->b:Lg5p;

    .line 236
    .line 237
    if-ne v6, v1, :cond_e

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget-object v6, v0, Lhf51;->h:Ljwu;

    .line 241
    .line 242
    iget-boolean v6, v6, Ljwu;->j:Z

    .line 243
    .line 244
    if-nez v6, :cond_f

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    iget-object v6, v0, Lhf51;->i:Ljwu;

    .line 248
    .line 249
    iget-boolean v6, v6, Ljwu;->j:Z

    .line 250
    .line 251
    if-nez v6, :cond_10

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    instance-of v6, v0, Lupe;

    .line 255
    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    iget-object v0, v0, Lhf51;->e:Lcsw;

    .line 259
    .line 260
    iget-boolean v0, v0, Ljwu;->j:Z

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    move v2, v4

    .line 266
    :goto_6
    invoke-virtual {v1, v3}, Lg5p;->O(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Lg5p;->Q(I)V

    .line 270
    .line 271
    .line 272
    return v2
.end method

.method public final Z()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ltu71;->b:[Z

    .line 4
    .line 5
    iget-object v3, v1, Lh5p;->x0:Lah90;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, v1, Lg5p;->Z:I

    .line 9
    .line 10
    iput v4, v1, Lg5p;->a0:I

    .line 11
    .line 12
    iput-boolean v4, v1, Lh5p;->F0:Z

    .line 13
    .line 14
    iput-boolean v4, v1, Lh5p;->G0:Z

    .line 15
    .line 16
    iget-object v0, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1}, Lg5p;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lg5p;->l()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v1, Lg5p;->q0:[I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aget v9, v7, v8

    .line 42
    .line 43
    aget v10, v7, v4

    .line 44
    .line 45
    iget v11, v1, Lh5p;->u0:I

    .line 46
    .line 47
    iget-object v13, v1, Lg5p;->K:Lt3p;

    .line 48
    .line 49
    iget-object v14, v1, Lg5p;->J:Lt3p;

    .line 50
    .line 51
    if-nez v11, :cond_1e

    .line 52
    .line 53
    iget v11, v1, Lh5p;->E0:I

    .line 54
    .line 55
    invoke-static {v11, v8}, Ltu71;->f(II)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1e

    .line 60
    .line 61
    iget-object v11, v1, Lh5p;->v0:Ly29;

    .line 62
    .line 63
    aget v12, v7, v4

    .line 64
    .line 65
    aget v15, v7, v8

    .line 66
    .line 67
    invoke-virtual {v1}, Lg5p;->F()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-ge v2, v8, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    check-cast v19, Lg5p;

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Lg5p;->F()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-boolean v2, v1, Lh5p;->w0:Z

    .line 94
    .line 95
    move-object/from16 v19, v7

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    if-ne v12, v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lg5p;->r()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v1, v12, v7}, Lg5p;->L(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v12, 0x0

    .line 110
    invoke-virtual {v14, v12}, Lt3p;->l(I)V

    .line 111
    .line 112
    .line 113
    iput v12, v1, Lg5p;->Z:I

    .line 114
    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    :goto_2
    const/high16 v21, 0x3f000000    # 0.5f

    .line 120
    .line 121
    if-ge v7, v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    move/from16 v23, v7

    .line 128
    .line 129
    move-object/from16 v7, v22

    .line 130
    .line 131
    check-cast v7, Lg5p;

    .line 132
    .line 133
    move/from16 v22, v12

    .line 134
    .line 135
    instance-of v12, v7, Lv230;

    .line 136
    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    check-cast v7, Lv230;

    .line 140
    .line 141
    iget v12, v7, Lv230;->v0:I

    .line 142
    .line 143
    move-object/from16 v24, v14

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    if-ne v12, v14, :cond_5

    .line 147
    .line 148
    iget v12, v7, Lv230;->s0:I

    .line 149
    .line 150
    const/4 v14, -0x1

    .line 151
    if-eq v12, v14, :cond_2

    .line 152
    .line 153
    invoke-virtual {v7, v12}, Lv230;->V(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget v12, v7, Lv230;->t0:I

    .line 158
    .line 159
    if-eq v12, v14, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lg5p;->B()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lg5p;->r()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget v14, v7, Lv230;->t0:I

    .line 172
    .line 173
    sub-int/2addr v12, v14

    .line 174
    invoke-virtual {v7, v12}, Lv230;->V(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v1}, Lg5p;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_4

    .line 183
    .line 184
    iget v12, v7, Lv230;->r0:F

    .line 185
    .line 186
    invoke-virtual {v1}, Lg5p;->r()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    int-to-float v14, v14

    .line 191
    mul-float/2addr v12, v14

    .line 192
    add-float v12, v12, v21

    .line 193
    .line 194
    float-to-int v12, v12

    .line 195
    invoke-virtual {v7, v12}, Lv230;->V(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_3
    const/16 v22, 0x1

    .line 199
    .line 200
    :cond_5
    move/from16 v12, v22

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object/from16 v24, v14

    .line 204
    .line 205
    instance-of v12, v7, Lsv8;

    .line 206
    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    check-cast v7, Lsv8;

    .line 210
    .line 211
    invoke-virtual {v7}, Lsv8;->Z()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_5

    .line 216
    .line 217
    move/from16 v12, v22

    .line 218
    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    :goto_4
    add-int/lit8 v7, v23, 0x1

    .line 222
    .line 223
    move-object/from16 v14, v24

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move/from16 v22, v12

    .line 227
    .line 228
    move-object/from16 v24, v14

    .line 229
    .line 230
    if-eqz v22, :cond_a

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_5
    if-ge v7, v8, :cond_a

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lg5p;

    .line 240
    .line 241
    instance-of v14, v12, Lv230;

    .line 242
    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    check-cast v12, Lv230;

    .line 246
    .line 247
    iget v14, v12, Lv230;->v0:I

    .line 248
    .line 249
    move/from16 v22, v7

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    if-ne v14, v7, :cond_8

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static {v7, v11, v12, v2}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    :goto_6
    const/4 v7, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    move/from16 v22, v7

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_7
    add-int/lit8 v12, v22, 0x1

    .line 265
    .line 266
    move v7, v12

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const/4 v7, 0x0

    .line 269
    invoke-static {v7, v11, v1, v2}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 270
    .line 271
    .line 272
    if-eqz v20, :cond_c

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_8
    if-ge v7, v8, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lg5p;

    .line 282
    .line 283
    instance-of v14, v12, Lsv8;

    .line 284
    .line 285
    if-eqz v14, :cond_b

    .line 286
    .line 287
    check-cast v12, Lsv8;

    .line 288
    .line 289
    invoke-virtual {v12}, Lsv8;->Z()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_b

    .line 294
    .line 295
    invoke-virtual {v12}, Lsv8;->Y()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_b

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    invoke-static {v14, v11, v12, v2}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    const/4 v14, 0x1

    .line 307
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    const/4 v14, 0x1

    .line 311
    if-ne v15, v14, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Lg5p;->l()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v1, v12, v7}, Lg5p;->M(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    const/4 v12, 0x0

    .line 323
    invoke-virtual {v13, v12}, Lt3p;->l(I)V

    .line 324
    .line 325
    .line 326
    iput v12, v1, Lg5p;->a0:I

    .line 327
    .line 328
    :goto_a
    const/4 v7, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    :goto_b
    if-ge v7, v8, :cond_13

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Lg5p;

    .line 338
    .line 339
    move/from16 v20, v7

    .line 340
    .line 341
    instance-of v7, v15, Lv230;

    .line 342
    .line 343
    if-eqz v7, :cond_11

    .line 344
    .line 345
    check-cast v15, Lv230;

    .line 346
    .line 347
    iget v7, v15, Lv230;->v0:I

    .line 348
    .line 349
    if-nez v7, :cond_12

    .line 350
    .line 351
    iget v7, v15, Lv230;->s0:I

    .line 352
    .line 353
    const/4 v12, -0x1

    .line 354
    if-eq v7, v12, :cond_e

    .line 355
    .line 356
    invoke-virtual {v15, v7}, Lv230;->V(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_e
    iget v7, v15, Lv230;->t0:I

    .line 361
    .line 362
    if-eq v7, v12, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1}, Lg5p;->C()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1}, Lg5p;->l()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget v12, v15, Lv230;->t0:I

    .line 375
    .line 376
    sub-int/2addr v7, v12

    .line 377
    invoke-virtual {v15, v7}, Lv230;->V(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_f
    invoke-virtual {v1}, Lg5p;->C()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_10

    .line 386
    .line 387
    iget v7, v15, Lv230;->r0:F

    .line 388
    .line 389
    invoke-virtual {v1}, Lg5p;->l()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    int-to-float v12, v12

    .line 394
    mul-float/2addr v7, v12

    .line 395
    add-float v7, v7, v21

    .line 396
    .line 397
    float-to-int v7, v7

    .line 398
    invoke-virtual {v15, v7}, Lv230;->V(I)V

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_c
    const/4 v12, 0x1

    .line 402
    goto :goto_d

    .line 403
    :cond_11
    instance-of v7, v15, Lsv8;

    .line 404
    .line 405
    if-eqz v7, :cond_12

    .line 406
    .line 407
    check-cast v15, Lsv8;

    .line 408
    .line 409
    invoke-virtual {v15}, Lsv8;->Z()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const/4 v15, 0x1

    .line 414
    if-ne v7, v15, :cond_12

    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    :cond_12
    :goto_d
    add-int/lit8 v7, v20, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_13
    if-eqz v12, :cond_15

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_e
    if-ge v7, v8, :cond_15

    .line 424
    .line 425
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Lg5p;

    .line 430
    .line 431
    instance-of v15, v12, Lv230;

    .line 432
    .line 433
    if-eqz v15, :cond_14

    .line 434
    .line 435
    check-cast v12, Lv230;

    .line 436
    .line 437
    iget v15, v12, Lv230;->v0:I

    .line 438
    .line 439
    if-nez v15, :cond_14

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-static {v15, v11, v12}, Lh871;->o(ILy29;Lg5p;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_15
    const/4 v12, 0x0

    .line 449
    invoke-static {v12, v11, v1}, Lh871;->o(ILy29;Lg5p;)V

    .line 450
    .line 451
    .line 452
    if-eqz v14, :cond_17

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    :goto_f
    if-ge v7, v8, :cond_17

    .line 456
    .line 457
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lg5p;

    .line 462
    .line 463
    instance-of v14, v12, Lsv8;

    .line 464
    .line 465
    if-eqz v14, :cond_16

    .line 466
    .line 467
    check-cast v12, Lsv8;

    .line 468
    .line 469
    invoke-virtual {v12}, Lsv8;->Z()I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    const/4 v15, 0x1

    .line 474
    if-ne v14, v15, :cond_16

    .line 475
    .line 476
    invoke-virtual {v12}, Lsv8;->Y()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_16

    .line 481
    .line 482
    invoke-static {v15, v11, v12}, Lh871;->o(ILy29;Lg5p;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    const/4 v7, 0x0

    .line 489
    :goto_10
    if-ge v7, v8, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Lg5p;

    .line 496
    .line 497
    invoke-virtual {v12}, Lg5p;->A()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_1a

    .line 502
    .line 503
    invoke-static {v12}, Lh871;->d(Lg5p;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-eqz v14, :cond_1a

    .line 508
    .line 509
    sget-object v14, Lh871;->b:Lx29;

    .line 510
    .line 511
    invoke-static {v12, v11, v14}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 512
    .line 513
    .line 514
    instance-of v14, v12, Lv230;

    .line 515
    .line 516
    if-eqz v14, :cond_19

    .line 517
    .line 518
    move-object v14, v12

    .line 519
    check-cast v14, Lv230;

    .line 520
    .line 521
    iget v14, v14, Lv230;->v0:I

    .line 522
    .line 523
    if-nez v14, :cond_18

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-static {v14, v11, v12}, Lh871;->o(ILy29;Lg5p;)V

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_18
    const/4 v14, 0x0

    .line 531
    invoke-static {v14, v11, v12, v2}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_19
    const/4 v14, 0x0

    .line 536
    invoke-static {v14, v11, v12, v2}, Lh871;->f(ILy29;Lg5p;Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v11, v12}, Lh871;->o(ILy29;Lg5p;)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1b
    const/4 v2, 0x0

    .line 546
    :goto_12
    if-ge v2, v5, :cond_1f

    .line 547
    .line 548
    iget-object v4, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lg5p;

    .line 555
    .line 556
    invoke-virtual {v4}, Lg5p;->A()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_1d

    .line 561
    .line 562
    instance-of v7, v4, Lv230;

    .line 563
    .line 564
    if-nez v7, :cond_1d

    .line 565
    .line 566
    instance-of v7, v4, Lsv8;

    .line 567
    .line 568
    if-nez v7, :cond_1d

    .line 569
    .line 570
    instance-of v7, v4, Lo131;

    .line 571
    .line 572
    if-nez v7, :cond_1d

    .line 573
    .line 574
    iget-boolean v7, v4, Lg5p;->G:Z

    .line 575
    .line 576
    if-nez v7, :cond_1d

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-virtual {v4, v12}, Lg5p;->k(I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    const/4 v15, 0x1

    .line 584
    invoke-virtual {v4, v15}, Lg5p;->k(I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    const/4 v11, 0x3

    .line 589
    if-ne v7, v11, :cond_1c

    .line 590
    .line 591
    iget v7, v4, Lg5p;->s:I

    .line 592
    .line 593
    if-eq v7, v15, :cond_1c

    .line 594
    .line 595
    if-ne v8, v11, :cond_1c

    .line 596
    .line 597
    iget v7, v4, Lg5p;->t:I

    .line 598
    .line 599
    if-eq v7, v15, :cond_1c

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1c
    new-instance v7, Lx29;

    .line 603
    .line 604
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v8, v1, Lh5p;->v0:Ly29;

    .line 608
    .line 609
    invoke-static {v4, v8, v7}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1e
    move-object/from16 v18, v2

    .line 616
    .line 617
    move-object/from16 v19, v7

    .line 618
    .line 619
    move-object/from16 v24, v14

    .line 620
    .line 621
    :cond_1f
    const/4 v4, 0x2

    .line 622
    if-le v5, v4, :cond_59

    .line 623
    .line 624
    if-eq v10, v4, :cond_20

    .line 625
    .line 626
    if-ne v9, v4, :cond_59

    .line 627
    .line 628
    :cond_20
    iget v8, v1, Lh5p;->E0:I

    .line 629
    .line 630
    const/16 v11, 0x400

    .line 631
    .line 632
    invoke-static {v8, v11}, Ltu71;->f(II)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_59

    .line 637
    .line 638
    iget-object v8, v1, Lh5p;->v0:Ly29;

    .line 639
    .line 640
    iget-object v11, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    const/4 v14, 0x0

    .line 647
    :goto_14
    if-ge v14, v12, :cond_23

    .line 648
    .line 649
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    check-cast v15, Lg5p;

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    aget v2, v19, v16

    .line 658
    .line 659
    const/16 v17, 0x1

    .line 660
    .line 661
    aget v4, v19, v17

    .line 662
    .line 663
    iget-object v7, v15, Lg5p;->q0:[I

    .line 664
    .line 665
    move-object/from16 v23, v7

    .line 666
    .line 667
    aget v7, v23, v16

    .line 668
    .line 669
    move/from16 v25, v14

    .line 670
    .line 671
    aget v14, v23, v17

    .line 672
    .line 673
    invoke-static {v2, v4, v7, v14}, Lch81;->s(IIII)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_21

    .line 678
    .line 679
    goto/16 :goto_3b

    .line 680
    .line 681
    :cond_21
    instance-of v2, v15, Lf510;

    .line 682
    .line 683
    if-eqz v2, :cond_22

    .line 684
    .line 685
    goto/16 :goto_3b

    .line 686
    .line 687
    :cond_22
    add-int/lit8 v14, v25, 0x1

    .line 688
    .line 689
    const/4 v4, 0x2

    .line 690
    goto :goto_14

    .line 691
    :cond_23
    const/4 v2, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    const/4 v15, 0x0

    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    :goto_15
    if-ge v2, v12, :cond_36

    .line 701
    .line 702
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v26

    .line 706
    move/from16 v27, v2

    .line 707
    .line 708
    move-object/from16 v2, v26

    .line 709
    .line 710
    check-cast v2, Lg5p;

    .line 711
    .line 712
    move-object/from16 v26, v4

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    aget v4, v19, v16

    .line 717
    .line 718
    move-object/from16 v28, v7

    .line 719
    .line 720
    const/16 v17, 0x1

    .line 721
    .line 722
    aget v7, v19, v17

    .line 723
    .line 724
    move-object/from16 v29, v14

    .line 725
    .line 726
    iget-object v14, v2, Lg5p;->q0:[I

    .line 727
    .line 728
    move-object/from16 v30, v14

    .line 729
    .line 730
    aget v14, v30, v16

    .line 731
    .line 732
    move-object/from16 v31, v15

    .line 733
    .line 734
    aget v15, v30, v17

    .line 735
    .line 736
    invoke-static {v4, v7, v14, v15}, Lch81;->s(IIII)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_24

    .line 741
    .line 742
    iget-object v4, v1, Lh5p;->M0:Lx29;

    .line 743
    .line 744
    invoke-static {v2, v8, v4}, Lh5p;->b0(Lg5p;Ly29;Lx29;)V

    .line 745
    .line 746
    .line 747
    :cond_24
    instance-of v4, v2, Lv230;

    .line 748
    .line 749
    if-eqz v4, :cond_29

    .line 750
    .line 751
    move-object v7, v2

    .line 752
    check-cast v7, Lv230;

    .line 753
    .line 754
    iget v14, v7, Lv230;->v0:I

    .line 755
    .line 756
    if-nez v14, :cond_26

    .line 757
    .line 758
    if-nez v29, :cond_25

    .line 759
    .line 760
    new-instance v14, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_25
    move-object/from16 v14, v29

    .line 767
    .line 768
    :goto_16
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_26
    move-object/from16 v14, v29

    .line 773
    .line 774
    :goto_17
    iget v15, v7, Lv230;->v0:I

    .line 775
    .line 776
    move/from16 v30, v4

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    if-ne v15, v4, :cond_28

    .line 780
    .line 781
    if-nez v26, :cond_27

    .line 782
    .line 783
    new-instance v4, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_27
    move-object/from16 v4, v26

    .line 790
    .line 791
    :goto_18
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_28
    move-object/from16 v4, v26

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_29
    move/from16 v30, v4

    .line 799
    .line 800
    move-object/from16 v4, v26

    .line 801
    .line 802
    move-object/from16 v14, v29

    .line 803
    .line 804
    :goto_19
    instance-of v7, v2, Lfh30;

    .line 805
    .line 806
    if-eqz v7, :cond_31

    .line 807
    .line 808
    instance-of v7, v2, Lsv8;

    .line 809
    .line 810
    if-eqz v7, :cond_2e

    .line 811
    .line 812
    move-object v7, v2

    .line 813
    check-cast v7, Lsv8;

    .line 814
    .line 815
    invoke-virtual {v7}, Lsv8;->Z()I

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    if-nez v15, :cond_2b

    .line 820
    .line 821
    if-nez v28, :cond_2a

    .line 822
    .line 823
    new-instance v15, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_2a
    move-object/from16 v15, v28

    .line 830
    .line 831
    :goto_1a
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :goto_1b
    move-object/from16 v26, v4

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_2b
    move-object/from16 v15, v28

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :goto_1c
    invoke-virtual {v7}, Lsv8;->Z()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    move-object/from16 v32, v8

    .line 845
    .line 846
    const/4 v8, 0x1

    .line 847
    if-ne v4, v8, :cond_2d

    .line 848
    .line 849
    if-nez v31, :cond_2c

    .line 850
    .line 851
    new-instance v4, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    goto :goto_1d

    .line 857
    :cond_2c
    move-object/from16 v4, v31

    .line 858
    .line 859
    :goto_1d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-object/from16 v31, v4

    .line 863
    .line 864
    :cond_2d
    move-object v7, v15

    .line 865
    :goto_1e
    move-object/from16 v15, v31

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :cond_2e
    move-object/from16 v26, v4

    .line 869
    .line 870
    move-object/from16 v32, v8

    .line 871
    .line 872
    move-object v4, v2

    .line 873
    check-cast v4, Lfh30;

    .line 874
    .line 875
    if-nez v28, :cond_2f

    .line 876
    .line 877
    new-instance v7, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    goto :goto_1f

    .line 883
    :cond_2f
    move-object/from16 v7, v28

    .line 884
    .line 885
    :goto_1f
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    if-nez v31, :cond_30

    .line 889
    .line 890
    new-instance v15, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    goto :goto_20

    .line 896
    :cond_30
    move-object/from16 v15, v31

    .line 897
    .line 898
    :goto_20
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_21

    .line 902
    :cond_31
    move-object/from16 v26, v4

    .line 903
    .line 904
    move-object/from16 v32, v8

    .line 905
    .line 906
    move-object/from16 v7, v28

    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :goto_21
    iget-object v4, v2, Lg5p;->J:Lt3p;

    .line 910
    .line 911
    iget-object v4, v4, Lt3p;->f:Lt3p;

    .line 912
    .line 913
    if-nez v4, :cond_33

    .line 914
    .line 915
    iget-object v4, v2, Lg5p;->L:Lt3p;

    .line 916
    .line 917
    iget-object v4, v4, Lt3p;->f:Lt3p;

    .line 918
    .line 919
    if-nez v4, :cond_33

    .line 920
    .line 921
    if-nez v30, :cond_33

    .line 922
    .line 923
    instance-of v4, v2, Lsv8;

    .line 924
    .line 925
    if-nez v4, :cond_33

    .line 926
    .line 927
    if-nez v23, :cond_32

    .line 928
    .line 929
    new-instance v23, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    :cond_32
    move-object/from16 v4, v23

    .line 935
    .line 936
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-object/from16 v23, v4

    .line 940
    .line 941
    :cond_33
    iget-object v4, v2, Lg5p;->K:Lt3p;

    .line 942
    .line 943
    iget-object v4, v4, Lt3p;->f:Lt3p;

    .line 944
    .line 945
    if-nez v4, :cond_35

    .line 946
    .line 947
    iget-object v4, v2, Lg5p;->M:Lt3p;

    .line 948
    .line 949
    iget-object v4, v4, Lt3p;->f:Lt3p;

    .line 950
    .line 951
    if-nez v4, :cond_35

    .line 952
    .line 953
    iget-object v4, v2, Lg5p;->N:Lt3p;

    .line 954
    .line 955
    iget-object v4, v4, Lt3p;->f:Lt3p;

    .line 956
    .line 957
    if-nez v4, :cond_35

    .line 958
    .line 959
    if-nez v30, :cond_35

    .line 960
    .line 961
    instance-of v4, v2, Lsv8;

    .line 962
    .line 963
    if-nez v4, :cond_35

    .line 964
    .line 965
    if-nez v25, :cond_34

    .line 966
    .line 967
    new-instance v25, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    :cond_34
    move-object/from16 v4, v25

    .line 973
    .line 974
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-object/from16 v25, v4

    .line 978
    .line 979
    :cond_35
    add-int/lit8 v2, v27, 0x1

    .line 980
    .line 981
    move-object/from16 v4, v26

    .line 982
    .line 983
    move-object/from16 v8, v32

    .line 984
    .line 985
    goto/16 :goto_15

    .line 986
    .line 987
    :cond_36
    move-object/from16 v26, v4

    .line 988
    .line 989
    move-object/from16 v28, v7

    .line 990
    .line 991
    move-object/from16 v29, v14

    .line 992
    .line 993
    move-object/from16 v31, v15

    .line 994
    .line 995
    new-instance v2, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    if-eqz v26, :cond_37

    .line 1001
    .line 1002
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_37

    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    check-cast v7, Lv230;

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    const/4 v14, 0x0

    .line 1020
    invoke-static {v7, v14, v2, v8}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_22

    .line 1024
    :cond_37
    const/4 v8, 0x0

    .line 1025
    const/4 v14, 0x0

    .line 1026
    if-eqz v28, :cond_38

    .line 1027
    .line 1028
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_38

    .line 1037
    .line 1038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Lfh30;

    .line 1043
    .line 1044
    invoke-static {v7, v14, v2, v8}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    invoke-virtual {v7, v14, v15, v2}, Lfh30;->W(ILoe51;Ljava/util/ArrayList;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v15, v2}, Loe51;->a(Ljava/util/ArrayList;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    const/4 v14, 0x0

    .line 1056
    goto :goto_23

    .line 1057
    :cond_38
    const/4 v4, 0x2

    .line 1058
    invoke-virtual {v1, v4}, Lg5p;->j(I)Lt3p;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    iget-object v4, v7, Lt3p;->a:Ljava/util/HashSet;

    .line 1063
    .line 1064
    if-eqz v4, :cond_39

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_39

    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    check-cast v7, Lt3p;

    .line 1081
    .line 1082
    iget-object v7, v7, Lt3p;->d:Lg5p;

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v14, 0x0

    .line 1086
    invoke-static {v7, v14, v2, v8}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_24

    .line 1090
    :cond_39
    const/4 v4, 0x4

    .line 1091
    invoke-virtual {v1, v4}, Lg5p;->j(I)Lt3p;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget-object v4, v4, Lt3p;->a:Ljava/util/HashSet;

    .line 1096
    .line 1097
    if-eqz v4, :cond_3a

    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-eqz v7, :cond_3a

    .line 1108
    .line 1109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    check-cast v7, Lt3p;

    .line 1114
    .line 1115
    iget-object v7, v7, Lt3p;->d:Lg5p;

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    const/4 v14, 0x0

    .line 1119
    invoke-static {v7, v14, v2, v8}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_25

    .line 1123
    :cond_3a
    const/4 v4, 0x7

    .line 1124
    invoke-virtual {v1, v4}, Lg5p;->j(I)Lt3p;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    iget-object v7, v7, Lt3p;->a:Ljava/util/HashSet;

    .line 1129
    .line 1130
    if-eqz v7, :cond_3b

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_3b

    .line 1141
    .line 1142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Lt3p;

    .line 1147
    .line 1148
    iget-object v8, v8, Lt3p;->d:Lg5p;

    .line 1149
    .line 1150
    const/4 v14, 0x0

    .line 1151
    const/4 v15, 0x0

    .line 1152
    invoke-static {v8, v15, v2, v14}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_26

    .line 1156
    :cond_3b
    const/4 v14, 0x0

    .line 1157
    const/4 v15, 0x0

    .line 1158
    if-eqz v23, :cond_3c

    .line 1159
    .line 1160
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_3c

    .line 1169
    .line 1170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    check-cast v8, Lg5p;

    .line 1175
    .line 1176
    invoke-static {v8, v15, v2, v14}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_27

    .line 1180
    :cond_3c
    if-eqz v29, :cond_3d

    .line 1181
    .line 1182
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-eqz v8, :cond_3d

    .line 1191
    .line 1192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Lv230;

    .line 1197
    .line 1198
    const/4 v15, 0x1

    .line 1199
    invoke-static {v8, v15, v2, v14}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1200
    .line 1201
    .line 1202
    goto :goto_28

    .line 1203
    :cond_3d
    const/4 v15, 0x1

    .line 1204
    if-eqz v31, :cond_3e

    .line 1205
    .line 1206
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    if-eqz v8, :cond_3e

    .line 1215
    .line 1216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    check-cast v8, Lfh30;

    .line 1221
    .line 1222
    invoke-static {v8, v15, v2, v14}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v8, v15, v4, v2}, Lfh30;->W(ILoe51;Ljava/util/ArrayList;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v2}, Loe51;->a(Ljava/util/ArrayList;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v4, 0x7

    .line 1233
    const/4 v14, 0x0

    .line 1234
    const/4 v15, 0x1

    .line 1235
    goto :goto_29

    .line 1236
    :cond_3e
    const/4 v4, 0x3

    .line 1237
    invoke-virtual {v1, v4}, Lg5p;->j(I)Lt3p;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    iget-object v4, v7, Lt3p;->a:Ljava/util/HashSet;

    .line 1242
    .line 1243
    if-eqz v4, :cond_3f

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-eqz v7, :cond_3f

    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    check-cast v7, Lt3p;

    .line 1260
    .line 1261
    iget-object v7, v7, Lt3p;->d:Lg5p;

    .line 1262
    .line 1263
    const/4 v8, 0x0

    .line 1264
    const/4 v15, 0x1

    .line 1265
    invoke-static {v7, v15, v2, v8}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1266
    .line 1267
    .line 1268
    goto :goto_2a

    .line 1269
    :cond_3f
    const/4 v4, 0x6

    .line 1270
    invoke-virtual {v1, v4}, Lg5p;->j(I)Lt3p;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    iget-object v4, v4, Lt3p;->a:Ljava/util/HashSet;

    .line 1275
    .line 1276
    if-eqz v4, :cond_40

    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-eqz v7, :cond_40

    .line 1287
    .line 1288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    check-cast v7, Lt3p;

    .line 1293
    .line 1294
    iget-object v7, v7, Lt3p;->d:Lg5p;

    .line 1295
    .line 1296
    const/4 v8, 0x0

    .line 1297
    const/4 v15, 0x1

    .line 1298
    invoke-static {v7, v15, v2, v8}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1299
    .line 1300
    .line 1301
    goto :goto_2b

    .line 1302
    :cond_40
    const/4 v4, 0x5

    .line 1303
    invoke-virtual {v1, v4}, Lg5p;->j(I)Lt3p;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    iget-object v4, v7, Lt3p;->a:Ljava/util/HashSet;

    .line 1308
    .line 1309
    if-eqz v4, :cond_41

    .line 1310
    .line 1311
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    if-eqz v7, :cond_41

    .line 1320
    .line 1321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    check-cast v7, Lt3p;

    .line 1326
    .line 1327
    iget-object v7, v7, Lt3p;->d:Lg5p;

    .line 1328
    .line 1329
    const/4 v8, 0x0

    .line 1330
    const/4 v15, 0x1

    .line 1331
    invoke-static {v7, v15, v2, v8}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1332
    .line 1333
    .line 1334
    goto :goto_2c

    .line 1335
    :cond_41
    const/4 v4, 0x7

    .line 1336
    invoke-virtual {v1, v4}, Lg5p;->j(I)Lt3p;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    iget-object v4, v4, Lt3p;->a:Ljava/util/HashSet;

    .line 1341
    .line 1342
    if-eqz v4, :cond_42

    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    if-eqz v7, :cond_42

    .line 1353
    .line 1354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    check-cast v7, Lt3p;

    .line 1359
    .line 1360
    iget-object v7, v7, Lt3p;->d:Lg5p;

    .line 1361
    .line 1362
    const/4 v8, 0x0

    .line 1363
    const/4 v15, 0x1

    .line 1364
    invoke-static {v7, v15, v2, v8}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1365
    .line 1366
    .line 1367
    goto :goto_2d

    .line 1368
    :cond_42
    const/4 v8, 0x0

    .line 1369
    const/4 v15, 0x1

    .line 1370
    if-eqz v25, :cond_43

    .line 1371
    .line 1372
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-eqz v7, :cond_43

    .line 1381
    .line 1382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    check-cast v7, Lg5p;

    .line 1387
    .line 1388
    invoke-static {v7, v15, v2, v8}, Lch81;->d(Lg5p;ILjava/util/ArrayList;Loe51;)Loe51;

    .line 1389
    .line 1390
    .line 1391
    goto :goto_2e

    .line 1392
    :cond_43
    const/4 v4, 0x0

    .line 1393
    :goto_2f
    if-ge v4, v12, :cond_4a

    .line 1394
    .line 1395
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    check-cast v7, Lg5p;

    .line 1400
    .line 1401
    iget-object v8, v7, Lg5p;->q0:[I

    .line 1402
    .line 1403
    const/16 v16, 0x0

    .line 1404
    .line 1405
    aget v14, v8, v16

    .line 1406
    .line 1407
    move/from16 v17, v15

    .line 1408
    .line 1409
    const/4 v15, 0x3

    .line 1410
    if-ne v14, v15, :cond_48

    .line 1411
    .line 1412
    aget v8, v8, v17

    .line 1413
    .line 1414
    if-ne v8, v15, :cond_48

    .line 1415
    .line 1416
    iget v8, v7, Lg5p;->o0:I

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v14

    .line 1422
    const/4 v15, 0x0

    .line 1423
    :goto_30
    if-ge v15, v14, :cond_45

    .line 1424
    .line 1425
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v23

    .line 1429
    move/from16 v25, v4

    .line 1430
    .line 1431
    move-object/from16 v4, v23

    .line 1432
    .line 1433
    check-cast v4, Loe51;

    .line 1434
    .line 1435
    move-object/from16 v23, v11

    .line 1436
    .line 1437
    iget v11, v4, Loe51;->b:I

    .line 1438
    .line 1439
    if-ne v8, v11, :cond_44

    .line 1440
    .line 1441
    goto :goto_31

    .line 1442
    :cond_44
    add-int/lit8 v15, v15, 0x1

    .line 1443
    .line 1444
    move-object/from16 v11, v23

    .line 1445
    .line 1446
    move/from16 v4, v25

    .line 1447
    .line 1448
    goto :goto_30

    .line 1449
    :cond_45
    move/from16 v25, v4

    .line 1450
    .line 1451
    move-object/from16 v23, v11

    .line 1452
    .line 1453
    const/4 v4, 0x0

    .line 1454
    :goto_31
    iget v7, v7, Lg5p;->p0:I

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    const/4 v11, 0x0

    .line 1461
    :goto_32
    if-ge v11, v8, :cond_47

    .line 1462
    .line 1463
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    check-cast v14, Loe51;

    .line 1468
    .line 1469
    iget v15, v14, Loe51;->b:I

    .line 1470
    .line 1471
    if-ne v7, v15, :cond_46

    .line 1472
    .line 1473
    goto :goto_33

    .line 1474
    :cond_46
    add-int/lit8 v11, v11, 0x1

    .line 1475
    .line 1476
    goto :goto_32

    .line 1477
    :cond_47
    const/4 v14, 0x0

    .line 1478
    :goto_33
    if-eqz v4, :cond_49

    .line 1479
    .line 1480
    if-eqz v14, :cond_49

    .line 1481
    .line 1482
    const/4 v15, 0x0

    .line 1483
    invoke-virtual {v4, v15, v14}, Loe51;->c(ILoe51;)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v7, 0x2

    .line 1487
    iput v7, v14, Loe51;->c:I

    .line 1488
    .line 1489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_34

    .line 1493
    :cond_48
    move/from16 v25, v4

    .line 1494
    .line 1495
    move-object/from16 v23, v11

    .line 1496
    .line 1497
    :cond_49
    :goto_34
    add-int/lit8 v4, v25, 0x1

    .line 1498
    .line 1499
    move-object/from16 v11, v23

    .line 1500
    .line 1501
    const/4 v15, 0x1

    .line 1502
    goto :goto_2f

    .line 1503
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    const/4 v15, 0x1

    .line 1508
    if-gt v4, v15, :cond_4b

    .line 1509
    .line 1510
    goto/16 :goto_3b

    .line 1511
    .line 1512
    :cond_4b
    const/4 v12, 0x0

    .line 1513
    aget v4, v19, v12

    .line 1514
    .line 1515
    const/4 v7, 0x2

    .line 1516
    if-ne v4, v7, :cond_4f

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    move v7, v12

    .line 1523
    const/4 v8, 0x0

    .line 1524
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v11

    .line 1528
    if-eqz v11, :cond_4e

    .line 1529
    .line 1530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    check-cast v11, Loe51;

    .line 1535
    .line 1536
    iget v14, v11, Loe51;->c:I

    .line 1537
    .line 1538
    if-ne v14, v15, :cond_4c

    .line 1539
    .line 1540
    goto :goto_35

    .line 1541
    :cond_4c
    invoke-virtual {v11, v3, v12}, Loe51;->b(Lah90;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v14

    .line 1545
    if-le v14, v7, :cond_4d

    .line 1546
    .line 1547
    move-object v8, v11

    .line 1548
    move v7, v14

    .line 1549
    :cond_4d
    const/4 v12, 0x0

    .line 1550
    goto :goto_35

    .line 1551
    :cond_4e
    if-eqz v8, :cond_4f

    .line 1552
    .line 1553
    invoke-virtual {v1, v15}, Lg5p;->O(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v7}, Lg5p;->S(I)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_36

    .line 1560
    :cond_4f
    const/4 v8, 0x0

    .line 1561
    :goto_36
    aget v4, v19, v15

    .line 1562
    .line 1563
    const/4 v7, 0x2

    .line 1564
    if-ne v4, v7, :cond_53

    .line 1565
    .line 1566
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const/4 v4, 0x0

    .line 1571
    const/4 v7, 0x0

    .line 1572
    :cond_50
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v11

    .line 1576
    if-eqz v11, :cond_52

    .line 1577
    .line 1578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    check-cast v11, Loe51;

    .line 1583
    .line 1584
    iget v12, v11, Loe51;->c:I

    .line 1585
    .line 1586
    if-nez v12, :cond_51

    .line 1587
    .line 1588
    goto :goto_37

    .line 1589
    :cond_51
    invoke-virtual {v11, v3, v15}, Loe51;->b(Lah90;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v12

    .line 1593
    if-le v12, v4, :cond_50

    .line 1594
    .line 1595
    move-object v7, v11

    .line 1596
    move v4, v12

    .line 1597
    goto :goto_37

    .line 1598
    :cond_52
    if-eqz v7, :cond_53

    .line 1599
    .line 1600
    invoke-virtual {v1, v15}, Lg5p;->Q(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v4}, Lg5p;->N(I)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_38

    .line 1607
    :cond_53
    const/4 v7, 0x0

    .line 1608
    :goto_38
    if-nez v8, :cond_54

    .line 1609
    .line 1610
    if-eqz v7, :cond_59

    .line 1611
    .line 1612
    :cond_54
    const/4 v7, 0x2

    .line 1613
    if-ne v10, v7, :cond_56

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lg5p;->r()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-ge v0, v2, :cond_55

    .line 1620
    .line 1621
    if-lez v0, :cond_55

    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, Lg5p;->S(I)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v15, 0x1

    .line 1627
    iput-boolean v15, v1, Lh5p;->F0:Z

    .line 1628
    .line 1629
    goto :goto_39

    .line 1630
    :cond_55
    invoke-virtual {v1}, Lg5p;->r()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    :cond_56
    :goto_39
    const/4 v7, 0x2

    .line 1635
    if-ne v9, v7, :cond_58

    .line 1636
    .line 1637
    invoke-virtual {v1}, Lg5p;->l()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-ge v6, v2, :cond_57

    .line 1642
    .line 1643
    if-lez v6, :cond_57

    .line 1644
    .line 1645
    invoke-virtual {v1, v6}, Lg5p;->N(I)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v15, 0x1

    .line 1649
    iput-boolean v15, v1, Lh5p;->G0:Z

    .line 1650
    .line 1651
    goto :goto_3a

    .line 1652
    :cond_57
    invoke-virtual {v1}, Lg5p;->l()I

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    :cond_58
    :goto_3a
    move v2, v0

    .line 1657
    const/4 v0, 0x1

    .line 1658
    goto :goto_3c

    .line 1659
    :cond_59
    :goto_3b
    move v2, v0

    .line 1660
    const/4 v0, 0x0

    .line 1661
    :goto_3c
    const/16 v4, 0x40

    .line 1662
    .line 1663
    invoke-virtual {v1, v4}, Lh5p;->c0(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v7

    .line 1667
    if-nez v7, :cond_5b

    .line 1668
    .line 1669
    const/16 v7, 0x80

    .line 1670
    .line 1671
    invoke-virtual {v1, v7}, Lh5p;->c0(I)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v7

    .line 1675
    if-eqz v7, :cond_5a

    .line 1676
    .line 1677
    goto :goto_3d

    .line 1678
    :cond_5a
    const/4 v7, 0x0

    .line 1679
    goto :goto_3e

    .line 1680
    :cond_5b
    :goto_3d
    const/4 v7, 0x1

    .line 1681
    :goto_3e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    const/4 v12, 0x0

    .line 1685
    iput-boolean v12, v3, Lah90;->h:Z

    .line 1686
    .line 1687
    iget v8, v1, Lh5p;->E0:I

    .line 1688
    .line 1689
    if-eqz v8, :cond_5c

    .line 1690
    .line 1691
    if-eqz v7, :cond_5c

    .line 1692
    .line 1693
    const/4 v15, 0x1

    .line 1694
    iput-boolean v15, v3, Lah90;->h:Z

    .line 1695
    .line 1696
    goto :goto_3f

    .line 1697
    :cond_5c
    const/4 v15, 0x1

    .line 1698
    :goto_3f
    iget-object v7, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 1699
    .line 1700
    aget v8, v19, v12

    .line 1701
    .line 1702
    const/4 v11, 0x2

    .line 1703
    if-eq v8, v11, :cond_5e

    .line 1704
    .line 1705
    aget v8, v19, v15

    .line 1706
    .line 1707
    if-ne v8, v11, :cond_5d

    .line 1708
    .line 1709
    goto :goto_40

    .line 1710
    :cond_5d
    move v8, v12

    .line 1711
    goto :goto_41

    .line 1712
    :cond_5e
    :goto_40
    const/4 v8, 0x1

    .line 1713
    :goto_41
    iput v12, v1, Lh5p;->A0:I

    .line 1714
    .line 1715
    iput v12, v1, Lh5p;->B0:I

    .line 1716
    .line 1717
    const/4 v11, 0x0

    .line 1718
    :goto_42
    if-ge v11, v5, :cond_60

    .line 1719
    .line 1720
    iget-object v12, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v12

    .line 1726
    check-cast v12, Lg5p;

    .line 1727
    .line 1728
    instance-of v14, v12, Lh5p;

    .line 1729
    .line 1730
    if-eqz v14, :cond_5f

    .line 1731
    .line 1732
    check-cast v12, Lh5p;

    .line 1733
    .line 1734
    invoke-virtual {v12}, Lh5p;->Z()V

    .line 1735
    .line 1736
    .line 1737
    :cond_5f
    add-int/lit8 v11, v11, 0x1

    .line 1738
    .line 1739
    goto :goto_42

    .line 1740
    :cond_60
    invoke-virtual {v1, v4}, Lh5p;->c0(I)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v11

    .line 1744
    move v12, v0

    .line 1745
    const/4 v0, 0x0

    .line 1746
    const/4 v14, 0x1

    .line 1747
    :goto_43
    if-eqz v14, :cond_74

    .line 1748
    .line 1749
    const/16 v17, 0x1

    .line 1750
    .line 1751
    add-int/lit8 v15, v0, 0x1

    .line 1752
    .line 1753
    :try_start_0
    invoke-virtual {v3}, Lah90;->t()V

    .line 1754
    .line 1755
    .line 1756
    const/4 v4, 0x0

    .line 1757
    iput v4, v1, Lh5p;->A0:I

    .line 1758
    .line 1759
    iput v4, v1, Lh5p;->B0:I

    .line 1760
    .line 1761
    invoke-virtual {v1, v3}, Lg5p;->h(Lah90;)V

    .line 1762
    .line 1763
    .line 1764
    const/4 v0, 0x0

    .line 1765
    :goto_44
    if-ge v0, v5, :cond_61

    .line 1766
    .line 1767
    iget-object v4, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, Lg5p;

    .line 1774
    .line 1775
    invoke-virtual {v4, v3}, Lg5p;->h(Lah90;)V

    .line 1776
    .line 1777
    .line 1778
    add-int/lit8 v0, v0, 0x1

    .line 1779
    .line 1780
    goto :goto_44

    .line 1781
    :catch_0
    move-exception v0

    .line 1782
    move/from16 v23, v8

    .line 1783
    .line 1784
    const/4 v4, 0x0

    .line 1785
    const/4 v8, 0x5

    .line 1786
    goto/16 :goto_4b

    .line 1787
    .line 1788
    :cond_61
    invoke-virtual {v1, v3}, Lh5p;->X(Lah90;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1789
    .line 1790
    .line 1791
    :try_start_1
    iget-object v0, v1, Lh5p;->H0:Ljava/lang/ref/WeakReference;

    .line 1792
    .line 1793
    if-eqz v0, :cond_62

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_62

    .line 1800
    .line 1801
    iget-object v0, v1, Lh5p;->H0:Ljava/lang/ref/WeakReference;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lt3p;

    .line 1808
    .line 1809
    invoke-virtual {v3, v13}, Lah90;->k(Ljava/lang/Object;)Lztv0;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    invoke-virtual {v3, v0}, Lah90;->k(Ljava/lang/Object;)Lztv0;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1817
    move/from16 v23, v8

    .line 1818
    .line 1819
    const/4 v8, 0x0

    .line 1820
    const/4 v14, 0x5

    .line 1821
    :try_start_2
    invoke-virtual {v3, v0, v4, v8, v14}, Lah90;->f(Lztv0;Lztv0;II)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v8, 0x0

    .line 1825
    iput-object v8, v1, Lh5p;->H0:Ljava/lang/ref/WeakReference;

    .line 1826
    .line 1827
    goto :goto_47

    .line 1828
    :catch_1
    move-exception v0

    .line 1829
    :goto_45
    const/4 v4, 0x0

    .line 1830
    const/4 v8, 0x5

    .line 1831
    :goto_46
    const/4 v14, 0x1

    .line 1832
    goto/16 :goto_4b

    .line 1833
    .line 1834
    :catch_2
    move-exception v0

    .line 1835
    move/from16 v23, v8

    .line 1836
    .line 1837
    goto :goto_45

    .line 1838
    :cond_62
    move/from16 v23, v8

    .line 1839
    .line 1840
    :goto_47
    iget-object v0, v1, Lh5p;->J0:Ljava/lang/ref/WeakReference;

    .line 1841
    .line 1842
    if-eqz v0, :cond_63

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_63

    .line 1849
    .line 1850
    iget-object v0, v1, Lh5p;->J0:Ljava/lang/ref/WeakReference;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Lt3p;

    .line 1857
    .line 1858
    iget-object v4, v1, Lg5p;->M:Lt3p;

    .line 1859
    .line 1860
    invoke-virtual {v3, v4}, Lah90;->k(Ljava/lang/Object;)Lztv0;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    invoke-virtual {v3, v0}, Lah90;->k(Ljava/lang/Object;)Lztv0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    const/4 v8, 0x0

    .line 1869
    const/4 v14, 0x5

    .line 1870
    invoke-virtual {v3, v4, v0, v8, v14}, Lah90;->f(Lztv0;Lztv0;II)V

    .line 1871
    .line 1872
    .line 1873
    const/4 v8, 0x0

    .line 1874
    iput-object v8, v1, Lh5p;->J0:Ljava/lang/ref/WeakReference;

    .line 1875
    .line 1876
    :cond_63
    iget-object v0, v1, Lh5p;->I0:Ljava/lang/ref/WeakReference;

    .line 1877
    .line 1878
    if-eqz v0, :cond_64

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-eqz v0, :cond_64

    .line 1885
    .line 1886
    iget-object v0, v1, Lh5p;->I0:Ljava/lang/ref/WeakReference;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Lt3p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1893
    .line 1894
    move-object/from16 v4, v24

    .line 1895
    .line 1896
    :try_start_3
    invoke-virtual {v3, v4}, Lah90;->k(Ljava/lang/Object;)Lztv0;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    invoke-virtual {v3, v0}, Lah90;->k(Ljava/lang/Object;)Lztv0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1904
    move-object/from16 v24, v4

    .line 1905
    .line 1906
    const/4 v4, 0x0

    .line 1907
    const/4 v14, 0x5

    .line 1908
    :try_start_4
    invoke-virtual {v3, v0, v8, v4, v14}, Lah90;->f(Lztv0;Lztv0;II)V

    .line 1909
    .line 1910
    .line 1911
    const/4 v8, 0x0

    .line 1912
    iput-object v8, v1, Lh5p;->I0:Ljava/lang/ref/WeakReference;

    .line 1913
    .line 1914
    goto :goto_48

    .line 1915
    :catch_3
    move-exception v0

    .line 1916
    move-object/from16 v24, v4

    .line 1917
    .line 1918
    goto :goto_45

    .line 1919
    :cond_64
    :goto_48
    iget-object v0, v1, Lh5p;->K0:Ljava/lang/ref/WeakReference;

    .line 1920
    .line 1921
    if-eqz v0, :cond_65

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-eqz v0, :cond_65

    .line 1928
    .line 1929
    iget-object v0, v1, Lh5p;->K0:Ljava/lang/ref/WeakReference;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    check-cast v0, Lt3p;

    .line 1936
    .line 1937
    iget-object v4, v1, Lg5p;->L:Lt3p;

    .line 1938
    .line 1939
    invoke-virtual {v3, v4}, Lah90;->k(Ljava/lang/Object;)Lztv0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1943
    :try_start_5
    invoke-virtual {v3, v0}, Lah90;->k(Ljava/lang/Object;)Lztv0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1947
    const/4 v8, 0x5

    .line 1948
    const/4 v14, 0x0

    .line 1949
    :try_start_6
    invoke-virtual {v3, v4, v0, v14, v8}, Lah90;->f(Lztv0;Lztv0;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1950
    .line 1951
    .line 1952
    const/4 v4, 0x0

    .line 1953
    :try_start_7
    iput-object v4, v1, Lh5p;->K0:Ljava/lang/ref/WeakReference;

    .line 1954
    .line 1955
    goto :goto_4a

    .line 1956
    :catch_4
    move-exception v0

    .line 1957
    goto :goto_46

    .line 1958
    :catch_5
    move-exception v0

    .line 1959
    :goto_49
    const/4 v4, 0x0

    .line 1960
    goto/16 :goto_46

    .line 1961
    .line 1962
    :catch_6
    move-exception v0

    .line 1963
    const/4 v8, 0x5

    .line 1964
    goto :goto_49

    .line 1965
    :cond_65
    const/4 v4, 0x0

    .line 1966
    const/4 v8, 0x5

    .line 1967
    :goto_4a
    invoke-virtual {v3}, Lah90;->p()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1968
    .line 1969
    .line 1970
    move/from16 v25, v12

    .line 1971
    .line 1972
    const/4 v14, 0x1

    .line 1973
    goto :goto_4c

    .line 1974
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1975
    .line 1976
    .line 1977
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1978
    .line 1979
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    move/from16 v25, v12

    .line 1982
    .line 1983
    const-string v12, "EXCEPTION : "

    .line 1984
    .line 1985
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_4c
    if-eqz v14, :cond_69

    .line 1999
    .line 2000
    const/16 v16, 0x0

    .line 2001
    .line 2002
    const/16 v21, 0x2

    .line 2003
    .line 2004
    aput-boolean v16, v18, v21

    .line 2005
    .line 2006
    const/16 v4, 0x40

    .line 2007
    .line 2008
    invoke-virtual {v1, v4}, Lh5p;->c0(I)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    invoke-virtual {v1, v3, v0}, Lg5p;->U(Lah90;Z)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v8, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 2016
    .line 2017
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2018
    .line 2019
    .line 2020
    move-result v8

    .line 2021
    const/4 v12, 0x0

    .line 2022
    const/4 v14, 0x0

    .line 2023
    :goto_4d
    if-ge v12, v8, :cond_68

    .line 2024
    .line 2025
    iget-object v4, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    check-cast v4, Lg5p;

    .line 2032
    .line 2033
    invoke-virtual {v4, v3, v0}, Lg5p;->U(Lah90;Z)V

    .line 2034
    .line 2035
    .line 2036
    move/from16 v26, v0

    .line 2037
    .line 2038
    iget v0, v4, Lg5p;->h:I

    .line 2039
    .line 2040
    move/from16 v27, v8

    .line 2041
    .line 2042
    const/4 v8, -0x1

    .line 2043
    if-ne v0, v8, :cond_66

    .line 2044
    .line 2045
    iget v0, v4, Lg5p;->i:I

    .line 2046
    .line 2047
    if-eq v0, v8, :cond_67

    .line 2048
    .line 2049
    :cond_66
    const/4 v14, 0x1

    .line 2050
    :cond_67
    add-int/lit8 v12, v12, 0x1

    .line 2051
    .line 2052
    move/from16 v0, v26

    .line 2053
    .line 2054
    move/from16 v8, v27

    .line 2055
    .line 2056
    const/16 v4, 0x40

    .line 2057
    .line 2058
    goto :goto_4d

    .line 2059
    :cond_68
    const/4 v8, -0x1

    .line 2060
    goto :goto_4f

    .line 2061
    :cond_69
    const/4 v8, -0x1

    .line 2062
    invoke-virtual {v1, v3, v11}, Lg5p;->U(Lah90;Z)V

    .line 2063
    .line 2064
    .line 2065
    const/4 v0, 0x0

    .line 2066
    :goto_4e
    if-ge v0, v5, :cond_6a

    .line 2067
    .line 2068
    iget-object v4, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 2069
    .line 2070
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    check-cast v4, Lg5p;

    .line 2075
    .line 2076
    invoke-virtual {v4, v3, v11}, Lg5p;->U(Lah90;Z)V

    .line 2077
    .line 2078
    .line 2079
    add-int/lit8 v0, v0, 0x1

    .line 2080
    .line 2081
    goto :goto_4e

    .line 2082
    :cond_6a
    const/4 v14, 0x0

    .line 2083
    :goto_4f
    const/16 v0, 0x8

    .line 2084
    .line 2085
    if-eqz v23, :cond_6d

    .line 2086
    .line 2087
    if-ge v15, v0, :cond_6d

    .line 2088
    .line 2089
    const/16 v21, 0x2

    .line 2090
    .line 2091
    aget-boolean v4, v18, v21

    .line 2092
    .line 2093
    if-eqz v4, :cond_6d

    .line 2094
    .line 2095
    const/4 v4, 0x0

    .line 2096
    const/4 v8, 0x0

    .line 2097
    const/4 v12, 0x0

    .line 2098
    :goto_50
    if-ge v4, v5, :cond_6b

    .line 2099
    .line 2100
    iget-object v0, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 2101
    .line 2102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    check-cast v0, Lg5p;

    .line 2107
    .line 2108
    move/from16 v27, v4

    .line 2109
    .line 2110
    iget v4, v0, Lg5p;->Z:I

    .line 2111
    .line 2112
    invoke-virtual {v0}, Lg5p;->r()I

    .line 2113
    .line 2114
    .line 2115
    move-result v28

    .line 2116
    add-int v4, v28, v4

    .line 2117
    .line 2118
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 2119
    .line 2120
    .line 2121
    move-result v12

    .line 2122
    iget v4, v0, Lg5p;->a0:I

    .line 2123
    .line 2124
    invoke-virtual {v0}, Lg5p;->l()I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    add-int/2addr v0, v4

    .line 2129
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 2130
    .line 2131
    .line 2132
    move-result v8

    .line 2133
    add-int/lit8 v4, v27, 0x1

    .line 2134
    .line 2135
    const/16 v0, 0x8

    .line 2136
    .line 2137
    goto :goto_50

    .line 2138
    :cond_6b
    iget v0, v1, Lg5p;->c0:I

    .line 2139
    .line 2140
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    iget v4, v1, Lg5p;->d0:I

    .line 2145
    .line 2146
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 2147
    .line 2148
    .line 2149
    move-result v4

    .line 2150
    const/4 v8, 0x2

    .line 2151
    if-ne v10, v8, :cond_6c

    .line 2152
    .line 2153
    invoke-virtual {v1}, Lg5p;->r()I

    .line 2154
    .line 2155
    .line 2156
    move-result v12

    .line 2157
    if-ge v12, v0, :cond_6c

    .line 2158
    .line 2159
    invoke-virtual {v1, v0}, Lg5p;->S(I)V

    .line 2160
    .line 2161
    .line 2162
    const/16 v16, 0x0

    .line 2163
    .line 2164
    aput v8, v19, v16

    .line 2165
    .line 2166
    const/4 v14, 0x1

    .line 2167
    const/16 v25, 0x1

    .line 2168
    .line 2169
    :cond_6c
    if-ne v9, v8, :cond_6d

    .line 2170
    .line 2171
    invoke-virtual {v1}, Lg5p;->l()I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-ge v0, v4, :cond_6d

    .line 2176
    .line 2177
    invoke-virtual {v1, v4}, Lg5p;->N(I)V

    .line 2178
    .line 2179
    .line 2180
    const/16 v17, 0x1

    .line 2181
    .line 2182
    aput v8, v19, v17

    .line 2183
    .line 2184
    const/4 v14, 0x1

    .line 2185
    const/16 v25, 0x1

    .line 2186
    .line 2187
    :cond_6d
    iget v0, v1, Lg5p;->c0:I

    .line 2188
    .line 2189
    invoke-virtual {v1}, Lg5p;->r()I

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    invoke-virtual {v1}, Lg5p;->r()I

    .line 2198
    .line 2199
    .line 2200
    move-result v4

    .line 2201
    if-le v0, v4, :cond_6e

    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, Lg5p;->S(I)V

    .line 2204
    .line 2205
    .line 2206
    const/4 v4, 0x1

    .line 2207
    const/16 v16, 0x0

    .line 2208
    .line 2209
    aput v4, v19, v16

    .line 2210
    .line 2211
    move v14, v4

    .line 2212
    move/from16 v17, v14

    .line 2213
    .line 2214
    goto :goto_51

    .line 2215
    :cond_6e
    const/4 v4, 0x1

    .line 2216
    move/from16 v17, v25

    .line 2217
    .line 2218
    :goto_51
    iget v0, v1, Lg5p;->d0:I

    .line 2219
    .line 2220
    invoke-virtual {v1}, Lg5p;->l()I

    .line 2221
    .line 2222
    .line 2223
    move-result v8

    .line 2224
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    invoke-virtual {v1}, Lg5p;->l()I

    .line 2229
    .line 2230
    .line 2231
    move-result v8

    .line 2232
    if-le v0, v8, :cond_6f

    .line 2233
    .line 2234
    invoke-virtual {v1, v0}, Lg5p;->N(I)V

    .line 2235
    .line 2236
    .line 2237
    aput v4, v19, v4

    .line 2238
    .line 2239
    move v0, v4

    .line 2240
    move v14, v0

    .line 2241
    goto :goto_52

    .line 2242
    :cond_6f
    move/from16 v0, v17

    .line 2243
    .line 2244
    :goto_52
    if-nez v0, :cond_72

    .line 2245
    .line 2246
    const/16 v16, 0x0

    .line 2247
    .line 2248
    aget v8, v19, v16

    .line 2249
    .line 2250
    const/4 v12, 0x2

    .line 2251
    if-ne v8, v12, :cond_70

    .line 2252
    .line 2253
    if-lez v2, :cond_70

    .line 2254
    .line 2255
    invoke-virtual {v1}, Lg5p;->r()I

    .line 2256
    .line 2257
    .line 2258
    move-result v8

    .line 2259
    if-le v8, v2, :cond_70

    .line 2260
    .line 2261
    iput-boolean v4, v1, Lh5p;->F0:Z

    .line 2262
    .line 2263
    aput v4, v19, v16

    .line 2264
    .line 2265
    invoke-virtual {v1, v2}, Lg5p;->S(I)V

    .line 2266
    .line 2267
    .line 2268
    move v0, v4

    .line 2269
    move v14, v0

    .line 2270
    :cond_70
    aget v8, v19, v4

    .line 2271
    .line 2272
    const/4 v12, 0x2

    .line 2273
    if-ne v8, v12, :cond_71

    .line 2274
    .line 2275
    if-lez v6, :cond_71

    .line 2276
    .line 2277
    invoke-virtual {v1}, Lg5p;->l()I

    .line 2278
    .line 2279
    .line 2280
    move-result v8

    .line 2281
    if-le v8, v6, :cond_71

    .line 2282
    .line 2283
    iput-boolean v4, v1, Lh5p;->G0:Z

    .line 2284
    .line 2285
    aput v4, v19, v4

    .line 2286
    .line 2287
    invoke-virtual {v1, v6}, Lg5p;->N(I)V

    .line 2288
    .line 2289
    .line 2290
    const/4 v0, 0x1

    .line 2291
    const/16 v4, 0x8

    .line 2292
    .line 2293
    const/4 v14, 0x1

    .line 2294
    goto :goto_54

    .line 2295
    :cond_71
    :goto_53
    const/16 v4, 0x8

    .line 2296
    .line 2297
    goto :goto_54

    .line 2298
    :cond_72
    const/4 v12, 0x2

    .line 2299
    goto :goto_53

    .line 2300
    :goto_54
    if-le v15, v4, :cond_73

    .line 2301
    .line 2302
    const/4 v14, 0x0

    .line 2303
    :cond_73
    move v12, v0

    .line 2304
    move v0, v15

    .line 2305
    move/from16 v8, v23

    .line 2306
    .line 2307
    const/16 v4, 0x40

    .line 2308
    .line 2309
    goto/16 :goto_43

    .line 2310
    .line 2311
    :cond_74
    move/from16 v25, v12

    .line 2312
    .line 2313
    iput-object v7, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 2314
    .line 2315
    if-eqz v25, :cond_75

    .line 2316
    .line 2317
    const/16 v16, 0x0

    .line 2318
    .line 2319
    aput v10, v19, v16

    .line 2320
    .line 2321
    const/16 v17, 0x1

    .line 2322
    .line 2323
    aput v9, v19, v17

    .line 2324
    .line 2325
    :cond_75
    iget-object v0, v3, Lah90;->m:Le61;

    .line 2326
    .line 2327
    invoke-virtual {v1, v0}, Lh5p;->G(Le61;)V

    .line 2328
    .line 2329
    .line 2330
    return-void
.end method

.method public final a0(IIIIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iput v4, v0, Lh5p;->y0:I

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    iput v4, v0, Lh5p;->z0:I

    .line 16
    .line 17
    iget-object v4, v0, Lh5p;->s0:Lz29;

    .line 18
    .line 19
    iget-object v5, v4, Lz29;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lh5p;

    .line 22
    .line 23
    iget-object v6, v4, Lz29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, v0, Lh5p;->v0:Ly29;

    .line 28
    .line 29
    iget-object v8, v0, Lh5p;->t0:Liwu;

    .line 30
    .line 31
    iget-object v9, v0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v0}, Lg5p;->r()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v0}, Lg5p;->l()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v12, 0x80

    .line 46
    .line 47
    invoke-static {v1, v12}, Ltu71;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/16 v13, 0x40

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v13}, Ltu71;->f(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 65
    :goto_1
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    const/16 p7, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_2
    if-ge v14, v9, :cond_a

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    iget-object v15, v0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lg5p;

    .line 84
    .line 85
    move/from16 p1, v1

    .line 86
    .line 87
    iget-object v1, v15, Lg5p;->q0:[I

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    aget v1, v18, p7

    .line 92
    .line 93
    if-ne v1, v13, :cond_2

    .line 94
    .line 95
    move/from16 v19, v17

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move/from16 v19, p7

    .line 99
    .line 100
    :goto_3
    aget v1, v18, v17

    .line 101
    .line 102
    if-ne v1, v13, :cond_3

    .line 103
    .line 104
    move/from16 v1, v17

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move/from16 v1, p7

    .line 108
    .line 109
    :goto_4
    if-eqz v19, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v1, v15, Lg5p;->X:F

    .line 114
    .line 115
    cmpl-float v1, v1, v16

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    move/from16 v1, v17

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move/from16 v1, p7

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v15}, Lg5p;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_6

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    :cond_5
    :goto_6
    move/from16 v1, p7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual {v15}, Lg5p;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_7

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    instance-of v1, v15, Lo131;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v15}, Lg5p;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v15}, Lg5p;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    move/from16 v1, p1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    move/from16 p1, v1

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    move/from16 v1, p1

    .line 172
    .line 173
    :goto_7
    const/high16 v14, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-ne v2, v14, :cond_b

    .line 176
    .line 177
    if-eq v3, v14, :cond_c

    .line 178
    .line 179
    :cond_b
    if-eqz v12, :cond_d

    .line 180
    .line 181
    :cond_c
    move/from16 v15, v17

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move/from16 v15, p7

    .line 185
    .line 186
    :goto_8
    and-int/2addr v1, v15

    .line 187
    if-eqz v1, :cond_2e

    .line 188
    .line 189
    iget-object v15, v0, Lg5p;->D:[I

    .line 190
    .line 191
    aget v13, v15, p7

    .line 192
    .line 193
    move/from16 v14, p3

    .line 194
    .line 195
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    aget v14, v15, v17

    .line 200
    .line 201
    move/from16 v15, p5

    .line 202
    .line 203
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/high16 v15, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-ne v2, v15, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0}, Lg5p;->r()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eq v15, v13, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Lg5p;->S(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v13, v17

    .line 221
    .line 222
    iput-boolean v13, v8, Liwu;->b:Z

    .line 223
    .line 224
    :goto_9
    const/high16 v15, 0x40000000    # 2.0f

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    move/from16 v13, v17

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    move/from16 v13, v17

    .line 231
    .line 232
    :goto_a
    if-ne v3, v15, :cond_11

    .line 233
    .line 234
    invoke-virtual {v0}, Lg5p;->l()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eq v15, v14, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0, v14}, Lg5p;->N(I)V

    .line 241
    .line 242
    .line 243
    iput-boolean v13, v8, Liwu;->b:Z

    .line 244
    .line 245
    :cond_10
    const/high16 v15, 0x40000000    # 2.0f

    .line 246
    .line 247
    :cond_11
    if-ne v2, v15, :cond_27

    .line 248
    .line 249
    if-ne v3, v15, :cond_27

    .line 250
    .line 251
    iget-object v13, v8, Liwu;->e:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v14, v8, Liwu;->a:Lh5p;

    .line 254
    .line 255
    iget-boolean v15, v8, Liwu;->b:Z

    .line 256
    .line 257
    if-nez v15, :cond_13

    .line 258
    .line 259
    iget-boolean v15, v8, Liwu;->c:Z

    .line 260
    .line 261
    if-eqz v15, :cond_12

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_12
    move/from16 v21, v1

    .line 265
    .line 266
    move/from16 v20, v9

    .line 267
    .line 268
    move/from16 v9, p7

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_13
    :goto_b
    iget-object v15, v14, Lh5p;->r0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    if-eqz v20, :cond_14

    .line 282
    .line 283
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    move/from16 v21, v1

    .line 288
    .line 289
    move-object/from16 v1, v20

    .line 290
    .line 291
    check-cast v1, Lg5p;

    .line 292
    .line 293
    invoke-virtual {v1}, Lg5p;->i()V

    .line 294
    .line 295
    .line 296
    move/from16 v20, v9

    .line 297
    .line 298
    move/from16 v9, p7

    .line 299
    .line 300
    iput-boolean v9, v1, Lg5p;->a:Z

    .line 301
    .line 302
    iget-object v9, v1, Lg5p;->d:Lpn30;

    .line 303
    .line 304
    invoke-virtual {v9}, Lpn30;->n()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lg5p;->e:Lud21;

    .line 308
    .line 309
    invoke-virtual {v1}, Lud21;->m()V

    .line 310
    .line 311
    .line 312
    move/from16 v9, v20

    .line 313
    .line 314
    move/from16 v1, v21

    .line 315
    .line 316
    const/16 p7, 0x0

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_14
    move/from16 v21, v1

    .line 320
    .line 321
    move/from16 v20, v9

    .line 322
    .line 323
    invoke-virtual {v14}, Lg5p;->i()V

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    iput-boolean v9, v14, Lg5p;->a:Z

    .line 328
    .line 329
    iget-object v1, v14, Lg5p;->d:Lpn30;

    .line 330
    .line 331
    invoke-virtual {v1}, Lpn30;->n()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v14, Lg5p;->e:Lud21;

    .line 335
    .line 336
    invoke-virtual {v1}, Lud21;->m()V

    .line 337
    .line 338
    .line 339
    iput-boolean v9, v8, Liwu;->c:Z

    .line 340
    .line 341
    :goto_d
    iget-object v1, v8, Liwu;->d:Lh5p;

    .line 342
    .line 343
    invoke-virtual {v8, v1}, Liwu;->b(Lh5p;)V

    .line 344
    .line 345
    .line 346
    iput v9, v14, Lg5p;->Z:I

    .line 347
    .line 348
    iget-object v1, v14, Lg5p;->q0:[I

    .line 349
    .line 350
    iput v9, v14, Lg5p;->a0:I

    .line 351
    .line 352
    invoke-virtual {v14, v9}, Lg5p;->k(I)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    move-object/from16 p3, v1

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    invoke-virtual {v14, v9}, Lg5p;->k(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-boolean v9, v8, Liwu;->b:Z

    .line 364
    .line 365
    if-eqz v9, :cond_15

    .line 366
    .line 367
    invoke-virtual {v8}, Liwu;->c()V

    .line 368
    .line 369
    .line 370
    :cond_15
    invoke-virtual {v14}, Lg5p;->s()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    move-object/from16 p5, v13

    .line 375
    .line 376
    invoke-virtual {v14}, Lg5p;->t()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    move-object/from16 v22, v7

    .line 381
    .line 382
    iget-object v7, v14, Lg5p;->d:Lpn30;

    .line 383
    .line 384
    iget-object v7, v7, Lhf51;->h:Ljwu;

    .line 385
    .line 386
    invoke-virtual {v7, v9}, Ljwu;->d(I)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v14, Lg5p;->e:Lud21;

    .line 390
    .line 391
    iget-object v7, v7, Lhf51;->h:Ljwu;

    .line 392
    .line 393
    invoke-virtual {v7, v13}, Ljwu;->d(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Liwu;->g()V

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x2

    .line 400
    if-eq v15, v7, :cond_17

    .line 401
    .line 402
    if-ne v1, v7, :cond_16

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_16
    move/from16 v23, v9

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_11

    .line 410
    :cond_17
    :goto_e
    if-eqz v12, :cond_19

    .line 411
    .line 412
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v23

    .line 420
    if-eqz v23, :cond_19

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v23

    .line 426
    check-cast v23, Lhf51;

    .line 427
    .line 428
    invoke-virtual/range {v23 .. v23}, Lhf51;->k()Z

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    if-nez v23, :cond_18

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    :cond_19
    if-eqz v12, :cond_1a

    .line 436
    .line 437
    const/4 v7, 0x2

    .line 438
    if-ne v15, v7, :cond_1a

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v14, v7}, Lg5p;->O(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v23, v9

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v8, v14, v7}, Liwu;->d(Lh5p;I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v14, v9}, Lg5p;->S(I)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v14, Lg5p;->d:Lpn30;

    .line 455
    .line 456
    iget-object v7, v7, Lhf51;->e:Lcsw;

    .line 457
    .line 458
    invoke-virtual {v14}, Lg5p;->r()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-virtual {v7, v9}, Lcsw;->d(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1a
    move/from16 v23, v9

    .line 467
    .line 468
    :goto_f
    if-eqz v12, :cond_1b

    .line 469
    .line 470
    const/4 v7, 0x2

    .line 471
    if-ne v1, v7, :cond_1b

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    invoke-virtual {v14, v9}, Lg5p;->Q(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v14, v9}, Liwu;->d(Lh5p;I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v14, v7}, Lg5p;->N(I)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v14, Lg5p;->e:Lud21;

    .line 485
    .line 486
    iget-object v7, v7, Lhf51;->e:Lcsw;

    .line 487
    .line 488
    invoke-virtual {v14}, Lg5p;->l()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    invoke-virtual {v7, v12}, Lcsw;->d(I)V

    .line 493
    .line 494
    .line 495
    :goto_10
    const/4 v7, 0x0

    .line 496
    goto :goto_11

    .line 497
    :cond_1b
    const/4 v9, 0x1

    .line 498
    goto :goto_10

    .line 499
    :goto_11
    aget v12, p3, v7

    .line 500
    .line 501
    if-eq v12, v9, :cond_1d

    .line 502
    .line 503
    const/4 v7, 0x4

    .line 504
    if-ne v12, v7, :cond_1c

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_1c
    const/4 v7, 0x0

    .line 508
    goto :goto_13

    .line 509
    :cond_1d
    :goto_12
    invoke-virtual {v14}, Lg5p;->r()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int v7, v7, v23

    .line 514
    .line 515
    iget-object v9, v14, Lg5p;->d:Lpn30;

    .line 516
    .line 517
    iget-object v9, v9, Lhf51;->i:Ljwu;

    .line 518
    .line 519
    invoke-virtual {v9, v7}, Ljwu;->d(I)V

    .line 520
    .line 521
    .line 522
    iget-object v9, v14, Lg5p;->d:Lpn30;

    .line 523
    .line 524
    iget-object v9, v9, Lhf51;->e:Lcsw;

    .line 525
    .line 526
    sub-int v7, v7, v23

    .line 527
    .line 528
    invoke-virtual {v9, v7}, Lcsw;->d(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Liwu;->g()V

    .line 532
    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    aget v7, p3, v9

    .line 536
    .line 537
    if-eq v7, v9, :cond_1e

    .line 538
    .line 539
    const/4 v9, 0x4

    .line 540
    if-ne v7, v9, :cond_1f

    .line 541
    .line 542
    :cond_1e
    invoke-virtual {v14}, Lg5p;->l()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    add-int/2addr v7, v13

    .line 547
    iget-object v9, v14, Lg5p;->e:Lud21;

    .line 548
    .line 549
    iget-object v9, v9, Lhf51;->i:Ljwu;

    .line 550
    .line 551
    invoke-virtual {v9, v7}, Ljwu;->d(I)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v14, Lg5p;->e:Lud21;

    .line 555
    .line 556
    iget-object v9, v9, Lhf51;->e:Lcsw;

    .line 557
    .line 558
    sub-int/2addr v7, v13

    .line 559
    invoke-virtual {v9, v7}, Lcsw;->d(I)V

    .line 560
    .line 561
    .line 562
    :cond_1f
    invoke-virtual {v8}, Liwu;->g()V

    .line 563
    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    :goto_13
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_21

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lhf51;

    .line 581
    .line 582
    iget-object v12, v9, Lhf51;->b:Lg5p;

    .line 583
    .line 584
    if-ne v12, v14, :cond_20

    .line 585
    .line 586
    iget-boolean v12, v9, Lhf51;->g:Z

    .line 587
    .line 588
    if-nez v12, :cond_20

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_20
    invoke-virtual {v9}, Lhf51;->e()V

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_21
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    :cond_22
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_26

    .line 604
    .line 605
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Lhf51;

    .line 610
    .line 611
    if-nez v7, :cond_23

    .line 612
    .line 613
    iget-object v12, v9, Lhf51;->b:Lg5p;

    .line 614
    .line 615
    if-ne v12, v14, :cond_23

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_23
    iget-object v12, v9, Lhf51;->h:Ljwu;

    .line 619
    .line 620
    iget-boolean v12, v12, Ljwu;->j:Z

    .line 621
    .line 622
    if-nez v12, :cond_24

    .line 623
    .line 624
    :goto_16
    const/4 v7, 0x0

    .line 625
    goto :goto_17

    .line 626
    :cond_24
    iget-object v12, v9, Lhf51;->i:Ljwu;

    .line 627
    .line 628
    iget-boolean v12, v12, Ljwu;->j:Z

    .line 629
    .line 630
    if-nez v12, :cond_25

    .line 631
    .line 632
    instance-of v12, v9, Lw230;

    .line 633
    .line 634
    if-nez v12, :cond_25

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_25
    iget-object v12, v9, Lhf51;->e:Lcsw;

    .line 638
    .line 639
    iget-boolean v12, v12, Ljwu;->j:Z

    .line 640
    .line 641
    if-nez v12, :cond_22

    .line 642
    .line 643
    instance-of v12, v9, Lupe;

    .line 644
    .line 645
    if-nez v12, :cond_22

    .line 646
    .line 647
    instance-of v9, v9, Lw230;

    .line 648
    .line 649
    if-nez v9, :cond_22

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_26
    const/4 v7, 0x1

    .line 653
    :goto_17
    invoke-virtual {v14, v15}, Lg5p;->O(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v1}, Lg5p;->Q(I)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x2

    .line 660
    const/high16 v15, 0x40000000    # 2.0f

    .line 661
    .line 662
    goto/16 :goto_1b

    .line 663
    .line 664
    :cond_27
    move/from16 v21, v1

    .line 665
    .line 666
    move-object/from16 v22, v7

    .line 667
    .line 668
    move/from16 v20, v9

    .line 669
    .line 670
    iget-object v1, v8, Liwu;->a:Lh5p;

    .line 671
    .line 672
    iget-boolean v7, v8, Liwu;->b:Z

    .line 673
    .line 674
    if-eqz v7, :cond_29

    .line 675
    .line 676
    iget-object v7, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_28

    .line 687
    .line 688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Lg5p;

    .line 693
    .line 694
    invoke-virtual {v9}, Lg5p;->i()V

    .line 695
    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    iput-boolean v13, v9, Lg5p;->a:Z

    .line 699
    .line 700
    iget-object v14, v9, Lg5p;->d:Lpn30;

    .line 701
    .line 702
    iget-object v15, v14, Lhf51;->e:Lcsw;

    .line 703
    .line 704
    iput-boolean v13, v15, Ljwu;->j:Z

    .line 705
    .line 706
    iput-boolean v13, v14, Lhf51;->g:Z

    .line 707
    .line 708
    invoke-virtual {v14}, Lpn30;->n()V

    .line 709
    .line 710
    .line 711
    iget-object v9, v9, Lg5p;->e:Lud21;

    .line 712
    .line 713
    iget-object v14, v9, Lhf51;->e:Lcsw;

    .line 714
    .line 715
    iput-boolean v13, v14, Ljwu;->j:Z

    .line 716
    .line 717
    iput-boolean v13, v9, Lhf51;->g:Z

    .line 718
    .line 719
    invoke-virtual {v9}, Lud21;->m()V

    .line 720
    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_28
    const/4 v13, 0x0

    .line 724
    invoke-virtual {v1}, Lg5p;->i()V

    .line 725
    .line 726
    .line 727
    iput-boolean v13, v1, Lg5p;->a:Z

    .line 728
    .line 729
    iget-object v7, v1, Lg5p;->d:Lpn30;

    .line 730
    .line 731
    iget-object v9, v7, Lhf51;->e:Lcsw;

    .line 732
    .line 733
    iput-boolean v13, v9, Ljwu;->j:Z

    .line 734
    .line 735
    iput-boolean v13, v7, Lhf51;->g:Z

    .line 736
    .line 737
    invoke-virtual {v7}, Lpn30;->n()V

    .line 738
    .line 739
    .line 740
    iget-object v7, v1, Lg5p;->e:Lud21;

    .line 741
    .line 742
    iget-object v9, v7, Lhf51;->e:Lcsw;

    .line 743
    .line 744
    iput-boolean v13, v9, Ljwu;->j:Z

    .line 745
    .line 746
    iput-boolean v13, v7, Lhf51;->g:Z

    .line 747
    .line 748
    invoke-virtual {v7}, Lud21;->m()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Liwu;->c()V

    .line 752
    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_29
    const/4 v13, 0x0

    .line 756
    :goto_19
    iget-object v7, v8, Liwu;->d:Lh5p;

    .line 757
    .line 758
    invoke-virtual {v8, v7}, Liwu;->b(Lh5p;)V

    .line 759
    .line 760
    .line 761
    iput v13, v1, Lg5p;->Z:I

    .line 762
    .line 763
    iput v13, v1, Lg5p;->a0:I

    .line 764
    .line 765
    iget-object v7, v1, Lg5p;->d:Lpn30;

    .line 766
    .line 767
    iget-object v7, v7, Lhf51;->h:Ljwu;

    .line 768
    .line 769
    invoke-virtual {v7, v13}, Ljwu;->d(I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v1, Lg5p;->e:Lud21;

    .line 773
    .line 774
    iget-object v1, v1, Lhf51;->h:Ljwu;

    .line 775
    .line 776
    invoke-virtual {v1, v13}, Ljwu;->d(I)V

    .line 777
    .line 778
    .line 779
    const/high16 v15, 0x40000000    # 2.0f

    .line 780
    .line 781
    if-ne v2, v15, :cond_2a

    .line 782
    .line 783
    invoke-virtual {v0, v13, v12}, Lh5p;->Y(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    move v7, v1

    .line 788
    const/4 v1, 0x1

    .line 789
    goto :goto_1a

    .line 790
    :cond_2a
    const/4 v1, 0x0

    .line 791
    const/4 v7, 0x1

    .line 792
    :goto_1a
    if-ne v3, v15, :cond_2b

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    invoke-virtual {v0, v9, v12}, Lh5p;->Y(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    and-int/2addr v7, v8

    .line 800
    add-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    :cond_2b
    :goto_1b
    if-eqz v7, :cond_2f

    .line 803
    .line 804
    if-ne v2, v15, :cond_2c

    .line 805
    .line 806
    const/4 v2, 0x1

    .line 807
    goto :goto_1c

    .line 808
    :cond_2c
    const/4 v2, 0x0

    .line 809
    :goto_1c
    if-ne v3, v15, :cond_2d

    .line 810
    .line 811
    const/4 v3, 0x1

    .line 812
    goto :goto_1d

    .line 813
    :cond_2d
    const/4 v3, 0x0

    .line 814
    :goto_1d
    invoke-virtual {v0, v2, v3}, Lh5p;->T(ZZ)V

    .line 815
    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_2e
    move/from16 v21, v1

    .line 819
    .line 820
    move-object/from16 v22, v7

    .line 821
    .line 822
    move/from16 v20, v9

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    const/4 v7, 0x0

    .line 826
    :cond_2f
    :goto_1e
    if-eqz v7, :cond_30

    .line 827
    .line 828
    const/4 v7, 0x2

    .line 829
    if-eq v1, v7, :cond_55

    .line 830
    .line 831
    :cond_30
    iget v1, v0, Lh5p;->E0:I

    .line 832
    .line 833
    if-lez v20, :cond_3d

    .line 834
    .line 835
    iget-object v2, v0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const/16 v3, 0x40

    .line 842
    .line 843
    invoke-virtual {v0, v3}, Lh5p;->c0(I)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iget-object v7, v0, Lh5p;->v0:Ly29;

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    :goto_1f
    if-ge v9, v2, :cond_3c

    .line 851
    .line 852
    iget-object v8, v0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Lg5p;

    .line 859
    .line 860
    instance-of v12, v8, Lv230;

    .line 861
    .line 862
    if-eqz v12, :cond_31

    .line 863
    .line 864
    :goto_20
    move/from16 p2, v2

    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v15, 0x3

    .line 868
    goto/16 :goto_23

    .line 869
    .line 870
    :cond_31
    instance-of v12, v8, Lsv8;

    .line 871
    .line 872
    if-eqz v12, :cond_32

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_32
    iget-boolean v12, v8, Lg5p;->G:Z

    .line 876
    .line 877
    if-eqz v12, :cond_33

    .line 878
    .line 879
    goto :goto_20

    .line 880
    :cond_33
    if-eqz v3, :cond_34

    .line 881
    .line 882
    iget-object v12, v8, Lg5p;->d:Lpn30;

    .line 883
    .line 884
    if-eqz v12, :cond_34

    .line 885
    .line 886
    iget-object v13, v8, Lg5p;->e:Lud21;

    .line 887
    .line 888
    if-eqz v13, :cond_34

    .line 889
    .line 890
    iget-object v12, v12, Lhf51;->e:Lcsw;

    .line 891
    .line 892
    iget-boolean v12, v12, Ljwu;->j:Z

    .line 893
    .line 894
    if-eqz v12, :cond_34

    .line 895
    .line 896
    iget-object v12, v13, Lhf51;->e:Lcsw;

    .line 897
    .line 898
    iget-boolean v12, v12, Ljwu;->j:Z

    .line 899
    .line 900
    if-eqz v12, :cond_34

    .line 901
    .line 902
    goto :goto_20

    .line 903
    :cond_34
    const/4 v13, 0x0

    .line 904
    invoke-virtual {v8, v13}, Lg5p;->k(I)I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    const/4 v13, 0x1

    .line 909
    invoke-virtual {v8, v13}, Lg5p;->k(I)I

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    const/4 v15, 0x3

    .line 914
    move/from16 p2, v2

    .line 915
    .line 916
    if-ne v12, v15, :cond_35

    .line 917
    .line 918
    iget v2, v8, Lg5p;->s:I

    .line 919
    .line 920
    if-eq v2, v13, :cond_35

    .line 921
    .line 922
    if-ne v14, v15, :cond_35

    .line 923
    .line 924
    iget v2, v8, Lg5p;->t:I

    .line 925
    .line 926
    if-eq v2, v13, :cond_35

    .line 927
    .line 928
    move v2, v13

    .line 929
    goto :goto_21

    .line 930
    :cond_35
    const/4 v2, 0x0

    .line 931
    :goto_21
    if-nez v2, :cond_39

    .line 932
    .line 933
    invoke-virtual {v0, v13}, Lh5p;->c0(I)Z

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    if-eqz v15, :cond_39

    .line 938
    .line 939
    instance-of v13, v8, Lo131;

    .line 940
    .line 941
    if-nez v13, :cond_39

    .line 942
    .line 943
    const/4 v15, 0x3

    .line 944
    if-ne v12, v15, :cond_36

    .line 945
    .line 946
    iget v13, v8, Lg5p;->s:I

    .line 947
    .line 948
    if-nez v13, :cond_36

    .line 949
    .line 950
    if-eq v14, v15, :cond_36

    .line 951
    .line 952
    invoke-virtual {v8}, Lg5p;->y()Z

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-nez v13, :cond_36

    .line 957
    .line 958
    const/4 v2, 0x1

    .line 959
    :cond_36
    if-ne v14, v15, :cond_37

    .line 960
    .line 961
    iget v13, v8, Lg5p;->t:I

    .line 962
    .line 963
    if-nez v13, :cond_37

    .line 964
    .line 965
    if-eq v12, v15, :cond_37

    .line 966
    .line 967
    invoke-virtual {v8}, Lg5p;->y()Z

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    if-nez v13, :cond_37

    .line 972
    .line 973
    const/4 v2, 0x1

    .line 974
    :cond_37
    if-eq v12, v15, :cond_38

    .line 975
    .line 976
    if-ne v14, v15, :cond_3a

    .line 977
    .line 978
    :cond_38
    iget v12, v8, Lg5p;->X:F

    .line 979
    .line 980
    cmpl-float v12, v12, v16

    .line 981
    .line 982
    if-lez v12, :cond_3a

    .line 983
    .line 984
    const/4 v2, 0x1

    .line 985
    goto :goto_22

    .line 986
    :cond_39
    const/4 v15, 0x3

    .line 987
    :cond_3a
    :goto_22
    if-eqz v2, :cond_3b

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    goto :goto_23

    .line 991
    :cond_3b
    const/4 v13, 0x0

    .line 992
    invoke-virtual {v4, v13, v7, v8}, Lz29;->W(ILy29;Lg5p;)Z

    .line 993
    .line 994
    .line 995
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 996
    .line 997
    move/from16 v2, p2

    .line 998
    .line 999
    goto/16 :goto_1f

    .line 1000
    .line 1001
    :cond_3c
    const/4 v13, 0x0

    .line 1002
    invoke-interface {v7}, Ly29;->a()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_24

    .line 1006
    :cond_3d
    const/4 v13, 0x0

    .line 1007
    :goto_24
    invoke-virtual {v4, v0}, Lz29;->b0(Lh5p;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-lez v20, :cond_3e

    .line 1015
    .line 1016
    invoke-virtual {v4, v0, v13, v10, v11}, Lz29;->a0(Lh5p;III)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3e
    if-lez v2, :cond_54

    .line 1020
    .line 1021
    iget-object v3, v0, Lg5p;->q0:[I

    .line 1022
    .line 1023
    aget v7, v3, v13

    .line 1024
    .line 1025
    const/4 v8, 0x2

    .line 1026
    if-ne v7, v8, :cond_3f

    .line 1027
    .line 1028
    const/4 v7, 0x1

    .line 1029
    :goto_25
    const/16 v17, 0x1

    .line 1030
    .line 1031
    goto :goto_26

    .line 1032
    :cond_3f
    move v7, v13

    .line 1033
    goto :goto_25

    .line 1034
    :goto_26
    aget v3, v3, v17

    .line 1035
    .line 1036
    if-ne v3, v8, :cond_40

    .line 1037
    .line 1038
    const/4 v3, 0x1

    .line 1039
    goto :goto_27

    .line 1040
    :cond_40
    move v3, v13

    .line 1041
    :goto_27
    invoke-virtual {v0}, Lg5p;->r()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    iget v9, v5, Lg5p;->c0:I

    .line 1046
    .line 1047
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    invoke-virtual {v0}, Lg5p;->l()I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    iget v5, v5, Lg5p;->d0:I

    .line 1056
    .line 1057
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    move v9, v13

    .line 1062
    move v12, v9

    .line 1063
    :goto_28
    if-ge v9, v2, :cond_46

    .line 1064
    .line 1065
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    check-cast v15, Lg5p;

    .line 1070
    .line 1071
    instance-of v13, v15, Lo131;

    .line 1072
    .line 1073
    if-nez v13, :cond_41

    .line 1074
    .line 1075
    move/from16 p2, v3

    .line 1076
    .line 1077
    move/from16 p3, v7

    .line 1078
    .line 1079
    move-object/from16 v3, v22

    .line 1080
    .line 1081
    goto/16 :goto_2a

    .line 1082
    .line 1083
    :cond_41
    invoke-virtual {v15}, Lg5p;->r()I

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    invoke-virtual {v15}, Lg5p;->l()I

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    move/from16 p2, v3

    .line 1092
    .line 1093
    move/from16 p3, v7

    .line 1094
    .line 1095
    move-object/from16 v3, v22

    .line 1096
    .line 1097
    const/4 v7, 0x1

    .line 1098
    invoke-virtual {v4, v7, v3, v15}, Lz29;->W(ILy29;Lg5p;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v16

    .line 1102
    or-int v7, v12, v16

    .line 1103
    .line 1104
    invoke-virtual {v15}, Lg5p;->r()I

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    move/from16 p4, v7

    .line 1109
    .line 1110
    invoke-virtual {v15}, Lg5p;->l()I

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eq v12, v13, :cond_43

    .line 1115
    .line 1116
    invoke-virtual {v15, v12}, Lg5p;->S(I)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz p3, :cond_42

    .line 1120
    .line 1121
    invoke-virtual {v15}, Lg5p;->s()I

    .line 1122
    .line 1123
    .line 1124
    move-result v12

    .line 1125
    iget v13, v15, Lg5p;->V:I

    .line 1126
    .line 1127
    add-int/2addr v12, v13

    .line 1128
    if-le v12, v8, :cond_42

    .line 1129
    .line 1130
    invoke-virtual {v15}, Lg5p;->s()I

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    iget v13, v15, Lg5p;->V:I

    .line 1135
    .line 1136
    add-int/2addr v12, v13

    .line 1137
    const/4 v13, 0x4

    .line 1138
    invoke-virtual {v15, v13}, Lg5p;->j(I)Lt3p;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v16

    .line 1142
    invoke-virtual/range {v16 .. v16}, Lt3p;->e()I

    .line 1143
    .line 1144
    .line 1145
    move-result v13

    .line 1146
    add-int/2addr v13, v12

    .line 1147
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    :cond_42
    const/4 v13, 0x1

    .line 1152
    goto :goto_29

    .line 1153
    :cond_43
    move/from16 v13, p4

    .line 1154
    .line 1155
    :goto_29
    if-eq v7, v14, :cond_45

    .line 1156
    .line 1157
    invoke-virtual {v15, v7}, Lg5p;->N(I)V

    .line 1158
    .line 1159
    .line 1160
    if-eqz p2, :cond_44

    .line 1161
    .line 1162
    invoke-virtual {v15}, Lg5p;->t()I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    iget v12, v15, Lg5p;->W:I

    .line 1167
    .line 1168
    add-int/2addr v7, v12

    .line 1169
    if-le v7, v5, :cond_44

    .line 1170
    .line 1171
    invoke-virtual {v15}, Lg5p;->t()I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    iget v12, v15, Lg5p;->W:I

    .line 1176
    .line 1177
    add-int/2addr v7, v12

    .line 1178
    const/4 v12, 0x5

    .line 1179
    invoke-virtual {v15, v12}, Lg5p;->j(I)Lt3p;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-virtual {v12}, Lt3p;->e()I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    add-int/2addr v12, v7

    .line 1188
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    :cond_44
    const/4 v13, 0x1

    .line 1193
    :cond_45
    check-cast v15, Lo131;

    .line 1194
    .line 1195
    iget-boolean v7, v15, Lo131;->z0:Z

    .line 1196
    .line 1197
    or-int/2addr v7, v13

    .line 1198
    move v12, v7

    .line 1199
    :goto_2a
    add-int/lit8 v9, v9, 0x1

    .line 1200
    .line 1201
    move/from16 v7, p3

    .line 1202
    .line 1203
    move-object/from16 v22, v3

    .line 1204
    .line 1205
    const/4 v13, 0x0

    .line 1206
    move/from16 v3, p2

    .line 1207
    .line 1208
    goto/16 :goto_28

    .line 1209
    .line 1210
    :cond_46
    move/from16 p2, v3

    .line 1211
    .line 1212
    move/from16 p3, v7

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    :goto_2b
    move-object/from16 v3, v22

    .line 1216
    .line 1217
    const/4 v7, 0x2

    .line 1218
    if-ge v9, v7, :cond_54

    .line 1219
    .line 1220
    move v13, v12

    .line 1221
    const/4 v12, 0x0

    .line 1222
    :goto_2c
    if-ge v12, v2, :cond_53

    .line 1223
    .line 1224
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    check-cast v14, Lg5p;

    .line 1229
    .line 1230
    instance-of v15, v14, Lfh30;

    .line 1231
    .line 1232
    if-eqz v15, :cond_47

    .line 1233
    .line 1234
    instance-of v15, v14, Lo131;

    .line 1235
    .line 1236
    if-eqz v15, :cond_4b

    .line 1237
    .line 1238
    :cond_47
    instance-of v15, v14, Lv230;

    .line 1239
    .line 1240
    if-eqz v15, :cond_48

    .line 1241
    .line 1242
    goto :goto_2d

    .line 1243
    :cond_48
    iget v15, v14, Lg5p;->h0:I

    .line 1244
    .line 1245
    const/16 v7, 0x8

    .line 1246
    .line 1247
    if-ne v15, v7, :cond_49

    .line 1248
    .line 1249
    goto :goto_2d

    .line 1250
    :cond_49
    if-eqz v21, :cond_4a

    .line 1251
    .line 1252
    iget-object v7, v14, Lg5p;->d:Lpn30;

    .line 1253
    .line 1254
    iget-object v7, v7, Lhf51;->e:Lcsw;

    .line 1255
    .line 1256
    iget-boolean v7, v7, Ljwu;->j:Z

    .line 1257
    .line 1258
    if-eqz v7, :cond_4a

    .line 1259
    .line 1260
    iget-object v7, v14, Lg5p;->e:Lud21;

    .line 1261
    .line 1262
    iget-object v7, v7, Lhf51;->e:Lcsw;

    .line 1263
    .line 1264
    iget-boolean v7, v7, Ljwu;->j:Z

    .line 1265
    .line 1266
    if-eqz v7, :cond_4a

    .line 1267
    .line 1268
    goto :goto_2d

    .line 1269
    :cond_4a
    instance-of v7, v14, Lo131;

    .line 1270
    .line 1271
    if-eqz v7, :cond_4c

    .line 1272
    .line 1273
    :cond_4b
    :goto_2d
    move/from16 p4, v2

    .line 1274
    .line 1275
    move-object/from16 v22, v3

    .line 1276
    .line 1277
    move-object/from16 p6, v6

    .line 1278
    .line 1279
    const/4 v6, 0x5

    .line 1280
    const/4 v7, 0x4

    .line 1281
    goto/16 :goto_32

    .line 1282
    .line 1283
    :cond_4c
    invoke-virtual {v14}, Lg5p;->r()I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    invoke-virtual {v14}, Lg5p;->l()I

    .line 1288
    .line 1289
    .line 1290
    move-result v15

    .line 1291
    move/from16 p4, v2

    .line 1292
    .line 1293
    iget v2, v14, Lg5p;->b0:I

    .line 1294
    .line 1295
    move-object/from16 p6, v6

    .line 1296
    .line 1297
    const/4 v6, 0x1

    .line 1298
    if-ne v9, v6, :cond_4d

    .line 1299
    .line 1300
    const/4 v6, 0x2

    .line 1301
    :cond_4d
    invoke-virtual {v4, v6, v3, v14}, Lz29;->W(ILy29;Lg5p;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    or-int/2addr v13, v6

    .line 1306
    invoke-virtual {v14}, Lg5p;->r()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    move-object/from16 v22, v3

    .line 1311
    .line 1312
    invoke-virtual {v14}, Lg5p;->l()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eq v6, v7, :cond_4f

    .line 1317
    .line 1318
    invoke-virtual {v14, v6}, Lg5p;->S(I)V

    .line 1319
    .line 1320
    .line 1321
    if-eqz p3, :cond_4e

    .line 1322
    .line 1323
    invoke-virtual {v14}, Lg5p;->s()I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    iget v7, v14, Lg5p;->V:I

    .line 1328
    .line 1329
    add-int/2addr v6, v7

    .line 1330
    if-le v6, v8, :cond_4e

    .line 1331
    .line 1332
    invoke-virtual {v14}, Lg5p;->s()I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    iget v7, v14, Lg5p;->V:I

    .line 1337
    .line 1338
    add-int/2addr v6, v7

    .line 1339
    const/4 v7, 0x4

    .line 1340
    invoke-virtual {v14, v7}, Lg5p;->j(I)Lt3p;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v13

    .line 1344
    invoke-virtual {v13}, Lt3p;->e()I

    .line 1345
    .line 1346
    .line 1347
    move-result v13

    .line 1348
    add-int/2addr v13, v6

    .line 1349
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    goto :goto_2e

    .line 1354
    :cond_4e
    const/4 v7, 0x4

    .line 1355
    :goto_2e
    const/4 v13, 0x1

    .line 1356
    goto :goto_2f

    .line 1357
    :cond_4f
    const/4 v7, 0x4

    .line 1358
    :goto_2f
    if-eq v3, v15, :cond_51

    .line 1359
    .line 1360
    invoke-virtual {v14, v3}, Lg5p;->N(I)V

    .line 1361
    .line 1362
    .line 1363
    if-eqz p2, :cond_50

    .line 1364
    .line 1365
    invoke-virtual {v14}, Lg5p;->t()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    iget v6, v14, Lg5p;->W:I

    .line 1370
    .line 1371
    add-int/2addr v3, v6

    .line 1372
    if-le v3, v5, :cond_50

    .line 1373
    .line 1374
    invoke-virtual {v14}, Lg5p;->t()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    iget v6, v14, Lg5p;->W:I

    .line 1379
    .line 1380
    add-int/2addr v3, v6

    .line 1381
    const/4 v6, 0x5

    .line 1382
    invoke-virtual {v14, v6}, Lg5p;->j(I)Lt3p;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v13

    .line 1386
    invoke-virtual {v13}, Lt3p;->e()I

    .line 1387
    .line 1388
    .line 1389
    move-result v13

    .line 1390
    add-int/2addr v13, v3

    .line 1391
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    goto :goto_30

    .line 1396
    :cond_50
    const/4 v6, 0x5

    .line 1397
    :goto_30
    const/4 v13, 0x1

    .line 1398
    goto :goto_31

    .line 1399
    :cond_51
    const/4 v6, 0x5

    .line 1400
    :goto_31
    iget-boolean v3, v14, Lg5p;->F:Z

    .line 1401
    .line 1402
    if-eqz v3, :cond_52

    .line 1403
    .line 1404
    iget v3, v14, Lg5p;->b0:I

    .line 1405
    .line 1406
    if-eq v2, v3, :cond_52

    .line 1407
    .line 1408
    const/4 v13, 0x1

    .line 1409
    :cond_52
    :goto_32
    add-int/lit8 v12, v12, 0x1

    .line 1410
    .line 1411
    move/from16 v2, p4

    .line 1412
    .line 1413
    move-object/from16 v6, p6

    .line 1414
    .line 1415
    move-object/from16 v3, v22

    .line 1416
    .line 1417
    const/4 v7, 0x2

    .line 1418
    goto/16 :goto_2c

    .line 1419
    .line 1420
    :cond_53
    move/from16 p4, v2

    .line 1421
    .line 1422
    move-object/from16 v22, v3

    .line 1423
    .line 1424
    move-object/from16 p6, v6

    .line 1425
    .line 1426
    const/4 v6, 0x5

    .line 1427
    const/4 v7, 0x4

    .line 1428
    if-eqz v13, :cond_54

    .line 1429
    .line 1430
    add-int/lit8 v9, v9, 0x1

    .line 1431
    .line 1432
    invoke-virtual {v4, v0, v9, v10, v11}, Lz29;->a0(Lh5p;III)V

    .line 1433
    .line 1434
    .line 1435
    move/from16 v2, p4

    .line 1436
    .line 1437
    move-object/from16 v6, p6

    .line 1438
    .line 1439
    const/4 v12, 0x0

    .line 1440
    goto/16 :goto_2b

    .line 1441
    .line 1442
    :cond_54
    iput v1, v0, Lh5p;->E0:I

    .line 1443
    .line 1444
    const/16 v1, 0x200

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Lh5p;->c0(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    sput-boolean v0, Lah90;->q:Z

    .line 1451
    .line 1452
    :cond_55
    return-void
.end method

.method public final c0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lh5p;->E0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5p;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lg5p;->V:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lg5p;->W:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lg5p;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lg5p;->o(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
