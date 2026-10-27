.class public final Lqqw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmvb0;

.field public final b:Ldow;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Laq90;

.field public final s:F

.field public final t:Ltjm;

.field public final u:Ljrw;


# direct methods
.method public constructor <init>(Lmvb0;Ldow;JJJJJJJFFFFFJJJLaq90;FLtjm;Ljrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqw;->a:Lmvb0;

    .line 5
    .line 6
    iput-object p2, p0, Lqqw;->b:Ldow;

    .line 7
    .line 8
    iput-wide p3, p0, Lqqw;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqqw;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lqqw;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lqqw;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lqqw;->g:J

    .line 17
    .line 18
    iput-wide p13, p0, Lqqw;->h:J

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, Lqqw;->i:J

    .line 22
    .line 23
    move/from16 p1, p17

    .line 24
    .line 25
    iput p1, p0, Lqqw;->j:F

    .line 26
    .line 27
    move/from16 p1, p18

    .line 28
    .line 29
    iput p1, p0, Lqqw;->k:F

    .line 30
    .line 31
    move/from16 p1, p19

    .line 32
    .line 33
    iput p1, p0, Lqqw;->l:F

    .line 34
    .line 35
    move/from16 p1, p20

    .line 36
    .line 37
    iput p1, p0, Lqqw;->m:F

    .line 38
    .line 39
    move/from16 p1, p21

    .line 40
    .line 41
    iput p1, p0, Lqqw;->n:F

    .line 42
    .line 43
    move-wide/from16 p1, p22

    .line 44
    .line 45
    iput-wide p1, p0, Lqqw;->o:J

    .line 46
    .line 47
    move-wide/from16 p1, p24

    .line 48
    .line 49
    iput-wide p1, p0, Lqqw;->p:J

    .line 50
    .line 51
    move-wide/from16 p1, p26

    .line 52
    .line 53
    iput-wide p1, p0, Lqqw;->q:J

    .line 54
    .line 55
    move-object/from16 p1, p28

    .line 56
    .line 57
    iput-object p1, p0, Lqqw;->r:Laq90;

    .line 58
    .line 59
    move/from16 p1, p29

    .line 60
    .line 61
    iput p1, p0, Lqqw;->s:F

    .line 62
    .line 63
    move-object/from16 p1, p30

    .line 64
    .line 65
    iput-object p1, p0, Lqqw;->t:Ltjm;

    .line 66
    .line 67
    move-object/from16 p1, p31

    .line 68
    .line 69
    iput-object p1, p0, Lqqw;->u:Ljrw;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lqqw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqqw;

    .line 12
    .line 13
    iget-object v0, p0, Lqqw;->a:Lmvb0;

    .line 14
    .line 15
    iget-object v1, p1, Lqqw;->a:Lmvb0;

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
    iget-object v0, p0, Lqqw;->b:Ldow;

    .line 26
    .line 27
    iget-object v1, p1, Lqqw;->b:Ldow;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldow;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p1, Lqqw;->c:J

    .line 38
    .line 39
    sget v2, Lmee;->m:I

    .line 40
    .line 41
    iget-wide v2, p0, Lqqw;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    iget-wide v0, p0, Lqqw;->d:J

    .line 52
    .line 53
    iget-wide v2, p1, Lqqw;->d:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_5
    iget-wide v0, p0, Lqqw;->e:J

    .line 64
    .line 65
    iget-wide v2, p1, Lqqw;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    iget-wide v0, p0, Lqqw;->f:J

    .line 76
    .line 77
    iget-wide v2, p1, Lqqw;->f:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_7
    iget-wide v0, p0, Lqqw;->g:J

    .line 88
    .line 89
    iget-wide v2, p1, Lqqw;->g:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_8
    iget-wide v0, p0, Lqqw;->h:J

    .line 100
    .line 101
    iget-wide v2, p1, Lqqw;->h:J

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_9
    iget-wide v0, p0, Lqqw;->i:J

    .line 112
    .line 113
    iget-wide v2, p1, Lqqw;->i:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_a
    iget v0, p0, Lqqw;->j:F

    .line 124
    .line 125
    iget v1, p1, Lqqw;->j:F

    .line 126
    .line 127
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_b
    iget v0, p0, Lqqw;->k:F

    .line 136
    .line 137
    iget v1, p1, Lqqw;->k:F

    .line 138
    .line 139
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_c
    iget v0, p0, Lqqw;->l:F

    .line 148
    .line 149
    iget v1, p1, Lqqw;->l:F

    .line 150
    .line 151
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_d
    iget v0, p0, Lqqw;->m:F

    .line 159
    .line 160
    iget v1, p1, Lqqw;->m:F

    .line 161
    .line 162
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_e
    iget v0, p0, Lqqw;->n:F

    .line 170
    .line 171
    iget v1, p1, Lqqw;->n:F

    .line 172
    .line 173
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_f
    iget-wide v0, p0, Lqqw;->o:J

    .line 181
    .line 182
    iget-wide v2, p1, Lqqw;->o:J

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_10

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_10
    iget-wide v0, p0, Lqqw;->p:J

    .line 192
    .line 193
    iget-wide v2, p1, Lqqw;->p:J

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_11

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_11
    iget-wide v0, p0, Lqqw;->q:J

    .line 203
    .line 204
    iget-wide v2, p1, Lqqw;->q:J

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_12
    iget-object v0, p0, Lqqw;->r:Laq90;

    .line 214
    .line 215
    iget-object v1, p1, Lqqw;->r:Laq90;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Laq90;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_13

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_13
    iget v0, p0, Lqqw;->s:F

    .line 225
    .line 226
    iget v1, p1, Lqqw;->s:F

    .line 227
    .line 228
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_14

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_14
    iget-object v0, p0, Lqqw;->t:Ltjm;

    .line 236
    .line 237
    iget-object v1, p1, Lqqw;->t:Ltjm;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_15

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_15
    iget-object p0, p0, Lqqw;->u:Ljrw;

    .line 247
    .line 248
    iget-object p1, p1, Lqqw;->u:Ljrw;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_16

    .line 255
    .line 256
    :goto_0
    const/4 p0, 0x0

    .line 257
    return p0

    .line 258
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 259
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqqw;->a:Lmvb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvb0;->hashCode()I

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
    iget-object v2, p0, Lqqw;->b:Ldow;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldow;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lmee;->m:I

    .line 19
    .line 20
    iget-wide v3, p0, Lqqw;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lqqw;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lqqw;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lqqw;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lqqw;->g:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v2, p0, Lqqw;->h:J

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, Lqqw;->i:J

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lqqw;->j:F

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lqqw;->k:F

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lqqw;->l:F

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lqqw;->m:F

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lqqw;->n:F

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lqqw;->o:J

    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lqqw;->p:J

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lqqw;->q:J

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lqqw;->r:Laq90;

    .line 111
    .line 112
    invoke-virtual {v2}, Laq90;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget v0, p0, Lqqw;->s:F

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcya0;->c(FII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    iget-object v3, p0, Lqqw;->t:Ltjm;

    .line 126
    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget v3, v3, Ltjm;->a:F

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_0
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object p0, p0, Lqqw;->u:Ljrw;

    .line 140
    .line 141
    if-nez p0, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljrw;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqqw;

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
