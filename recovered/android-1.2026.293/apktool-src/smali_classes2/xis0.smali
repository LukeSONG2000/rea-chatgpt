.class public final Lxis0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    iput-wide p1, p0, Lxis0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxis0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lxis0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lxis0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lxis0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lxis0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lxis0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lxis0;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lxis0;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lxis0;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lxis0;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lxis0;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lxis0;->m:J

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic c(Lxis0;JJJJJJJJI)Lxis0;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Lxis0;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v1, Lxis0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v1, Lxis0;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    iget-wide v8, v1, Lxis0;->d:J

    .line 33
    .line 34
    and-int/lit8 v10, v0, 0x10

    .line 35
    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-wide v10, v1, Lxis0;->e:J

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v10, p7

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v12, v0, 0x20

    .line 44
    .line 45
    if-eqz v12, :cond_4

    .line 46
    .line 47
    iget-wide v12, v1, Lxis0;->f:J

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-wide/from16 v12, p9

    .line 51
    .line 52
    :goto_4
    iget-wide v14, v1, Lxis0;->g:J

    .line 53
    .line 54
    move-wide/from16 p1, v2

    .line 55
    .line 56
    iget-wide v2, v1, Lxis0;->h:J

    .line 57
    .line 58
    move-wide/from16 v16, v2

    .line 59
    .line 60
    iget-wide v2, v1, Lxis0;->j:J

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x800

    .line 63
    .line 64
    move-wide/from16 v20, v2

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-wide v2, v1, Lxis0;->l:J

    .line 69
    .line 70
    move-wide/from16 v24, v2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-wide/from16 v24, p15

    .line 74
    .line 75
    :goto_5
    iget-wide v2, v1, Lxis0;->m:J

    .line 76
    .line 77
    move-wide/from16 v18, p11

    .line 78
    .line 79
    move-wide/from16 v22, p13

    .line 80
    .line 81
    move-wide/from16 v26, v2

    .line 82
    .line 83
    move-wide/from16 v2, p1

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v27}, Lxis0;->b(JJJJJJJJJJJJJ)Lxis0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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
    iget-wide p0, p0, Lxis0;->j:J

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-wide p0, p0, Lxis0;->e:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-wide p0, p0, Lxis0;->a:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_2
    iget-wide p0, p0, Lxis0;->i:J

    .line 17
    .line 18
    return-wide p0
.end method

.method public final b(JJJJJJJJJJJJJ)Lxis0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Lxis0;->a:J

    .line 13
    .line 14
    :goto_0
    cmp-long v5, p3, v1

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-wide/from16 v5, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v5, v0, Lxis0;->b:J

    .line 22
    .line 23
    :goto_1
    cmp-long v7, p5, v1

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    move-wide/from16 v7, p5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v7, v0, Lxis0;->c:J

    .line 31
    .line 32
    :goto_2
    cmp-long v9, p7, v1

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v9, v0, Lxis0;->d:J

    .line 40
    .line 41
    :goto_3
    cmp-long v11, p9, v1

    .line 42
    .line 43
    if-eqz v11, :cond_4

    .line 44
    .line 45
    move-wide/from16 v11, p9

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget-wide v11, v0, Lxis0;->e:J

    .line 49
    .line 50
    :goto_4
    cmp-long v13, p11, v1

    .line 51
    .line 52
    if-eqz v13, :cond_5

    .line 53
    .line 54
    move-wide/from16 v13, p11

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iget-wide v13, v0, Lxis0;->f:J

    .line 58
    .line 59
    :goto_5
    cmp-long v15, p13, v1

    .line 60
    .line 61
    if-eqz v15, :cond_6

    .line 62
    .line 63
    move-wide v15, v1

    .line 64
    move-wide/from16 v1, p13

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-wide v15, v1

    .line 68
    iget-wide v1, v0, Lxis0;->g:J

    .line 69
    .line 70
    :goto_6
    cmp-long v17, p15, v15

    .line 71
    .line 72
    if-eqz v17, :cond_7

    .line 73
    .line 74
    move-wide/from16 p13, v1

    .line 75
    .line 76
    move-wide/from16 v1, p15

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-wide/from16 p13, v1

    .line 80
    .line 81
    iget-wide v1, v0, Lxis0;->h:J

    .line 82
    .line 83
    :goto_7
    cmp-long v17, p17, v15

    .line 84
    .line 85
    if-eqz v17, :cond_8

    .line 86
    .line 87
    move-wide/from16 p15, v1

    .line 88
    .line 89
    move-wide/from16 v1, p17

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-wide/from16 p15, v1

    .line 93
    .line 94
    iget-wide v1, v0, Lxis0;->i:J

    .line 95
    .line 96
    :goto_8
    cmp-long v17, p19, v15

    .line 97
    .line 98
    if-eqz v17, :cond_9

    .line 99
    .line 100
    move-wide/from16 p17, v1

    .line 101
    .line 102
    move-wide/from16 v1, p19

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-wide/from16 p17, v1

    .line 106
    .line 107
    iget-wide v1, v0, Lxis0;->j:J

    .line 108
    .line 109
    :goto_9
    cmp-long v17, p21, v15

    .line 110
    .line 111
    if-eqz v17, :cond_a

    .line 112
    .line 113
    move-wide/from16 p19, v1

    .line 114
    .line 115
    move-wide/from16 v1, p21

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_a
    move-wide/from16 p19, v1

    .line 119
    .line 120
    iget-wide v1, v0, Lxis0;->k:J

    .line 121
    .line 122
    :goto_a
    cmp-long v17, p23, v15

    .line 123
    .line 124
    if-eqz v17, :cond_b

    .line 125
    .line 126
    move-wide/from16 p21, v1

    .line 127
    .line 128
    move-wide/from16 v1, p23

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_b
    move-wide/from16 p21, v1

    .line 132
    .line 133
    iget-wide v1, v0, Lxis0;->l:J

    .line 134
    .line 135
    :goto_b
    cmp-long v15, p25, v15

    .line 136
    .line 137
    if-eqz v15, :cond_c

    .line 138
    .line 139
    move-wide/from16 p23, v1

    .line 140
    .line 141
    move-wide/from16 v0, p25

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move-wide/from16 p23, v1

    .line 145
    .line 146
    iget-wide v0, v0, Lxis0;->m:J

    .line 147
    .line 148
    :goto_c
    new-instance v2, Lxis0;

    .line 149
    .line 150
    move-wide/from16 p25, v0

    .line 151
    .line 152
    move-object/from16 p0, v2

    .line 153
    .line 154
    move-wide/from16 p1, v3

    .line 155
    .line 156
    move-wide/from16 p3, v5

    .line 157
    .line 158
    move-wide/from16 p5, v7

    .line 159
    .line 160
    move-wide/from16 p7, v9

    .line 161
    .line 162
    move-wide/from16 p9, v11

    .line 163
    .line 164
    move-wide/from16 p11, v13

    .line 165
    .line 166
    invoke-direct/range {p0 .. p26}, Lxis0;-><init>(JJJJJJJJJJJJJ)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    return-object v0
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
    instance-of v0, p1, Lxis0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lxis0;

    .line 14
    .line 15
    iget-wide v0, p1, Lxis0;->a:J

    .line 16
    .line 17
    sget v2, Lr0n;->m:I

    .line 18
    .line 19
    iget-wide v2, p0, Lxis0;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->b:J

    .line 30
    .line 31
    iget-wide v2, p1, Lxis0;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->c:J

    .line 42
    .line 43
    iget-wide v2, p1, Lxis0;->c:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->d:J

    .line 54
    .line 55
    iget-wide v2, p1, Lxis0;->d:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->e:J

    .line 66
    .line 67
    iget-wide v2, p1, Lxis0;->e:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->f:J

    .line 77
    .line 78
    iget-wide v2, p1, Lxis0;->f:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->g:J

    .line 88
    .line 89
    iget-wide v2, p1, Lxis0;->g:J

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
    goto :goto_1

    .line 98
    :cond_8
    iget-wide v0, p0, Lxis0;->h:J

    .line 99
    .line 100
    iget-wide v2, p1, Lxis0;->h:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->i:J

    .line 110
    .line 111
    iget-wide v2, p1, Lxis0;->i:J

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->j:J

    .line 121
    .line 122
    iget-wide v2, p1, Lxis0;->j:J

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->k:J

    .line 132
    .line 133
    iget-wide v2, p1, Lxis0;->k:J

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->l:J

    .line 143
    .line 144
    iget-wide v2, p1, Lxis0;->l:J

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

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
    iget-wide v0, p0, Lxis0;->m:J

    .line 154
    .line 155
    iget-wide p0, p1, Lxis0;->m:J

    .line 156
    .line 157
    invoke-static {v0, v1, p0, p1}, Lfp01;->a(JJ)Z

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
    sget v0, Lr0n;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lxis0;->a:J

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
    iget-wide v2, p0, Lxis0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lxis0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lxis0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lxis0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lxis0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lxis0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lxis0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lxis0;->i:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lxis0;->j:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lxis0;->k:J

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lxis0;->l:J

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Lxis0;->m:J

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
