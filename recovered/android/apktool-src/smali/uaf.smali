.class public final Luaf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Z

.field public final C:Z

.field public final D:Ljqg;

.field public final E:Z

.field public final F:Ljrc0;

.field public final G:Z

.field public final H:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lmkl;

.field public final e:Lyc9;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ltll;

.field public final s:Z

.field public final t:Lmhx;

.field public final u:Lae70;

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Laze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqg;->Companion:Liqg;

    .line 2
    .line 3
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 4
    .line 5
    sget v0, Ltll;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILmkl;Lyc9;ZZZZZZZZZZZZLtll;ZLmhx;Lae70;Ljava/util/List;ZZZLaze;Ljava/util/ArrayList;ZZLjqg;ZLjrc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luaf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luaf;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Luaf;->c:Z

    .line 5
    iput p4, p0, Luaf;->H:I

    .line 6
    iput-object p5, p0, Luaf;->d:Lmkl;

    .line 7
    iput-object p6, p0, Luaf;->e:Lyc9;

    .line 8
    iput-boolean p7, p0, Luaf;->f:Z

    .line 9
    iput-boolean p8, p0, Luaf;->g:Z

    .line 10
    iput-boolean p9, p0, Luaf;->h:Z

    .line 11
    iput-boolean p10, p0, Luaf;->i:Z

    .line 12
    iput-boolean p11, p0, Luaf;->j:Z

    .line 13
    iput-boolean p12, p0, Luaf;->k:Z

    .line 14
    iput-boolean p13, p0, Luaf;->l:Z

    .line 15
    iput-boolean p14, p0, Luaf;->m:Z

    .line 16
    iput-boolean p15, p0, Luaf;->n:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Luaf;->o:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Luaf;->p:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Luaf;->q:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Luaf;->r:Ltll;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Luaf;->s:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Luaf;->t:Lmhx;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Luaf;->u:Lae70;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Luaf;->v:Ljava/util/List;

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Luaf;->w:Z

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Luaf;->x:Z

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Luaf;->y:Z

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Luaf;->z:Laze;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Luaf;->A:Ljava/util/ArrayList;

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Luaf;->B:Z

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Luaf;->C:Z

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Luaf;->D:Ljqg;

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Luaf;->E:Z

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Luaf;->F:Ljrc0;

    move/from16 p1, p34

    .line 35
    iput-boolean p1, p0, Luaf;->G:Z

    return-void
.end method


# virtual methods
.method public final a()Ljqg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Luaf;->D:Ljqg;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Ljqg;->d:Lny5;

    .line 7
    .line 8
    instance-of v2, v1, Lhy5;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lhy5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lhy5;->d:Lky5;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    sget-object v2, Lky5;->e:Lky5;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luaf;->r:Ltll;

    .line 2
    .line 3
    iget v0, v0, Ltll;->l:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Luaf;->j:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Luaf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Luaf;

    .line 14
    .line 15
    iget-object v1, p0, Luaf;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Luaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Luaf;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Luaf;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_6
    iget-boolean v1, p0, Luaf;->c:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Luaf;->c:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_7
    iget v1, p0, Luaf;->H:I

    .line 59
    .line 60
    iget v3, p1, Luaf;->H:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_8

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_8
    iget-object v1, p0, Luaf;->d:Lmkl;

    .line 67
    .line 68
    iget-object v3, p1, Luaf;->d:Lmkl;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_9
    iget-object v1, p0, Luaf;->e:Lyc9;

    .line 79
    .line 80
    iget-object v3, p1, Luaf;->e:Lyc9;

    .line 81
    .line 82
    if-eq v1, v3, :cond_a

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_a
    iget-boolean v1, p0, Luaf;->f:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Luaf;->f:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_b

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_b
    iget-boolean v1, p0, Luaf;->g:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Luaf;->g:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_c

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_c
    iget-boolean v1, p0, Luaf;->h:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Luaf;->h:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_d
    iget-boolean v1, p0, Luaf;->i:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Luaf;->i:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_e

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_e
    iget-boolean v1, p0, Luaf;->j:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Luaf;->j:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_f

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_f
    iget-boolean v1, p0, Luaf;->k:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Luaf;->k:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_10

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_10
    iget-boolean v1, p0, Luaf;->l:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Luaf;->l:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_11

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_11
    iget-boolean v1, p0, Luaf;->m:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Luaf;->m:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_12

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_12
    iget-boolean v1, p0, Luaf;->n:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Luaf;->n:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_13

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_13
    iget-boolean v1, p0, Luaf;->o:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Luaf;->o:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_14

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_14
    iget-boolean v1, p0, Luaf;->p:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Luaf;->p:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_15

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_15
    iget-boolean v1, p0, Luaf;->q:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Luaf;->q:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_16

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_16
    iget-object v1, p0, Luaf;->r:Ltll;

    .line 183
    .line 184
    iget-object v3, p1, Luaf;->r:Ltll;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_17

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_17
    iget-boolean v1, p0, Luaf;->s:Z

    .line 195
    .line 196
    iget-boolean v3, p1, Luaf;->s:Z

    .line 197
    .line 198
    if-eq v1, v3, :cond_18

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_18
    iget-object v1, p0, Luaf;->t:Lmhx;

    .line 203
    .line 204
    iget-object v3, p1, Luaf;->t:Lmhx;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_19

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_19
    iget-object v1, p0, Luaf;->u:Lae70;

    .line 215
    .line 216
    iget-object v3, p1, Luaf;->u:Lae70;

    .line 217
    .line 218
    if-eq v1, v3, :cond_1a

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_1a
    iget-object v1, p0, Luaf;->v:Ljava/util/List;

    .line 223
    .line 224
    iget-object v3, p1, Luaf;->v:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_1b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_1b
    iget-boolean v1, p0, Luaf;->w:Z

    .line 234
    .line 235
    iget-boolean v3, p1, Luaf;->w:Z

    .line 236
    .line 237
    if-eq v1, v3, :cond_1c

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_1c
    iget-boolean v1, p0, Luaf;->x:Z

    .line 241
    .line 242
    iget-boolean v3, p1, Luaf;->x:Z

    .line 243
    .line 244
    if-eq v1, v3, :cond_1d

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1d
    iget-boolean v1, p0, Luaf;->y:Z

    .line 248
    .line 249
    iget-boolean v3, p1, Luaf;->y:Z

    .line 250
    .line 251
    if-eq v1, v3, :cond_1e

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1e
    iget-object v1, p0, Luaf;->z:Laze;

    .line 255
    .line 256
    iget-object v3, p1, Luaf;->z:Laze;

    .line 257
    .line 258
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_1f

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_1f
    iget-object v1, p0, Luaf;->A:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v3, p1, Luaf;->A:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_20

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_20
    iget-boolean v1, p0, Luaf;->B:Z

    .line 277
    .line 278
    iget-boolean v3, p1, Luaf;->B:Z

    .line 279
    .line 280
    if-eq v1, v3, :cond_21

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_21
    iget-boolean v1, p0, Luaf;->C:Z

    .line 284
    .line 285
    iget-boolean v3, p1, Luaf;->C:Z

    .line 286
    .line 287
    if-eq v1, v3, :cond_22

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_22
    iget-object v1, p0, Luaf;->D:Ljqg;

    .line 291
    .line 292
    iget-object v3, p1, Luaf;->D:Ljqg;

    .line 293
    .line 294
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_23

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_23
    iget-boolean v1, p0, Luaf;->E:Z

    .line 302
    .line 303
    iget-boolean v3, p1, Luaf;->E:Z

    .line 304
    .line 305
    if-eq v1, v3, :cond_24

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_24
    iget-object v1, p0, Luaf;->F:Ljrc0;

    .line 309
    .line 310
    iget-object v3, p1, Luaf;->F:Ljrc0;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_25

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_25
    iget-boolean p0, p0, Luaf;->G:Z

    .line 320
    .line 321
    iget-boolean p1, p1, Luaf;->G:Z

    .line 322
    .line 323
    if-eq p0, p1, :cond_26

    .line 324
    .line 325
    :goto_2
    return v2

    .line 326
    :cond_26
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Luaf;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Luaf;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Luaf;->H:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Luaf;->d:Lmkl;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lmkl;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Luaf;->e:Lyc9;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-boolean v0, p0, Luaf;->f:Z

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Luaf;->g:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Luaf;->h:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Luaf;->i:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Luaf;->j:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Luaf;->k:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Luaf;->l:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Luaf;->m:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v3, p0, Luaf;->n:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-boolean v3, p0, Luaf;->o:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v3, p0, Luaf;->p:Z

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-boolean v3, p0, Luaf;->q:Z

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Luaf;->r:Ltll;

    .line 128
    .line 129
    invoke-virtual {v3}, Ltll;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    mul-int/2addr v3, v1

    .line 135
    iget-boolean v0, p0, Luaf;->s:Z

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Luaf;->t:Lmhx;

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v3}, Lmhx;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_2
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Luaf;->u:Lae70;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v0

    .line 160
    mul-int/2addr v3, v1

    .line 161
    iget-object v0, p0, Luaf;->v:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-boolean v3, p0, Luaf;->w:Z

    .line 168
    .line 169
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-boolean v3, p0, Luaf;->x:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-boolean v3, p0, Luaf;->y:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Luaf;->z:Laze;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v0

    .line 192
    mul-int/2addr v3, v1

    .line 193
    iget-object v0, p0, Luaf;->A:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v0, v3, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-boolean v3, p0, Luaf;->B:Z

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-boolean v3, p0, Luaf;->C:Z

    .line 206
    .line 207
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, p0, Luaf;->D:Ljqg;

    .line 212
    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    move v3, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {v3}, Ljqg;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_3
    add-int/2addr v0, v3

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-boolean v3, p0, Luaf;->E:Z

    .line 224
    .line 225
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v3, p0, Luaf;->F:Ljrc0;

    .line 230
    .line 231
    if-nez v3, :cond_4

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v3}, Ljrc0;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/2addr v0, v1

    .line 240
    iget-boolean p0, p0, Luaf;->G:Z

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v0

    .line 247
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luaf;

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
