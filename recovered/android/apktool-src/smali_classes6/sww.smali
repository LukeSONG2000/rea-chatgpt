.class public final Lsww;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg2n;

.field public final b:Lyqz;

.field public final c:F

.field public final d:Ll36;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lfub0;

.field public final j:Lcxw;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lg2n;Lyqz;FLl36;FFFFLfub0;Lcxw;Ljava/util/List;Ljava/util/List;JZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsww;->a:Lg2n;

    .line 5
    .line 6
    iput-object p2, p0, Lsww;->b:Lyqz;

    .line 7
    .line 8
    iput p3, p0, Lsww;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lsww;->d:Ll36;

    .line 11
    .line 12
    iput p5, p0, Lsww;->e:F

    .line 13
    .line 14
    iput p6, p0, Lsww;->f:F

    .line 15
    .line 16
    iput p7, p0, Lsww;->g:F

    .line 17
    .line 18
    iput p8, p0, Lsww;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lsww;->i:Lfub0;

    .line 21
    .line 22
    iput-object p10, p0, Lsww;->j:Lcxw;

    .line 23
    .line 24
    iput-object p11, p0, Lsww;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lsww;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-wide p13, p0, Lsww;->m:J

    .line 29
    .line 30
    iput-boolean p15, p0, Lsww;->n:Z

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lsww;->o:Z

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lsww;->p:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(FIIZ)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lsww;->i:Lfub0;

    .line 2
    .line 3
    iget-object v1, v0, Lfub0;->a:Leub0;

    .line 4
    .line 5
    iget-object v2, v1, Leub0;->a:Lj91;

    .line 6
    .line 7
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p2, v3, v2}, Lltt;->d0(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v1, v1, Leub0;->a:Lj91;

    .line 19
    .line 20
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p3, p2, v1}, Lltt;->d0(III)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-boolean v1, p0, Lsww;->n:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lsww;->o:Z

    .line 33
    .line 34
    iget v3, p0, Lsww;->c:F

    .line 35
    .line 36
    iget v4, p0, Lsww;->e:F

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_0
    if-ge p2, p3, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lsww;->d:Ll36;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget p2, p2, Ll36;->a:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ll36;->a()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_0
    new-instance p3, Llx40;

    .line 56
    .line 57
    sub-float/2addr v3, p1

    .line 58
    iget p0, p0, Lsww;->f:F

    .line 59
    .line 60
    add-float/2addr p0, v4

    .line 61
    add-float/2addr p2, v3

    .line 62
    invoke-direct {p3, v4, v3, p0, p2}, Llx40;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-wide v1, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 p0, 0x20

    .line 76
    .line 77
    if-ne p2, p3, :cond_4

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lfub0;->c(I)Llx40;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sub-float/2addr v3, p1

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long p3, p1

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v3, p1

    .line 96
    shl-long p0, p3, p0

    .line 97
    .line 98
    and-long p3, v3, v1

    .line 99
    .line 100
    or-long/2addr p0, p3

    .line 101
    invoke-virtual {p2, p0, p1}, Llx40;->p(J)Llx40;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Llx40;

    .line 106
    .line 107
    iget p2, p0, Llx40;->a:F

    .line 108
    .line 109
    iget p3, p0, Llx40;->b:F

    .line 110
    .line 111
    iget p4, p0, Llx40;->c:F

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    add-float/2addr v0, p2

    .line 116
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iget p0, p0, Llx40;->d:F

    .line 121
    .line 122
    invoke-direct {p1, p2, p3, p4, p0}, Llx40;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    sget-object p0, Lnin;->a:Lnin;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    invoke-static {p2, p3}, Lltt;->O0(II)Lf5t;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 p4, 0xa

    .line 140
    .line 141
    invoke-static {p2, p4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_1
    move-object p4, p2

    .line 153
    check-cast p4, Le5t;

    .line 154
    .line 155
    iget-boolean p4, p4, Le5t;->c:Z

    .line 156
    .line 157
    if-eqz p4, :cond_5

    .line 158
    .line 159
    move-object p4, p2

    .line 160
    check-cast p4, Lw4t;

    .line 161
    .line 162
    invoke-virtual {p4}, Lw4t;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {v0, p4}, Lfub0;->b(I)Llx40;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    sub-float v5, v3, p1

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-long v6, v6

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-long v8, v5

    .line 182
    shl-long v5, v6, p0

    .line 183
    .line 184
    and-long v7, v8, v1

    .line 185
    .line 186
    or-long/2addr v5, v7

    .line 187
    invoke-virtual {p4, v5, v6}, Llx40;->p(J)Llx40;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Llx40;

    .line 215
    .line 216
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Llx40;

    .line 221
    .line 222
    if-eqz p3, :cond_6

    .line 223
    .line 224
    iget p4, p3, Llx40;->a:F

    .line 225
    .line 226
    iget v0, p3, Llx40;->c:F

    .line 227
    .line 228
    iget v1, p3, Llx40;->d:F

    .line 229
    .line 230
    iget p3, p3, Llx40;->b:F

    .line 231
    .line 232
    iget v2, p2, Llx40;->b:F

    .line 233
    .line 234
    iget v3, p2, Llx40;->c:F

    .line 235
    .line 236
    iget v4, p2, Llx40;->a:F

    .line 237
    .line 238
    cmpg-float v2, p3, v2

    .line 239
    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    iget v2, p2, Llx40;->d:F

    .line 243
    .line 244
    cmpg-float v2, v1, v2

    .line 245
    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    cmpg-float v2, v4, v0

    .line 249
    .line 250
    if-gtz v2, :cond_6

    .line 251
    .line 252
    cmpl-float v2, v3, p4

    .line 253
    .line 254
    if-ltz v2, :cond_6

    .line 255
    .line 256
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    new-instance v2, Llx40;

    .line 261
    .line 262
    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v2, p4, p3, v0, v1}, Llx40;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lsww;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsww;

    .line 12
    .line 13
    iget-object v0, p0, Lsww;->a:Lg2n;

    .line 14
    .line 15
    iget-object v1, p1, Lsww;->a:Lg2n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg2n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsww;->b:Lyqz;

    .line 26
    .line 27
    iget-object v1, p1, Lsww;->b:Lyqz;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lsww;->c:F

    .line 38
    .line 39
    iget v1, p1, Lsww;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lsww;->d:Ll36;

    .line 50
    .line 51
    iget-object v1, p1, Lsww;->d:Ll36;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ll36;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lsww;->e:F

    .line 62
    .line 63
    iget v1, p1, Lsww;->e:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lsww;->f:F

    .line 74
    .line 75
    iget v1, p1, Lsww;->f:F

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget v0, p0, Lsww;->g:F

    .line 86
    .line 87
    iget v1, p1, Lsww;->g:F

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget v0, p0, Lsww;->h:F

    .line 97
    .line 98
    iget v1, p1, Lsww;->h:F

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lsww;->i:Lfub0;

    .line 108
    .line 109
    iget-object v1, p1, Lsww;->i:Lfub0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lfub0;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object v0, p0, Lsww;->j:Lcxw;

    .line 119
    .line 120
    iget-object v1, p1, Lsww;->j:Lcxw;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-object v0, p0, Lsww;->k:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, p1, Lsww;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    iget-object v0, p0, Lsww;->l:Ljava/util/List;

    .line 141
    .line 142
    iget-object v1, p1, Lsww;->l:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-wide v0, p1, Lsww;->m:J

    .line 152
    .line 153
    sget v2, Lmee;->m:I

    .line 154
    .line 155
    iget-wide v2, p0, Lsww;->m:J

    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_e
    iget-boolean v0, p0, Lsww;->n:Z

    .line 165
    .line 166
    iget-boolean v1, p1, Lsww;->n:Z

    .line 167
    .line 168
    if-eq v0, v1, :cond_f

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_f
    iget-boolean v0, p0, Lsww;->o:Z

    .line 172
    .line 173
    iget-boolean v1, p1, Lsww;->o:Z

    .line 174
    .line 175
    if-eq v0, v1, :cond_10

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_10
    iget-boolean p0, p0, Lsww;->p:Z

    .line 179
    .line 180
    iget-boolean p1, p1, Lsww;->p:Z

    .line 181
    .line 182
    if-eq p0, p1, :cond_11

    .line 183
    .line 184
    :goto_0
    const/4 p0, 0x0

    .line 185
    return p0

    .line 186
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsww;->a:Lg2n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lsww;->b:Lyqz;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, v3, Lyqz;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v3, p0, Lsww;->c:F

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lsww;->d:Ll36;

    .line 32
    .line 33
    invoke-virtual {v3}, Ll36;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget v0, p0, Lsww;->e:F

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Lcya0;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lsww;->f:F

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lsww;->g:F

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lsww;->h:F

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lsww;->i:Lfub0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lfub0;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-object v0, p0, Lsww;->j:Lcxw;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    add-int/2addr v3, v2

    .line 81
    mul-int/2addr v3, v1

    .line 82
    iget-object v0, p0, Lsww;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lsww;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget v2, Lmee;->m:I

    .line 95
    .line 96
    iget-wide v2, p0, Lsww;->m:J

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lsww;->n:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lsww;->o:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean p0, p0, Lsww;->p:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsww;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
