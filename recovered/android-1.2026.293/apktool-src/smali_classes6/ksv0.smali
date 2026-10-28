.class public final Lksv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:F

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFFFFFFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lksv0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lksv0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lksv0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lksv0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lksv0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lksv0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lksv0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lksv0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lksv0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lksv0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lksv0;->k:F

    .line 25
    .line 26
    iput p12, p0, Lksv0;->l:F

    .line 27
    .line 28
    iput p13, p0, Lksv0;->m:F

    .line 29
    .line 30
    iput p14, p0, Lksv0;->n:F

    .line 31
    .line 32
    iput p15, p0, Lksv0;->o:F

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lksv0;->p:F

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lksv0;->q:F

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lksv0;->r:F

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lksv0;->s:F

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lksv0;->t:F

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lksv0;->u:F

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput p1, p0, Lksv0;->v:F

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput p1, p0, Lksv0;->w:F

    .line 65
    .line 66
    move/from16 p1, p24

    .line 67
    .line 68
    iput p1, p0, Lksv0;->x:F

    .line 69
    .line 70
    move/from16 p1, p25

    .line 71
    .line 72
    iput p1, p0, Lksv0;->y:F

    .line 73
    .line 74
    move/from16 p1, p26

    .line 75
    .line 76
    iput p1, p0, Lksv0;->z:F

    .line 77
    .line 78
    move/from16 p1, p27

    .line 79
    .line 80
    iput p1, p0, Lksv0;->A:F

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lksv0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lksv0;

    .line 12
    .line 13
    iget v1, p0, Lksv0;->a:F

    .line 14
    .line 15
    iget v3, p1, Lksv0;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lksv0;->b:F

    .line 25
    .line 26
    iget v3, p1, Lksv0;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lksv0;->c:F

    .line 36
    .line 37
    iget v3, p1, Lksv0;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lksv0;->d:F

    .line 47
    .line 48
    iget v3, p1, Lksv0;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lksv0;->e:F

    .line 58
    .line 59
    iget v3, p1, Lksv0;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lksv0;->f:F

    .line 69
    .line 70
    iget v3, p1, Lksv0;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lksv0;->g:F

    .line 80
    .line 81
    iget v3, p1, Lksv0;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lksv0;->h:F

    .line 91
    .line 92
    iget v3, p1, Lksv0;->h:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lksv0;->i:F

    .line 102
    .line 103
    iget v3, p1, Lksv0;->i:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lksv0;->j:F

    .line 113
    .line 114
    iget v3, p1, Lksv0;->j:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget v1, p0, Lksv0;->k:F

    .line 124
    .line 125
    iget v3, p1, Lksv0;->k:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lksv0;->l:F

    .line 135
    .line 136
    iget v3, p1, Lksv0;->l:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget v1, p0, Lksv0;->m:F

    .line 146
    .line 147
    iget v3, p1, Lksv0;->m:F

    .line 148
    .line 149
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget v1, p0, Lksv0;->n:F

    .line 157
    .line 158
    iget v3, p1, Lksv0;->n:F

    .line 159
    .line 160
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget v1, p0, Lksv0;->o:F

    .line 168
    .line 169
    iget v3, p1, Lksv0;->o:F

    .line 170
    .line 171
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget v1, p0, Lksv0;->p:F

    .line 179
    .line 180
    iget v3, p1, Lksv0;->p:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget v1, p0, Lksv0;->q:F

    .line 190
    .line 191
    iget v3, p1, Lksv0;->q:F

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget v1, p0, Lksv0;->r:F

    .line 201
    .line 202
    iget v3, p1, Lksv0;->r:F

    .line 203
    .line 204
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget v1, p0, Lksv0;->s:F

    .line 212
    .line 213
    iget v3, p1, Lksv0;->s:F

    .line 214
    .line 215
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget v1, p0, Lksv0;->t:F

    .line 223
    .line 224
    iget v3, p1, Lksv0;->t:F

    .line 225
    .line 226
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget v1, p0, Lksv0;->u:F

    .line 234
    .line 235
    iget v3, p1, Lksv0;->u:F

    .line 236
    .line 237
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget v1, p0, Lksv0;->v:F

    .line 245
    .line 246
    iget v3, p1, Lksv0;->v:F

    .line 247
    .line 248
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget v1, p0, Lksv0;->w:F

    .line 256
    .line 257
    iget v3, p1, Lksv0;->w:F

    .line 258
    .line 259
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget v1, p0, Lksv0;->x:F

    .line 267
    .line 268
    iget v3, p1, Lksv0;->x:F

    .line 269
    .line 270
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget v1, p0, Lksv0;->y:F

    .line 278
    .line 279
    iget v3, p1, Lksv0;->y:F

    .line 280
    .line 281
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget v1, p0, Lksv0;->z:F

    .line 289
    .line 290
    iget v3, p1, Lksv0;->z:F

    .line 291
    .line 292
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget p0, p0, Lksv0;->A:F

    .line 300
    .line 301
    iget p1, p1, Lksv0;->A:F

    .line 302
    .line 303
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lksv0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lksv0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lksv0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lksv0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lksv0;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lksv0;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lksv0;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lksv0;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lksv0;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lksv0;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lksv0;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lksv0;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lksv0;->m:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lksv0;->n:F

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lksv0;->o:F

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lksv0;->p:F

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lksv0;->q:F

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lksv0;->r:F

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lksv0;->s:F

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lksv0;->t:F

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lksv0;->u:F

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lksv0;->v:F

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lksv0;->w:F

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lksv0;->x:F

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lksv0;->y:F

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, Lksv0;->z:F

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget p0, p0, Lksv0;->A:F

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lksv0;

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
