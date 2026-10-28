.class public final Logb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lw2z0;

.field public final b:Lbeb0;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Li8w0;

.field public final q:F

.field public final r:Ldcx;

.field public final s:Lwgb0;


# direct methods
.method public constructor <init>(Lw2z0;Lbeb0;JJJJJFFFFFJJJLi8w0;FLdcx;Lwgb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logb0;->a:Lw2z0;

    .line 5
    .line 6
    iput-object p2, p0, Logb0;->b:Lbeb0;

    .line 7
    .line 8
    iput-wide p3, p0, Logb0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Logb0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Logb0;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Logb0;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Logb0;->g:J

    .line 17
    .line 18
    iput p13, p0, Logb0;->h:F

    .line 19
    .line 20
    iput p14, p0, Logb0;->i:F

    .line 21
    .line 22
    iput p15, p0, Logb0;->j:F

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Logb0;->k:F

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput p1, p0, Logb0;->l:F

    .line 31
    .line 32
    move-wide/from16 p1, p18

    .line 33
    .line 34
    iput-wide p1, p0, Logb0;->m:J

    .line 35
    .line 36
    move-wide/from16 p1, p20

    .line 37
    .line 38
    iput-wide p1, p0, Logb0;->n:J

    .line 39
    .line 40
    move-wide/from16 p1, p22

    .line 41
    .line 42
    iput-wide p1, p0, Logb0;->o:J

    .line 43
    .line 44
    move-object/from16 p1, p24

    .line 45
    .line 46
    iput-object p1, p0, Logb0;->p:Li8w0;

    .line 47
    .line 48
    move/from16 p1, p25

    .line 49
    .line 50
    iput p1, p0, Logb0;->q:F

    .line 51
    .line 52
    move-object/from16 p1, p26

    .line 53
    .line 54
    iput-object p1, p0, Logb0;->r:Ldcx;

    .line 55
    .line 56
    move-object/from16 p1, p27

    .line 57
    .line 58
    iput-object p1, p0, Logb0;->s:Lwgb0;

    .line 59
    .line 60
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
    instance-of v0, p1, Logb0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Logb0;

    .line 12
    .line 13
    iget-object v0, p0, Logb0;->a:Lw2z0;

    .line 14
    .line 15
    iget-object v1, p1, Logb0;->a:Lw2z0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw2z0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Logb0;->b:Lbeb0;

    .line 26
    .line 27
    iget-object v1, p1, Logb0;->b:Lbeb0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbeb0;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p1, Logb0;->c:J

    .line 38
    .line 39
    sget v2, Lr0n;->m:I

    .line 40
    .line 41
    iget-wide v2, p0, Logb0;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Logb0;->d:J

    .line 52
    .line 53
    iget-wide v2, p1, Logb0;->d:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Logb0;->e:J

    .line 64
    .line 65
    iget-wide v2, p1, Logb0;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Logb0;->f:J

    .line 76
    .line 77
    iget-wide v2, p1, Logb0;->f:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Logb0;->g:J

    .line 88
    .line 89
    iget-wide v2, p1, Logb0;->g:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget v0, p0, Logb0;->h:F

    .line 100
    .line 101
    iget v1, p1, Logb0;->h:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

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
    iget v0, p0, Logb0;->i:F

    .line 112
    .line 113
    iget v1, p1, Logb0;->i:F

    .line 114
    .line 115
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

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
    iget v0, p0, Logb0;->j:F

    .line 124
    .line 125
    iget v1, p1, Logb0;->j:F

    .line 126
    .line 127
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    iget v0, p0, Logb0;->k:F

    .line 135
    .line 136
    iget v1, p1, Logb0;->k:F

    .line 137
    .line 138
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    iget v0, p0, Logb0;->l:F

    .line 146
    .line 147
    iget v1, p1, Logb0;->l:F

    .line 148
    .line 149
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    iget-wide v0, p0, Logb0;->m:J

    .line 157
    .line 158
    iget-wide v2, p1, Logb0;->m:J

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_e
    iget-wide v0, p0, Logb0;->n:J

    .line 168
    .line 169
    iget-wide v2, p1, Logb0;->n:J

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    iget-wide v0, p0, Logb0;->o:J

    .line 179
    .line 180
    iget-wide v2, p1, Logb0;->o:J

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    iget-object v0, p0, Logb0;->p:Li8w0;

    .line 190
    .line 191
    iget-object v1, p1, Logb0;->p:Li8w0;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_11

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_11
    iget v0, p0, Logb0;->q:F

    .line 201
    .line 202
    iget v1, p1, Logb0;->q:F

    .line 203
    .line 204
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_12

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_12
    iget-object v0, p0, Logb0;->r:Ldcx;

    .line 212
    .line 213
    iget-object v1, p1, Logb0;->r:Ldcx;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_13

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_13
    iget-object p0, p0, Logb0;->s:Lwgb0;

    .line 223
    .line 224
    iget-object p1, p1, Logb0;->s:Lwgb0;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_14

    .line 231
    .line 232
    :goto_0
    const/4 p0, 0x0

    .line 233
    return p0

    .line 234
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 235
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Logb0;->a:Lw2z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2z0;->hashCode()I

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
    iget-object v2, p0, Logb0;->b:Lbeb0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbeb0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lr0n;->m:I

    .line 19
    .line 20
    iget-wide v3, p0, Logb0;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Logb0;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Logb0;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Logb0;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Logb0;->g:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Logb0;->h:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Logb0;->i:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Logb0;->j:F

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Logb0;->k:F

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Logb0;->l:F

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, Logb0;->m:J

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, Logb0;->n:J

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Logb0;->o:J

    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Logb0;->p:Li8w0;

    .line 99
    .line 100
    invoke-virtual {v2}, Li8w0;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget v0, p0, Logb0;->q:F

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, La231;->a(FII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v3, p0, Logb0;->r:Ldcx;

    .line 114
    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget v3, v3, Ldcx;->a:F

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_0
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object p0, p0, Logb0;->s:Lwgb0;

    .line 128
    .line 129
    if-nez p0, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lwgb0;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Logb0;

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
