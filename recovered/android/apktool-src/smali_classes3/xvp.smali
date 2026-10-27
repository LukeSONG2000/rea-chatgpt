.class public final Lxvp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:D


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxvp;

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
    check-cast p1, Lxvp;

    .line 12
    .line 13
    iget v1, p0, Lxvp;->a:I

    .line 14
    .line 15
    iget v3, p1, Lxvp;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lxvp;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lxvp;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lxvp;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lxvp;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lxvp;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lxvp;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lxvp;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lxvp;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lxvp;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lxvp;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lxvp;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, Lxvp;->g:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lxvp;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, Lxvp;->h:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, Lxvp;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, Lxvp;->i:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, Lxvp;->j:J

    .line 93
    .line 94
    iget-wide v5, p1, Lxvp;->j:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-boolean v1, p0, Lxvp;->k:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lxvp;->k:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-wide v3, p0, Lxvp;->l:J

    .line 109
    .line 110
    iget-wide v5, p1, Lxvp;->l:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-wide v3, p0, Lxvp;->m:J

    .line 118
    .line 119
    iget-wide v5, p1, Lxvp;->m:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-wide v3, p0, Lxvp;->n:J

    .line 127
    .line 128
    iget-wide v5, p1, Lxvp;->n:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-wide v3, p0, Lxvp;->o:J

    .line 136
    .line 137
    iget-wide v5, p1, Lxvp;->o:J

    .line 138
    .line 139
    cmp-long v1, v3, v5

    .line 140
    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-wide v3, p0, Lxvp;->p:D

    .line 145
    .line 146
    iget-wide p0, p1, Lxvp;->p:D

    .line 147
    .line 148
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxvp;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lxvp;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lxvp;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lxvp;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lxvp;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lxvp;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lxvp;->g:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lxvp;->h:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lxvp;->i:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lxvp;->j:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lxvp;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lxvp;->l:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lxvp;->m:J

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lxvp;->n:J

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lxvp;->o:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v1, p0, Lxvp;->p:D

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxvp;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lxvp;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lxvp;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lxvp;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, Lxvp;->e:J

    .line 12
    .line 13
    iget-wide v10, v0, Lxvp;->f:J

    .line 14
    .line 15
    iget-wide v12, v0, Lxvp;->g:J

    .line 16
    .line 17
    iget-wide v14, v0, Lxvp;->h:J

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-wide v14, v0, Lxvp;->i:J

    .line 22
    .line 23
    move-wide/from16 v18, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lxvp;->j:J

    .line 26
    .line 27
    move-wide/from16 v20, v14

    .line 28
    .line 29
    iget-boolean v14, v0, Lxvp;->k:Z

    .line 30
    .line 31
    move/from16 v22, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lxvp;->l:J

    .line 34
    .line 35
    move-wide/from16 v23, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lxvp;->m:J

    .line 38
    .line 39
    move-wide/from16 v25, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lxvp;->n:J

    .line 42
    .line 43
    move-wide/from16 v27, v14

    .line 44
    .line 45
    iget-wide v14, v0, Lxvp;->o:J

    .line 46
    .line 47
    move-wide/from16 v29, v14

    .line 48
    .line 49
    iget-wide v14, v0, Lxvp;->p:D

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    move-wide/from16 v31, v14

    .line 54
    .line 55
    const-string v14, "FrameMetricsData(droppedFrames="

    .line 56
    .line 57
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", unknownDelayDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", inputHandlingDuration="

    .line 72
    .line 73
    const-string v2, ", animationDuration="

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v5, v2}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", layoutMeasureDuration="

    .line 82
    .line 83
    const-string v2, ", drawDuration="

    .line 84
    .line 85
    invoke-static {v0, v1, v8, v9, v2}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", syncDuration="

    .line 92
    .line 93
    const-string v2, ", commandIssueDuration="

    .line 94
    .line 95
    invoke-static {v0, v1, v12, v13, v2}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v1, v16

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", swapBuffersDuration="

    .line 104
    .line 105
    const-string v2, ", totalDuration="

    .line 106
    .line 107
    move-wide/from16 v3, v18

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4, v2}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-wide/from16 v1, v20

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", firstDrawFrame="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v1, v22

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", intendedVsyncTimestamp="

    .line 128
    .line 129
    const-string v2, ", vsyncTimestamp="

    .line 130
    .line 131
    move-wide/from16 v3, v23

    .line 132
    .line 133
    invoke-static {v0, v1, v3, v4, v2}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-wide/from16 v1, v25

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", gpuDuration="

    .line 142
    .line 143
    const-string v2, ", deadline="

    .line 144
    .line 145
    move-wide/from16 v3, v27

    .line 146
    .line 147
    invoke-static {v0, v1, v3, v4, v2}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-wide/from16 v1, v29

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", displayRefreshRate="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-wide/from16 v1, v31

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ")"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
