.class public final Liob0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltyx;

.field public final b:Lzef0;

.field public final c:Luyx;

.field public final d:F

.field public final e:Les9;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Lw0z0;

.field public final k:Lnob0;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ltyx;Lzef0;Luyx;FLes9;FFFFLw0z0;Lnob0;Ljava/util/List;Ljava/util/List;JZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liob0;->a:Ltyx;

    .line 5
    .line 6
    iput-object p2, p0, Liob0;->b:Lzef0;

    .line 7
    .line 8
    iput-object p3, p0, Liob0;->c:Luyx;

    .line 9
    .line 10
    iput p4, p0, Liob0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Liob0;->e:Les9;

    .line 13
    .line 14
    iput p6, p0, Liob0;->f:F

    .line 15
    .line 16
    iput p7, p0, Liob0;->g:F

    .line 17
    .line 18
    iput p8, p0, Liob0;->h:F

    .line 19
    .line 20
    iput p9, p0, Liob0;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Liob0;->j:Lw0z0;

    .line 23
    .line 24
    iput-object p11, p0, Liob0;->k:Lnob0;

    .line 25
    .line 26
    iput-object p12, p0, Liob0;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Liob0;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-wide p14, p0, Liob0;->n:J

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Liob0;->o:Z

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Liob0;->p:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Liob0;->q:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(IIFZ)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Liob0;->j:Lw0z0;

    .line 2
    .line 3
    iget-object v1, v0, Lw0z0;->a:Lv0z0;

    .line 4
    .line 5
    iget-object v2, v1, Lv0z0;->a:Loz2;

    .line 6
    .line 7
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

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
    invoke-static {p1, v3, v2}, Lw0a0;->o(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, v1, Lv0z0;->a:Loz2;

    .line 19
    .line 20
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2, p1, v1}, Lw0a0;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-boolean v1, p0, Liob0;->o:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Liob0;->p:Z

    .line 33
    .line 34
    iget v3, p0, Liob0;->d:F

    .line 35
    .line 36
    iget v4, p0, Liob0;->f:F

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_0
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Liob0;->e:Les9;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget p1, p1, Les9;->a:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Les9;->a()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    new-instance p2, Lduo0;

    .line 56
    .line 57
    sub-float/2addr v3, p3

    .line 58
    iget p0, p0, Liob0;->g:F

    .line 59
    .line 60
    add-float/2addr p0, v4

    .line 61
    add-float/2addr p1, v3

    .line 62
    invoke-direct {p2, v4, v3, p0, p1}, Lduo0;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lw0z0;->c(I)Lduo0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sub-float/2addr v3, p3

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-long p2, p2

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    int-to-long v3, p4

    .line 96
    shl-long/2addr p2, p0

    .line 97
    and-long v0, v3, v1

    .line 98
    .line 99
    or-long/2addr p2, v0

    .line 100
    invoke-virtual {p1, p2, p3}, Lduo0;->q(J)Lduo0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lduo0;

    .line 105
    .line 106
    iget p2, p0, Lduo0;->a:F

    .line 107
    .line 108
    iget p3, p0, Lduo0;->b:F

    .line 109
    .line 110
    iget p4, p0, Lduo0;->c:F

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    add-float/2addr v0, p2

    .line 115
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    iget p0, p0, Lduo0;->d:F

    .line 120
    .line 121
    invoke-direct {p1, p2, p3, p4, p0}, Lduo0;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    sget-object p0, Lsgy;->a:Lsgy;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    invoke-static {p1, p2}, Lw0a0;->h0(II)Lic60;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 p4, 0xa

    .line 139
    .line 140
    invoke-static {p1, p4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    move-object p4, p1

    .line 152
    check-cast p4, Lhc60;

    .line 153
    .line 154
    iget-boolean p4, p4, Lhc60;->c:Z

    .line 155
    .line 156
    if-eqz p4, :cond_5

    .line 157
    .line 158
    move-object p4, p1

    .line 159
    check-cast p4, Lxb60;

    .line 160
    .line 161
    invoke-virtual {p4}, Lxb60;->nextInt()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-virtual {v0, p4}, Lw0z0;->b(I)Lduo0;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    sub-float v5, v3, p3

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-long v6, v6

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-long v8, v5

    .line 181
    shl-long v5, v6, p0

    .line 182
    .line 183
    and-long v7, v8, v1

    .line 184
    .line 185
    or-long/2addr v5, v7

    .line 186
    invoke-virtual {p4, v5, v6}, Lduo0;->q(J)Lduo0;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lduo0;

    .line 214
    .line 215
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lduo0;

    .line 220
    .line 221
    if-eqz p3, :cond_6

    .line 222
    .line 223
    iget p4, p3, Lduo0;->a:F

    .line 224
    .line 225
    iget v0, p3, Lduo0;->c:F

    .line 226
    .line 227
    iget v1, p3, Lduo0;->d:F

    .line 228
    .line 229
    iget p3, p3, Lduo0;->b:F

    .line 230
    .line 231
    iget v2, p2, Lduo0;->b:F

    .line 232
    .line 233
    iget v3, p2, Lduo0;->c:F

    .line 234
    .line 235
    iget v4, p2, Lduo0;->a:F

    .line 236
    .line 237
    cmpg-float v2, p3, v2

    .line 238
    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    iget v2, p2, Lduo0;->d:F

    .line 242
    .line 243
    cmpg-float v2, v1, v2

    .line 244
    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    cmpg-float v2, v4, v0

    .line 248
    .line 249
    if-gtz v2, :cond_6

    .line 250
    .line 251
    cmpl-float v2, v3, p4

    .line 252
    .line 253
    if-ltz v2, :cond_6

    .line 254
    .line 255
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    new-instance v2, Lduo0;

    .line 260
    .line 261
    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-direct {v2, p4, p3, v0, v1}, Lduo0;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
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
    instance-of v0, p1, Liob0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Liob0;

    .line 12
    .line 13
    iget-object v0, p0, Liob0;->a:Ltyx;

    .line 14
    .line 15
    iget-object v1, p1, Liob0;->a:Ltyx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltyx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Liob0;->b:Lzef0;

    .line 26
    .line 27
    iget-object v1, p1, Liob0;->b:Lzef0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Liob0;->c:Luyx;

    .line 38
    .line 39
    iget-object v1, p1, Liob0;->c:Luyx;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget v0, p0, Liob0;->d:F

    .line 46
    .line 47
    iget v1, p1, Liob0;->d:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Liob0;->e:Les9;

    .line 58
    .line 59
    iget-object v1, p1, Liob0;->e:Les9;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Les9;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget v0, p0, Liob0;->f:F

    .line 70
    .line 71
    iget v1, p1, Liob0;->f:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget v0, p0, Liob0;->g:F

    .line 82
    .line 83
    iget v1, p1, Liob0;->g:F

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget v0, p0, Liob0;->h:F

    .line 94
    .line 95
    iget v1, p1, Liob0;->h:F

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget v0, p0, Liob0;->i:F

    .line 105
    .line 106
    iget v1, p1, Liob0;->i:F

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Liob0;->j:Lw0z0;

    .line 116
    .line 117
    iget-object v1, p1, Liob0;->j:Lw0z0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lw0z0;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget-object v0, p0, Liob0;->k:Lnob0;

    .line 127
    .line 128
    iget-object v1, p1, Liob0;->k:Lnob0;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    iget-object v0, p0, Liob0;->l:Ljava/util/List;

    .line 138
    .line 139
    iget-object v1, p1, Liob0;->l:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_d
    iget-object v0, p0, Liob0;->m:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p1, Liob0;->m:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_e
    iget-wide v0, p1, Liob0;->n:J

    .line 160
    .line 161
    sget v2, Lr0n;->m:I

    .line 162
    .line 163
    iget-wide v2, p0, Liob0;->n:J

    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_f
    iget-boolean v0, p0, Liob0;->o:Z

    .line 173
    .line 174
    iget-boolean v1, p1, Liob0;->o:Z

    .line 175
    .line 176
    if-eq v0, v1, :cond_10

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_10
    iget-boolean v0, p0, Liob0;->p:Z

    .line 180
    .line 181
    iget-boolean v1, p1, Liob0;->p:Z

    .line 182
    .line 183
    if-eq v0, v1, :cond_11

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_11
    iget-boolean p0, p0, Liob0;->q:Z

    .line 187
    .line 188
    iget-boolean p1, p1, Liob0;->q:Z

    .line 189
    .line 190
    if-eq p0, p1, :cond_12

    .line 191
    .line 192
    :goto_0
    const/4 p0, 0x0

    .line 193
    return p0

    .line 194
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 195
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Liob0;->a:Ltyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyx;->hashCode()I

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
    iget-object v3, p0, Liob0;->b:Lzef0;

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
    iget-wide v3, v3, Lzef0;->a:J

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
    iget-object v3, p0, Liob0;->c:Luyx;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    mul-int/2addr v3, v1

    .line 33
    iget v0, p0, Liob0;->d:F

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, La231;->a(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Liob0;->e:Les9;

    .line 40
    .line 41
    invoke-virtual {v3}, Les9;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v1

    .line 47
    iget v0, p0, Liob0;->f:F

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, La231;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Liob0;->g:F

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Liob0;->h:F

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Liob0;->i:F

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Liob0;->j:Lw0z0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lw0z0;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Liob0;->k:Lnob0;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    add-int/2addr v3, v2

    .line 89
    mul-int/2addr v3, v1

    .line 90
    iget-object v0, p0, Liob0;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Liob0;->m:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget v2, Lr0n;->m:I

    .line 103
    .line 104
    iget-wide v2, p0, Liob0;->n:J

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Liob0;->o:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v2, p0, Liob0;->p:Z

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean p0, p0, Liob0;->q:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v0

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liob0;

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
