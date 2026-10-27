.class public final Lb9d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Ljj10;

.field public final c:Lfiv;

.field public final d:Lvqp;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lhn10;

.field public final l:Lm50;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Lmp10;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lgwa;


# direct methods
.method public constructor <init>(ZLjj10;Lfiv;Lvqp;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhn10;Lm50;Ljava/lang/String;IZZLmp10;Ljava/lang/String;ZLgwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb9d0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb9d0;->b:Ljj10;

    .line 7
    .line 8
    iput-object p3, p0, Lb9d0;->c:Lfiv;

    .line 9
    .line 10
    iput-object p4, p0, Lb9d0;->d:Lvqp;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb9d0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lb9d0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lb9d0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb9d0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lb9d0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lb9d0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lb9d0;->k:Lhn10;

    .line 25
    .line 26
    iput-object p12, p0, Lb9d0;->l:Lm50;

    .line 27
    .line 28
    iput-object p13, p0, Lb9d0;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput p14, p0, Lb9d0;->n:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lb9d0;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lb9d0;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lb9d0;->q:Lmp10;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lb9d0;->r:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lb9d0;->s:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lb9d0;->t:Lgwa;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lb9d0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lb9d0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lb9d0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lb9d0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lb9d0;->b:Ljj10;

    .line 22
    .line 23
    iget-object v1, p1, Lb9d0;->b:Ljj10;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lb9d0;->c:Lfiv;

    .line 34
    .line 35
    iget-object v1, p1, Lb9d0;->c:Lfiv;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lb9d0;->d:Lvqp;

    .line 42
    .line 43
    iget-object v1, p1, Lb9d0;->d:Lvqp;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lb9d0;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lb9d0;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lb9d0;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lb9d0;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-boolean v0, p0, Lb9d0;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lb9d0;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget-object v0, p0, Lb9d0;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lb9d0;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-object v0, p0, Lb9d0;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lb9d0;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_a
    iget-object v0, p0, Lb9d0;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lb9d0;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lb9d0;->k:Lhn10;

    .line 113
    .line 114
    iget-object v1, p1, Lb9d0;->k:Lhn10;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lb9d0;->l:Lm50;

    .line 124
    .line 125
    iget-object v1, p1, Lb9d0;->l:Lm50;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object v0, p0, Lb9d0;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, Lb9d0;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget v0, p0, Lb9d0;->n:I

    .line 146
    .line 147
    iget v1, p1, Lb9d0;->n:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    iget-boolean v0, p0, Lb9d0;->o:Z

    .line 153
    .line 154
    iget-boolean v1, p1, Lb9d0;->o:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget-boolean v0, p0, Lb9d0;->p:Z

    .line 160
    .line 161
    iget-boolean v1, p1, Lb9d0;->p:Z

    .line 162
    .line 163
    if-eq v0, v1, :cond_11

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Lb9d0;->q:Lmp10;

    .line 167
    .line 168
    iget-object v1, p1, Lb9d0;->q:Lmp10;

    .line 169
    .line 170
    if-eq v0, v1, :cond_12

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_12
    iget-object v0, p0, Lb9d0;->r:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, Lb9d0;->r:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_13

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_13
    iget-boolean v0, p0, Lb9d0;->s:Z

    .line 185
    .line 186
    iget-boolean v1, p1, Lb9d0;->s:Z

    .line 187
    .line 188
    if-eq v0, v1, :cond_14

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_14
    iget-object p0, p0, Lb9d0;->t:Lgwa;

    .line 192
    .line 193
    iget-object p1, p1, Lb9d0;->t:Lgwa;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_15

    .line 200
    .line 201
    :goto_0
    const/4 p0, 0x0

    .line 202
    return p0

    .line 203
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 204
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb9d0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v3, p0, Lb9d0;->b:Ljj10;

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
    invoke-virtual {v3}, Ljj10;->hashCode()I

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
    iget-object v3, p0, Lb9d0;->c:Lfiv;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lb9d0;->d:Lvqp;

    .line 36
    .line 37
    invoke-virtual {v3}, Lvqp;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-boolean v0, p0, Lb9d0;->e:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lb9d0;->f:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lb9d0;->g:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lb9d0;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lb9d0;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lb9d0;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lb9d0;->k:Lhn10;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Lhn10;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lb9d0;->l:Lm50;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v3}, Lm50;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_6
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lb9d0;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v3, p0, Lb9d0;->n:I

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static {v3}, Lbya0;->G(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_7
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-boolean v3, p0, Lb9d0;->o:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v3, p0, Lb9d0;->p:Z

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v3, p0, Lb9d0;->q:Lmp10;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v0

    .line 158
    mul-int/2addr v3, v1

    .line 159
    iget-object v0, p0, Lb9d0;->r:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_8
    add-int/2addr v3, v2

    .line 169
    mul-int/2addr v3, v1

    .line 170
    iget-boolean v0, p0, Lb9d0;->s:Z

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object p0, p0, Lb9d0;->t:Lgwa;

    .line 177
    .line 178
    invoke-virtual {p0}, Lgwa;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v0

    .line 183
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Args(instantDebits="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lb9d0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", incentive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb9d0;->b:Ljj10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", linkMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb9d0;->c:Lfiv;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", formArgs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb9d0;->d:Lvqp;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showCheckbox="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isCompleteFlow="

    .line 49
    .line 50
    const-string v2, ", isPaymentFlow="

    .line 51
    .line 52
    iget-boolean v3, p0, Lb9d0;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lb9d0;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", stripeIntentId="

    .line 60
    .line 61
    const-string v2, ", clientSecret="

    .line 62
    .line 63
    iget-object v3, p0, Lb9d0;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Lb9d0;->g:Z

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v0, v4}, Ljo50;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", onBehalfOf="

    .line 71
    .line 72
    const-string v2, ", savedPaymentMethod="

    .line 73
    .line 74
    iget-object v3, p0, Lb9d0;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lb9d0;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lb9d0;->k:Lhn10;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", shippingDetails="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lb9d0;->l:Lm50;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", hostedSurface="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lb9d0;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", financialConnectionsAvailability="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lb9d0;->n:I

    .line 112
    .line 113
    invoke-static {v1}, Lstn;->A(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", setAsDefaultPaymentMethodEnabled="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", setAsDefaultMatchesSaveForFutureUse="

    .line 126
    .line 127
    const-string v2, ", termsDisplay="

    .line 128
    .line 129
    iget-boolean v3, p0, Lb9d0;->o:Z

    .line 130
    .line 131
    iget-boolean v4, p0, Lb9d0;->p:Z

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v4, v2}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lb9d0;->q:Lmp10;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", sellerBusinessName="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lb9d0;->r:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", forceSetupFutureUseBehavior="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lb9d0;->s:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", clientAttributionMetadata="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lb9d0;->t:Lgwa;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, ")"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
