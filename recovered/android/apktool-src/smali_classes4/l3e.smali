.class public final Ll3e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/util/Set;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v0, p14

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll3e;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput p2, p0, Ll3e;->b:I

    .line 33
    .line 34
    iput-wide p3, p0, Ll3e;->c:J

    .line 35
    .line 36
    iput-object p5, p0, Ll3e;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Ll3e;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p7, p0, Ll3e;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Ll3e;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p9, p0, Ll3e;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p10, p0, Ll3e;->i:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p11

    .line 49
    .line 50
    iput-object p1, p0, Ll3e;->j:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p12

    .line 53
    .line 54
    iput-object p1, p0, Ll3e;->k:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, p13

    .line 57
    .line 58
    iput-object p1, p0, Ll3e;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Ll3e;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Ll3e;->n:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v1, p0, Ll3e;->o:Ljava/lang/Long;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Ll3e;->p:I

    .line 68
    .line 69
    iput p1, p0, Ll3e;->q:I

    .line 70
    .line 71
    iput p1, p0, Ll3e;->r:I

    .line 72
    .line 73
    iput p1, p0, Ll3e;->s:I

    .line 74
    .line 75
    iput p1, p0, Ll3e;->t:I

    .line 76
    .line 77
    iput p1, p0, Ll3e;->u:I

    .line 78
    .line 79
    iput-boolean p1, p0, Ll3e;->v:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Ll3e;->w:Z

    .line 82
    .line 83
    iput-object v1, p0, Ll3e;->x:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean p1, p0, Ll3e;->y:Z

    .line 86
    .line 87
    iput-object v2, p0, Ll3e;->z:Ljava/util/Set;

    .line 88
    .line 89
    iput-object v3, p0, Ll3e;->A:Ljava/util/Set;

    .line 90
    .line 91
    iput-object v4, p0, Ll3e;->B:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3e;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3e;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ll3e;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ll3e;->s:I

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Ll3e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll3e;

    .line 12
    .line 13
    iget-object v0, p0, Ll3e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ll3e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ll3e;->b:I

    .line 26
    .line 27
    iget v1, p1, Ll3e;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, Ll3e;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ll3e;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Ll3e;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Ll3e;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Ll3e;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v1, p1, Ll3e;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Ll3e;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Ll3e;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Ll3e;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Ll3e;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Ll3e;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Ll3e;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, Ll3e;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Ll3e;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_a
    iget-object v0, p0, Ll3e;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Ll3e;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_b
    iget-object v0, p0, Ll3e;->k:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Ll3e;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_c
    iget-object v0, p0, Ll3e;->l:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, Ll3e;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_d
    iget-object v0, p0, Ll3e;->m:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, Ll3e;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_e
    iget-object v0, p0, Ll3e;->n:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v1, p1, Ll3e;->n:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_f
    iget-object v0, p0, Ll3e;->o:Ljava/lang/Long;

    .line 176
    .line 177
    iget-object v1, p1, Ll3e;->o:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_10

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_10
    iget v0, p0, Ll3e;->p:I

    .line 188
    .line 189
    iget v1, p1, Ll3e;->p:I

    .line 190
    .line 191
    if-eq v0, v1, :cond_11

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_11
    iget v0, p0, Ll3e;->q:I

    .line 196
    .line 197
    iget v1, p1, Ll3e;->q:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_12

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_12
    iget v0, p0, Ll3e;->r:I

    .line 203
    .line 204
    iget v1, p1, Ll3e;->r:I

    .line 205
    .line 206
    if-eq v0, v1, :cond_13

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_13
    iget v0, p0, Ll3e;->s:I

    .line 210
    .line 211
    iget v1, p1, Ll3e;->s:I

    .line 212
    .line 213
    if-eq v0, v1, :cond_14

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_14
    iget v0, p0, Ll3e;->t:I

    .line 217
    .line 218
    iget v1, p1, Ll3e;->t:I

    .line 219
    .line 220
    if-eq v0, v1, :cond_15

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_15
    iget v0, p0, Ll3e;->u:I

    .line 224
    .line 225
    iget v1, p1, Ll3e;->u:I

    .line 226
    .line 227
    if-eq v0, v1, :cond_16

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_16
    iget-boolean v0, p0, Ll3e;->v:Z

    .line 231
    .line 232
    iget-boolean v1, p1, Ll3e;->v:Z

    .line 233
    .line 234
    if-eq v0, v1, :cond_17

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_17
    iget-boolean v0, p0, Ll3e;->w:Z

    .line 238
    .line 239
    iget-boolean v1, p1, Ll3e;->w:Z

    .line 240
    .line 241
    if-eq v0, v1, :cond_18

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_18
    iget-object v0, p0, Ll3e;->x:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, p1, Ll3e;->x:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_19

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_19
    iget-boolean v0, p0, Ll3e;->y:Z

    .line 256
    .line 257
    iget-boolean v1, p1, Ll3e;->y:Z

    .line 258
    .line 259
    if-eq v0, v1, :cond_1a

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1a
    iget-object v0, p0, Ll3e;->z:Ljava/util/Set;

    .line 263
    .line 264
    iget-object v1, p1, Ll3e;->z:Ljava/util/Set;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1b

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1b
    iget-object v0, p0, Ll3e;->A:Ljava/util/Set;

    .line 274
    .line 275
    iget-object v1, p1, Ll3e;->A:Ljava/util/Set;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1c

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1c
    iget-object p0, p0, Ll3e;->B:Ljava/util/Set;

    .line 285
    .line 286
    iget-object p1, p1, Ll3e;->B:Ljava/util/Set;

    .line 287
    .line 288
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_1d

    .line 293
    .line 294
    :goto_0
    const/4 p0, 0x0

    .line 295
    return p0

    .line 296
    :cond_1d
    :goto_1
    const/4 p0, 0x1

    .line 297
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ll3e;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->B:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll3e;->a:Ljava/lang/String;

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
    iget v2, p0, Ll3e;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ll3e;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ll3e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ll3e;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ll3e;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ll3e;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ll3e;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ll3e;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Ll3e;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Ll3e;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Ll3e;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Ll3e;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Ll3e;->n:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_9
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Ll3e;->o:Ljava/lang/Long;

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_a
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget v3, p0, Ll3e;->p:I

    .line 162
    .line 163
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v3, p0, Ll3e;->q:I

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v3, p0, Ll3e;->r:I

    .line 174
    .line 175
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget v3, p0, Ll3e;->s:I

    .line 180
    .line 181
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v3, p0, Ll3e;->t:I

    .line 186
    .line 187
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v3, p0, Ll3e;->u:I

    .line 192
    .line 193
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-boolean v3, p0, Ll3e;->v:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-boolean v3, p0, Ll3e;->w:Z

    .line 204
    .line 205
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, p0, Ll3e;->x:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_b
    add-int/2addr v0, v2

    .line 219
    mul-int/2addr v0, v1

    .line 220
    iget-boolean v2, p0, Ll3e;->y:Z

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, p0, Ll3e;->z:Ljava/util/Set;

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v2, p0, Ll3e;->A:Ljava/util/Set;

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object p0, p0, Ll3e;->B:Ljava/util/Set;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    add-int/2addr p0, v0

    .line 245
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Ll3e;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->A:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll3e;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ll3e;->o:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_e

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-wide v7, v0, Ll3e;->c:J

    .line 17
    .line 18
    sub-long v9, v5, v7

    .line 19
    .line 20
    iget-object v3, v0, Ll3e;->n:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    sub-long/2addr v11, v7

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    :goto_0
    iget-object v7, v0, Ll3e;->n:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sub-long/2addr v5, v7

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v5, v4

    .line 50
    :goto_1
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    iget v11, v0, Ll3e;->b:I

    .line 54
    .line 55
    if-eq v11, v8, :cond_6

    .line 56
    .line 57
    if-eq v11, v7, :cond_5

    .line 58
    .line 59
    if-eq v11, v6, :cond_4

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    if-eq v11, v12, :cond_3

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    if-ne v11, v12, :cond_2

    .line 66
    .line 67
    const-string v11, "notification"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    throw v4

    .line 71
    :cond_3
    const-string v11, "steer"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v11, "queued_reply"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v11, "reply"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const-string v11, "new_thread"

    .line 81
    .line 82
    :goto_2
    new-instance v12, Lgw00;

    .line 83
    .line 84
    const-string v13, "source"

    .line 85
    .line 86
    invoke-direct {v12, v13, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eq v1, v8, :cond_9

    .line 90
    .line 91
    if-eq v1, v7, :cond_8

    .line 92
    .line 93
    if-ne v1, v6, :cond_7

    .line 94
    .line 95
    const-string v1, "canceled"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    throw v4

    .line 99
    :cond_8
    const-string v1, "error"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    const-string v1, "success"

    .line 103
    .line 104
    :goto_3
    new-instance v13, Lgw00;

    .line 105
    .line 106
    const-string v6, "result"

    .line 107
    .line 108
    invoke-direct {v13, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    packed-switch p2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :pswitch_0
    const-string v1, "session_disconnected"

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_1
    const-string v1, "session_unavailable"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_2
    const-string v1, "response_interrupted"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_3
    const-string v1, "user_stopped"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_4
    const-string v1, "thread_system_error"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_5
    const-string v1, "turn_failed"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_6
    const-string v1, "validation_failed"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_7
    const-string v1, "send_failed"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_8
    const-string v1, "thread_idle"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_9
    const-string v1, "turn_completed"

    .line 143
    .line 144
    :goto_4
    new-instance v14, Lgw00;

    .line 145
    .line 146
    const-string v6, "terminal_reason"

    .line 147
    .line 148
    invoke-direct {v14, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v4, v2, Lm3e;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_a
    new-instance v15, Lgw00;

    .line 156
    .line 157
    const-string v1, "failure_reason"

    .line 158
    .line 159
    invoke-direct {v15, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p4 .. p4}, Lq48;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lgw00;

    .line 167
    .line 168
    const-string v4, "error_type"

    .line 169
    .line 170
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lgw00;

    .line 174
    .line 175
    const-string v4, "will_retry"

    .line 176
    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    invoke-direct {v1, v4, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lgw00;

    .line 183
    .line 184
    const-string v6, "session_phase_at_submit"

    .line 185
    .line 186
    iget-object v7, v0, Ll3e;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v4, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lgw00;

    .line 192
    .line 193
    const-string v7, "has_working_directory"

    .line 194
    .line 195
    iget-object v11, v0, Ll3e;->e:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-direct {v6, v7, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lgw00;

    .line 201
    .line 202
    const-string v11, "prompt_length_bucket"

    .line 203
    .line 204
    iget-object v8, v0, Ll3e;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v7, v11, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lgw00;

    .line 210
    .line 211
    const-string v11, "reference_count_bucket"

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    iget-object v1, v0, Ll3e;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v8, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Ll3e;->h:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v11, Lgw00;

    .line 223
    .line 224
    move-object/from16 p1, v2

    .line 225
    .line 226
    const-string v2, "model"

    .line 227
    .line 228
    invoke-direct {v11, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Ll3e;->i:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v2, Lgw00;

    .line 234
    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    const-string v4, "reasoning_effort"

    .line 238
    .line 239
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Ll3e;->j:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v4, Lgw00;

    .line 245
    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    const-string v2, "service_tier"

    .line 249
    .line 250
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Ll3e;->k:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v2, Lgw00;

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    const-string v4, "collaboration_mode"

    .line 260
    .line 261
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Ll3e;->l:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const/4 v1, 0x0

    .line 271
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v4, Lgw00;

    .line 276
    .line 277
    move-object/from16 v25, v2

    .line 278
    .line 279
    const-string v2, "thread_known"

    .line 280
    .line 281
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Ll3e;->m:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v1, 0x0

    .line 291
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lgw00;

    .line 296
    .line 297
    move-object/from16 v26, v4

    .line 298
    .line 299
    const-string v4, "turn_known"

    .line 300
    .line 301
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Ll3e;->n:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    const/16 v16, 0x0

    .line 312
    .line 313
    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v4, Lgw00;

    .line 318
    .line 319
    move-object/from16 v27, v2

    .line 320
    .line 321
    const-string v2, "ack_seen"

    .line 322
    .line 323
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v1, v0, Ll3e;->w:Z

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lgw00;

    .line 333
    .line 334
    move-object/from16 v28, v4

    .line 335
    .line 336
    const-string v4, "active_thread_status_seen"

    .line 337
    .line 338
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, v0, Ll3e;->v:Z

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v4, Lgw00;

    .line 348
    .line 349
    move-object/from16 v29, v2

    .line 350
    .line 351
    const-string v2, "pending_request_seen"

    .line 352
    .line 353
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget v1, v0, Ll3e;->p:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lgw00;

    .line 363
    .line 364
    move-object/from16 v30, v4

    .line 365
    .line 366
    const-string v4, "agent_item_count"

    .line 367
    .line 368
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget v1, v0, Ll3e;->q:I

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v4, Lgw00;

    .line 378
    .line 379
    move-object/from16 v31, v2

    .line 380
    .line 381
    const-string v2, "tool_item_count"

    .line 382
    .line 383
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget v1, v0, Ll3e;->r:I

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Lgw00;

    .line 393
    .line 394
    move-object/from16 v32, v4

    .line 395
    .line 396
    const-string v4, "failed_tool_item_count"

    .line 397
    .line 398
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget v1, v0, Ll3e;->s:I

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v4, Lgw00;

    .line 408
    .line 409
    move-object/from16 v33, v2

    .line 410
    .line 411
    const-string v2, "diff_update_count"

    .line 412
    .line 413
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget v1, v0, Ll3e;->t:I

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lgw00;

    .line 423
    .line 424
    move-object/from16 v34, v4

    .line 425
    .line 426
    const-string v4, "delta_event_count"

    .line 427
    .line 428
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget v1, v0, Ll3e;->u:I

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v4, Lgw00;

    .line 438
    .line 439
    move-object/from16 v35, v2

    .line 440
    .line 441
    const-string v2, "retry_count"

    .line 442
    .line 443
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Ll3e;->x:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v1, Lgw00;

    .line 449
    .line 450
    const-string v2, "changed_file_count_bucket"

    .line 451
    .line 452
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lgw00;

    .line 456
    .line 457
    const-string v2, "submit_to_ack_ms"

    .line 458
    .line 459
    invoke-direct {v0, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lgw00;

    .line 463
    .line 464
    const-string v3, "ack_to_terminal_ms"

    .line 465
    .line 466
    invoke-direct {v2, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v5, Lgw00;

    .line 474
    .line 475
    move-object/from16 v38, v0

    .line 476
    .line 477
    const-string v0, "total_ms"

    .line 478
    .line 479
    invoke-direct {v5, v0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v10}, Lq48;->I(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v3, Lgw00;

    .line 487
    .line 488
    const-string v9, "total_duration_bucket"

    .line 489
    .line 490
    invoke-direct {v3, v9, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v16, p1

    .line 494
    .line 495
    move-object/from16 v37, v1

    .line 496
    .line 497
    move-object/from16 v39, v2

    .line 498
    .line 499
    move-object/from16 v41, v3

    .line 500
    .line 501
    move-object/from16 v36, v4

    .line 502
    .line 503
    move-object/from16 v40, v5

    .line 504
    .line 505
    move-object/from16 v19, v6

    .line 506
    .line 507
    move-object/from16 v20, v7

    .line 508
    .line 509
    move-object/from16 v21, v8

    .line 510
    .line 511
    move-object/from16 v22, v11

    .line 512
    .line 513
    filled-new-array/range {v12 .. v41}, [Lgw00;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_e
    const-string v0, "Required value was null."

    .line 523
    .line 524
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3e;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3e;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll3e;

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

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3e;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3e;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3e;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
