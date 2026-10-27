.class public final Lp270;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp270;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp270;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lp270;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lp270;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lp270;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lp270;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lp270;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lp270;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lp270;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lp270;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lp270;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lp270;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lp270;->m:J

    .line 40
    .line 41
    return-void
.end method

.method public static b(Lp270;JJJJJJI)Lp270;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    iget-wide v2, v0, Lp270;->l:J

    .line 6
    .line 7
    iget-wide v4, v0, Lp270;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lp270;->b:J

    .line 10
    .line 11
    iget-wide v8, v0, Lp270;->a:J

    .line 12
    .line 13
    and-int/lit8 v10, v1, 0x1

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    move-wide v10, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v10, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v12, v1, 0x2

    .line 22
    .line 23
    if-eqz v12, :cond_1

    .line 24
    .line 25
    move-wide v12, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v12, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v14, v1, 0x4

    .line 30
    .line 31
    if-eqz v14, :cond_2

    .line 32
    .line 33
    move-wide v14, v4

    .line 34
    :goto_2
    move-wide/from16 v16, v2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move-wide/from16 v14, p5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    iget-wide v2, v0, Lp270;->d:J

    .line 41
    .line 42
    move-wide/from16 v23, v2

    .line 43
    .line 44
    iget-wide v2, v0, Lp270;->e:J

    .line 45
    .line 46
    move-wide/from16 v25, v2

    .line 47
    .line 48
    iget-wide v2, v0, Lp270;->f:J

    .line 49
    .line 50
    move-wide/from16 v27, v2

    .line 51
    .line 52
    iget-wide v2, v0, Lp270;->g:J

    .line 53
    .line 54
    move-wide/from16 v29, v2

    .line 55
    .line 56
    iget-wide v2, v0, Lp270;->h:J

    .line 57
    .line 58
    move-wide/from16 v31, v2

    .line 59
    .line 60
    iget-wide v2, v0, Lp270;->j:J

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x800

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-wide/from16 v18, v16

    .line 67
    .line 68
    :goto_4
    move-wide/from16 v35, v2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    move-wide/from16 v18, p11

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_5
    iget-wide v1, v0, Lp270;->m:J

    .line 75
    .line 76
    const-wide/16 v20, 0x10

    .line 77
    .line 78
    cmp-long v3, v10, v20

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move-wide v8, v10

    .line 83
    :cond_4
    cmp-long v3, v12, v20

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move-wide v6, v12

    .line 88
    :cond_5
    cmp-long v3, v14, v20

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    move-wide v4, v14

    .line 93
    :cond_6
    cmp-long v3, p7, v20

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    move-wide/from16 v33, p7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    iget-wide v10, v0, Lp270;->i:J

    .line 101
    .line 102
    move-wide/from16 v33, v10

    .line 103
    .line 104
    :goto_6
    cmp-long v3, p9, v20

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    move-wide/from16 v37, p9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    iget-wide v10, v0, Lp270;->k:J

    .line 112
    .line 113
    move-wide/from16 v37, v10

    .line 114
    .line 115
    :goto_7
    cmp-long v0, v18, v20

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    move-wide/from16 v39, v18

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move-wide/from16 v39, v16

    .line 123
    .line 124
    :goto_8
    new-instance v16, Lp270;

    .line 125
    .line 126
    move-wide/from16 v41, v1

    .line 127
    .line 128
    move-wide/from16 v21, v4

    .line 129
    .line 130
    move-wide/from16 v19, v6

    .line 131
    .line 132
    move-wide/from16 v17, v8

    .line 133
    .line 134
    invoke-direct/range {v16 .. v42}, Lp270;-><init>(JJJJJJJJJJJJJ)V

    .line 135
    .line 136
    .line 137
    return-object v16
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lp270;->j:J

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-wide p0, p0, Lp270;->e:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-wide p0, p0, Lp270;->a:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_2
    iget-wide p0, p0, Lp270;->i:J

    .line 17
    .line 18
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_f

    .line 6
    .line 7
    instance-of v0, p1, Lp270;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lp270;

    .line 14
    .line 15
    iget-wide v0, p1, Lp270;->a:J

    .line 16
    .line 17
    sget v2, Lmee;->m:I

    .line 18
    .line 19
    iget-wide v2, p0, Lp270;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lp270;->b:J

    .line 30
    .line 31
    iget-wide v2, p1, Lp270;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    iget-wide v0, p0, Lp270;->c:J

    .line 42
    .line 43
    iget-wide v2, p1, Lp270;->c:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    iget-wide v0, p0, Lp270;->d:J

    .line 54
    .line 55
    iget-wide v2, p1, Lp270;->d:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_5
    iget-wide v0, p0, Lp270;->e:J

    .line 66
    .line 67
    iget-wide v2, p1, Lp270;->e:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-wide v0, p0, Lp270;->f:J

    .line 77
    .line 78
    iget-wide v2, p1, Lp270;->f:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget-wide v0, p0, Lp270;->g:J

    .line 88
    .line 89
    iget-wide v2, p1, Lp270;->g:J

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
    goto :goto_1

    .line 98
    :cond_8
    iget-wide v0, p0, Lp270;->h:J

    .line 99
    .line 100
    iget-wide v2, p1, Lp270;->h:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-wide v0, p0, Lp270;->i:J

    .line 110
    .line 111
    iget-wide v2, p1, Lp270;->i:J

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    iget-wide v0, p0, Lp270;->j:J

    .line 121
    .line 122
    iget-wide v2, p1, Lp270;->j:J

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    iget-wide v0, p0, Lp270;->k:J

    .line 132
    .line 133
    iget-wide v2, p1, Lp270;->k:J

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_c
    iget-wide v0, p0, Lp270;->l:J

    .line 143
    .line 144
    iget-wide v2, p1, Lp270;->l:J

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    iget-wide v0, p0, Lp270;->m:J

    .line 154
    .line 155
    iget-wide p0, p1, Lp270;->m:J

    .line 156
    .line 157
    invoke-static {v0, v1, p0, p1}, Li8d0;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_e
    :goto_0
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_f
    :goto_1
    const/4 p0, 0x0

    .line 167
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lp270;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lp270;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lp270;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lp270;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lp270;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lp270;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lp270;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lp270;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lp270;->i:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lp270;->j:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lp270;->k:J

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lp270;->l:J

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Lp270;->m:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method
