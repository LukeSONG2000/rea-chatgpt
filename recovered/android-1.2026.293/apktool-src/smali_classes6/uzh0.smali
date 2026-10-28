.class public final Luzh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lvzh0;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J

.field public final l:Lzgi0;

.field public final m:Lzgi0;

.field public final n:Lzgi0;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J


# direct methods
.method public constructor <init>(ILvzh0;JJJJJJJZJLzgi0;Lzgi0;Lzgi0;JJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luzh0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luzh0;->b:Lvzh0;

    .line 7
    .line 8
    iput-wide p3, p0, Luzh0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Luzh0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Luzh0;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Luzh0;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Luzh0;->g:J

    .line 17
    .line 18
    iput-wide p13, p0, Luzh0;->h:J

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, Luzh0;->i:J

    .line 22
    .line 23
    move/from16 p1, p17

    .line 24
    .line 25
    iput-boolean p1, p0, Luzh0;->j:Z

    .line 26
    .line 27
    move-wide/from16 p1, p18

    .line 28
    .line 29
    iput-wide p1, p0, Luzh0;->k:J

    .line 30
    .line 31
    move-object/from16 p1, p20

    .line 32
    .line 33
    iput-object p1, p0, Luzh0;->l:Lzgi0;

    .line 34
    .line 35
    move-object/from16 p1, p21

    .line 36
    .line 37
    iput-object p1, p0, Luzh0;->m:Lzgi0;

    .line 38
    .line 39
    move-object/from16 p1, p22

    .line 40
    .line 41
    iput-object p1, p0, Luzh0;->n:Lzgi0;

    .line 42
    .line 43
    move-wide/from16 p1, p23

    .line 44
    .line 45
    iput-wide p1, p0, Luzh0;->o:J

    .line 46
    .line 47
    move-wide/from16 p1, p25

    .line 48
    .line 49
    iput-wide p1, p0, Luzh0;->p:J

    .line 50
    .line 51
    move-wide/from16 p1, p27

    .line 52
    .line 53
    iput-wide p1, p0, Luzh0;->q:J

    .line 54
    .line 55
    move-wide/from16 p1, p29

    .line 56
    .line 57
    iput-wide p1, p0, Luzh0;->r:J

    .line 58
    .line 59
    move-wide/from16 p1, p31

    .line 60
    .line 61
    iput-wide p1, p0, Luzh0;->s:J

    .line 62
    .line 63
    move-wide/from16 p1, p33

    .line 64
    .line 65
    iput-wide p1, p0, Luzh0;->t:J

    .line 66
    .line 67
    move-wide/from16 p1, p35

    .line 68
    .line 69
    iput-wide p1, p0, Luzh0;->u:J

    .line 70
    .line 71
    move-wide/from16 p1, p37

    .line 72
    .line 73
    iput-wide p1, p0, Luzh0;->v:J

    .line 74
    .line 75
    move-wide/from16 p1, p39

    .line 76
    .line 77
    iput-wide p1, p0, Luzh0;->w:J

    .line 78
    .line 79
    return-void
.end method


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
    instance-of v1, p1, Luzh0;

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
    check-cast p1, Luzh0;

    .line 12
    .line 13
    iget v1, p0, Luzh0;->a:I

    .line 14
    .line 15
    iget v3, p1, Luzh0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Luzh0;->b:Lvzh0;

    .line 21
    .line 22
    iget-object v3, p1, Luzh0;->b:Lvzh0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Luzh0;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Luzh0;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Luzh0;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Luzh0;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Luzh0;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Luzh0;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Luzh0;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Luzh0;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Luzh0;->g:J

    .line 64
    .line 65
    iget-wide v5, p1, Luzh0;->g:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-wide v3, p0, Luzh0;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Luzh0;->h:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-wide v3, p0, Luzh0;->i:J

    .line 82
    .line 83
    iget-wide v5, p1, Luzh0;->i:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, Luzh0;->j:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Luzh0;->j:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-wide v3, p0, Luzh0;->k:J

    .line 98
    .line 99
    iget-wide v5, p1, Luzh0;->k:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Luzh0;->l:Lzgi0;

    .line 107
    .line 108
    iget-object v3, p1, Luzh0;->l:Lzgi0;

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Luzh0;->m:Lzgi0;

    .line 114
    .line 115
    iget-object v3, p1, Luzh0;->m:Lzgi0;

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Luzh0;->n:Lzgi0;

    .line 121
    .line 122
    iget-object v3, p1, Luzh0;->n:Lzgi0;

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-wide v3, p0, Luzh0;->o:J

    .line 128
    .line 129
    iget-wide v5, p1, Luzh0;->o:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    iget-wide v3, p0, Luzh0;->p:J

    .line 137
    .line 138
    iget-wide v5, p1, Luzh0;->p:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-wide v3, p0, Luzh0;->q:J

    .line 146
    .line 147
    iget-wide v5, p1, Luzh0;->q:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_12

    .line 152
    .line 153
    return v2

    .line 154
    :cond_12
    iget-wide v3, p0, Luzh0;->r:J

    .line 155
    .line 156
    iget-wide v5, p1, Luzh0;->r:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-wide v3, p0, Luzh0;->s:J

    .line 164
    .line 165
    iget-wide v5, p1, Luzh0;->s:J

    .line 166
    .line 167
    cmp-long v1, v3, v5

    .line 168
    .line 169
    if-eqz v1, :cond_14

    .line 170
    .line 171
    return v2

    .line 172
    :cond_14
    iget-wide v3, p0, Luzh0;->t:J

    .line 173
    .line 174
    iget-wide v5, p1, Luzh0;->t:J

    .line 175
    .line 176
    cmp-long v1, v3, v5

    .line 177
    .line 178
    if-eqz v1, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    iget-wide v3, p0, Luzh0;->u:J

    .line 182
    .line 183
    iget-wide v5, p1, Luzh0;->u:J

    .line 184
    .line 185
    cmp-long v1, v3, v5

    .line 186
    .line 187
    if-eqz v1, :cond_16

    .line 188
    .line 189
    return v2

    .line 190
    :cond_16
    iget-wide v3, p0, Luzh0;->v:J

    .line 191
    .line 192
    iget-wide v5, p1, Luzh0;->v:J

    .line 193
    .line 194
    cmp-long v1, v3, v5

    .line 195
    .line 196
    if-eqz v1, :cond_17

    .line 197
    .line 198
    return v2

    .line 199
    :cond_17
    iget-wide v3, p0, Luzh0;->w:J

    .line 200
    .line 201
    iget-wide p0, p1, Luzh0;->w:J

    .line 202
    .line 203
    cmp-long p0, v3, p0

    .line 204
    .line 205
    if-eqz p0, :cond_18

    .line 206
    .line 207
    return v2

    .line 208
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Luzh0;->a:I

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
    iget-object v2, p0, Luzh0;->b:Lvzh0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Luzh0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Luzh0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Luzh0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Luzh0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Luzh0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Luzh0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Luzh0;->i:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Luzh0;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Luzh0;->k:J

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Luzh0;->l:Lzgi0;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Luzh0;->m:Lzgi0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Luzh0;->n:Lzgi0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-wide v3, p0, Luzh0;->o:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, Luzh0;->p:J

    .line 103
    .line 104
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v2, p0, Luzh0;->q:J

    .line 109
    .line 110
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v2, p0, Luzh0;->r:J

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-wide v2, p0, Luzh0;->s:J

    .line 121
    .line 122
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-wide v2, p0, Luzh0;->t:J

    .line 127
    .line 128
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-wide v2, p0, Luzh0;->u:J

    .line 133
    .line 134
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-wide v2, p0, Luzh0;->v:J

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-wide v1, p0, Luzh0;->w:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v0

    .line 151
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luzh0;

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
